# demo

this is an rtl simulation. it does not use a cable, fpga, or asic.

```sh
uv pip install --python /tmp/protoemu-test-env/bin/python -r demo/requirements.txt
/tmp/protoemu-test-env/bin/python demo/run.py --output /tmp/protoemu-demo
```

the existing host driver loads the real c-generated program and streams through the chip's external host pins. a [scapy](https://scapy.readthedocs.io/en/stable/usage.html) peer exchanges arp and maximum-size udp frames. [cocotbext-eth](https://github.com/alexforencich/cocotbext-eth) independently supplies and checks padding, preamble and fcs. the transmit monitor checks three clocks per manchester half-bit; receive uses a peer period 100 ppm longer. `ethernet.pcap` contains the four observed frames without fcs. `tcpdump.txt` is an offline decode; no traffic goes onto a real network.

## physical bring-up

the user confirmed no fpga board is available. physical validation is pending.

choose an fpga with enough logic for the core, 4096 bits of instruction memory, 32 fifo bytes, and a 60 mhz clock. a board-specific wrapper must implement bidirectional pads and preserve the core's output-enable behavior. expose the eight host inputs, eight host outputs, two host control pins, and the needed protocol pins. an on-board controller or fifo adapter must generate the documented four-clock setup/high/low strobes. ordinary pc usb/serial calls cannot provide cycle timing directly. ethernet needs buffered feeding at 2.5 million bytes/s or draining at 3.75 million bytes/s; its eight-byte fifos cannot absorb usb scheduling gaps. provide at least a full packet of local buffering for tx and about 10 kb for sampled rx.

1. validate reset, image loading and a pin toggle using a logic analyzer. then run uart against a usb uart adapter, spi against a known peripheral, and i²c against a known peripheral with pull-ups. record raw traces and decoded transactions.
2. validate ethernet logic output at 50 ns half-bits and input capture at 33.33 ns intervals. measure the positive end pulse and 9.6 µs interframe gap.
3. attach an appropriate differential line driver/receiver, squelch circuit and ethernet magnetics. logic level plus output enable must map to positive, negative and zero differential voltage. waveform shaping, termination and amplitude need measurement. a normal mii/rmii/sni phy does not accept this manchester waveform directly; it encodes its own data.
4. add link pulse generation and reception before claiming a normal switch link. normal link pulses are nominally 100 ns every 16 ms. default parallel detection selects half duplex, which also requires carrier sense, collisions and backoff. a controlled demonstration can use a peer explicitly configured for 10 mbit full duplex, with compatible link integrity handling. forced full duplex avoids the collision path; it does not establish electrical compliance or link pulse correctness.
5. exchange arp and udp frames on an isolated test link. capture on the peer with tcpdump and compare the peer's receive counters with waveform traces. retain captures, oscilloscope measurements, the fpga bitstream and board details as evidence.

the present program has no link pulses, negotiation, carrier sense, collision handling or link monitor. an ordinary switch cable demonstration is therefore pending further implementation and hardware. [ti's dp83848 datasheet](https://www.ti.com/lit/ds/symlink/dp83848c.pdf) describes link pulses, link integrity, polarity and interface timing; [microchip an1120](https://www.microchip.com/content/dam/mchp/documents/OTH/ApplicationNotes/ApplicationNotes/01120a.pdf) describes the 10base-t line interface.
