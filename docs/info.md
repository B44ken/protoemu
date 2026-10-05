## how it works

two engines share 128 writable instructions and use byte registers, cycle delays and eight-byte tx/rx fifos. the clock-step c function in `hls/engine.c` generates the core rtl through pipelinec/ghdl. the target is 24 ihp cmos5l tiles at 60 mhz.

separate instruction images implement uart/low-speed usb, all four spi controller modes, i²c controller transactions and digital 10 mbit/s ethernet transmit/receive capture. spi holds cs across a byte transaction. i²c supports repeated starts, ack/nack, clock stretching and arbitration detection. host c codecs handle usb and ethernet packet encoding/decoding.

ethernet tx uses packed Manchester half-bits at three clocks each, with positive end pulse and a 96-bit interpacket wait. rx captures every two clocks and packs eight samples per fifo byte. an external host checks preamble/fcs and recovers bytes. link management and collision handling are not implemented.

## how to test

from the repository, `make test` checks c codecs, c-to-rtl comparisons and integrated host-to-pin protocol tests. `make programs` creates separate 512-byte images; load a whole image before starting. see the readme for entry points, pins and codec APIs.

host data is ui[7:0], read data uo[7:0], write strobe uio[6] and command/data uio[7]. allow four clocks each of setup, high and low. control bits 1:0 run the engines, bit 2 enables streaming and bit 7 flushes fifos. stream mode reserves uio[5] for the selected fifo's ready signal; other protocol pins remain available. keep engines' output-enable masks disjoint.

ethernet requires continuous host service: 2.5 million bytes/s tx or 3.75 million bytes/s rx. both directions together exceed the 5 million bytes/s host interface. starvation/overflow faults halt an engine; stopping clears its state.

## external hardware

a 60 mhz clock and parallel host interface are required. uart/spi use logic-level pins; i²c needs pull-ups. usb needs an external transceiver or validated electrical interface and low-speed d− pull-up. ethernet needs an external line interface and appropriate cable coupling. full electrical compliance and routed asic sign-off are unverified.
