# protoemu

[![test](https://github.com/B44ken/protoemu/actions/workflows/test.yaml/badge.svg)](https://github.com/B44ken/protoemu/actions/workflows/test.yaml) [![gds](https://github.com/B44ken/protoemu/actions/workflows/gds.yaml/badge.svg)](https://github.com/B44ken/protoemu/actions/workflows/gds.yaml) [![docs](https://github.com/B44ken/protoemu/actions/workflows/docs.yaml/badge.svg)](https://github.com/B44ken/protoemu/actions/workflows/docs.yaml)

a c/hls first pass at the [jane street protocol emulator competition](https://blog.janestreet.com/protocol-emulator-asic-competition/), targeting 24 tiny tapeout ihp tiles (6×4) and a fixed 60 mhz clock.

two engines share 128 writable 32-bit instructions. each has byte shift/scratch registers, pin outputs/enables, cycle delays and eight-byte transmit/receive fifos. input pins pass through two synchronizers. an instruction takes one clock plus its delay.

`hls/engine.c` describes the hardware next-state function. pipelinec generates the checked-in verilog; a small wrapper supplies registers, program memory, fifos and host access. the c firmware emits explicit engine instructions; arbitrary c does not compile into microcode.

## programs

`make programs` builds separate 512-byte images of 128 little-endian words:

| image | entries | pins |
| --- | --- | --- |
| `build/programs.bin` | uart tx 0, rx 16; usb tx 40, rx 56 | uart tx 0, rx 1; usb d+ 0, d− 1 |
| `build/spi0.bin` … `spi3.bin` | spi controller 0, one image per mode | mosi 0, sck 1, cs 2, miso 3 |
| `build/i2c.bin` | i²c controller 0 | sda 0, scl 1; external pull-ups |
| `build/ethernet.bin` | ethernet tx 0, rx 80; minimum-size frame | tx 0, rx 1; external line interface |

load one whole image while stopped. entries refer to that image; the serial images replace the uart/usb instructions.

spi supports all four cpol/cpha modes, msb-first bytes and 1–256 bytes per transaction, with cs held throughout. `spi_encode()` prepends `count - 1` and reverses tx bits for the engine; reverse received bytes with `serial_reverse_byte()`. the generated images use 32 clocks of minimum half-period. `spi_program()` accepts a different half-period; branches and byte handling add time between edges.

i²c supports 7-bit addresses, writes, repeated starts, reads, ack/nack and clock stretching. `i2c_transaction()` builds the command stream. drain one result per written byte, including each address byte (0 = ack, 0x80 = nack), then the read bytes, which need `serial_reverse_byte()`. any nack sends stop and halts. outputs drive only low; the bus needs pull-ups. arbitration loss releases the bus and faults. this is a single-controller implementation with arbitration detection. the image uses 300 clocks per minimum half-period and passes standard-mode timing checks.

usb uses 40 clocks per symbol and captures two-pin samples every ten clocks, four samples per fifo byte. `usb_ls_encode()` / `usb_ls_decode()` handle sync, nrzi and stuffing. packet bytes include pid and caller-supplied crc. tx symbol `0x80` releases the pins and halts. enumeration, endpoint handling and transaction responses remain host work.

ethernet supports untagged frames of 14–1514 bytes including destination/source/type, excluding fcs. `ethernet_encode()` pads to 60 bytes and adds seven preamble bytes, sfd and zlib crc32. it packs eight Manchester half-bits per fifo byte, earliest in bit 0. tx emits each half-bit for exactly three clocks, generates the positive end pulse, releases the driver and waits until 96 bit times after frame data before halting. regenerate the image for the encoded wire length:

```c
uint8_t packed[3052];
size_t count;
ethernet_encode(frame, length, packed, sizeof packed, &count);
ethernet_program(image, count / 2);
```

prefill tx, enable stream mode and engine 0 (`control = 5`), then keep feeding the packed bytes. `build/ethernet-program 1526 > build/ethernet-max.bin` generates an image for a maximum-size frame. the prebuilt `ethernet.bin` uses 72 wire bytes. rx on engine 1 (`control = 6`) captures pin 1 every two clocks, eight samples per byte. start draining before the packet arrives; stop capture after the end pulse and decode it with `ethernet_decode()`. the decoder checks Manchester timing and fcs, removes preamble/sfd/fcs and retains padding. phase tests cover ±100 ppm source clocks.

## host interface

`ui[7:0]` carries write data; `uo[7:0]` reads the selected register. `uio[6]` is a rising-edge write strobe and `uio[7]` selects command (1) or data (0). a command selects a register; subsequent data strobes write it. hold data/command stable for four clocks before asserting the strobe, four clocks high and four clocks low. normally `uio[5:0]` are protocol pins.

| register | read | write |
| --- | --- | --- |
| `0x00` | run bits 1:0, stream bit 2 | run engines; bit 2 enables streaming; bit 7 flushes all fifos/host overrun flags |
| `0x01` | program address | set address, restart four-byte word assembly |
| `0x02` | — | instruction bytes, least significant first; address increments after four writes |
| `0x03`, `0x04` | engine entry | set engine 0/1 entry |
| `0x10`, `0x13` | — | enqueue engine 0/1 tx byte |
| `0x11`, `0x14` | engine 0/1 rx head | pop rx byte |
| `0x12`, `0x15` | engine 0/1 status | — |
| `0x16`, `0x17` | engine 0/1 program counter | — |

status bits: 0 tx space, 1 rx data, 2 running, 3 halted, 4 engine fault, 5 host tx overrun. read the rx head before its pop strobe. stopping an engine resets its state and clears its fault. load image/entries while stopped, prefill tx, then run. flushing fifos alone does not reset engine state. engines need disjoint output-enable masks.

stream mode reserves protocol pin 5 as a ready output for the selected tx/rx register. keep that register selected and use the ready signal for successive data strobes, avoiding status-register round trips. the interface carries up to 5 million bytes/s with twelve-clock strobes; ethernet needs 2.5 million bytes/s tx or 3.75 million bytes/s rx. sustained simultaneous ethernet tx/rx exceeds this host bandwidth. an eight-byte ethernet fifo covers 3.2 µs tx or 2.13 µs rx; starving/overflowing halts with a fault.

## build and test

simulation uses a c compiler, zlib, python/cocotb and iverilog. the local environment is `/tmp/protoemu-test-env`.

```sh
make test                    # codecs, c/rtl comparison, host-to-pin integration
make programs                # uart/usb, four spi modes, i²c and ethernet images
make synth LIBERTY=/path/to/cells.lib
make hls                     # regenerate rtl; see hls/README.md for dependencies
```

pipelinec and ghdl/yosys are needed for regeneration; the checked-in rtl supports simulation directly. `build/serial-program spi 0 32` and `build/serial-program i2c 300` emit custom timing images. mapped tests use `tools/gate-test.sh` with `NETLIST`, `CELL_MODELS`, `IVERILOGPATH`, `COCOTB_PYTHON`; set `PROTOEMU_GATE_PROFILE=1` for shorter uart/usb coverage.

verification passed all 14 rtl integration tests, seven mapped spi/i²c/ethernet tests, 50,022 c-to-rtl comparisons, 30,960 usb codec cases and 432 ethernet codec cases. the current generated core and synthesis snapshot are formally equivalent across all 87 output bits.

## implementation limits

this is a host-streamed protocol engine. ethernet implements digital frame transmit and sampled receive with a c decoder; an external front end must convert the logic waveform to/from the cable's differential signal. link pulses, negotiation, collision handling and a standalone mac are not implemented. usb likewise needs a validated electrical interface and the low-speed d− pull-up.

the expanded hardware maps to 458,297 µm², about 51% of the available cell rows. pre-route setup slack at 60 mhz is +10.56 ns nominal and +7.26 ns at the slow corner, with an ideal clock and no wire parasitics. the latest saved report is `reports/protocols.json`; `reports/first-pass.json` preserves the earlier uart/usb result. full placement/routing, extracted timing, drc/lvs and cable electrical compliance remain unverified.

## physical build

`.github/workflows/gds.yaml` runs the official tiny tapeout cmos5l flow on ubuntu 24.04, then layout precheck and gate simulation. the action and support-tools revisions are pinned. `info.yaml` fixes 6×4 tiles; `src/config.json` fixes 60 mhz and requires timing checks at every library corner. download `tt_submission`, `GDS_logs` and `gatelevel_test_results` from the run to inspect the layout, extracted timing and verification results. a green synthesis report alone does not establish physical sign-off.

no fpga board is available for this project yet; physical interoperability testing remains pending.
