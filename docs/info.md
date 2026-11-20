## How it works

A UART, an SPI controller and an I²C controller. They share the protocol pins and two 128-byte FIFOs held in the IHP SRAM; the config register picks which one runs.

A host drives an 8-bit bus. A command byte (`uio[7]` high) selects a register; data bytes (`uio[7]` low) act on it, and `uo_out` always shows the selected register. Each byte is latched on a rising edge of `uio[6]`; hold it stable for four clocks before and after.

| register | read | write |
| --- | --- | --- |
| 0 divisor low | low byte | see below; default 520 |
| 1 divisor high | high byte | |
| 2 config | config | bits 1:0 mode (0 UART, 1 SPI, 2 I²C), 2 parity, 3 odd parity, 4 two stop bits, 5 loopback, 6 CPOL, 7 CPHA |
| 3 tx | bytes queued | queue a byte |
| 4 rx | oldest received byte | drop it |
| 5 status | flags | write 1s to clear bits 3–6 |
| 6 spi cs | CS level | CS level (default 1) |
| 7 i2c command | | bit 0 start or repeated start, 1 read (else write the next queued byte), 2 NACK the read byte, 3 stop after, 4 no byte |

Status bits: 0 tx has space, 1 rx data available, 2 idle (nothing queued or in flight), 3 rx overrun, 4 framing error, 5 parity error, 6 tx overflow (byte or I²C command written while full), 7 last I²C write NACKed. Bits 3–6 stay set until cleared.

The divisor sets the timing, in 60 MHz clocks minus one:

- **UART:** clocks per bit. 520 is 115200 baud. Frames are 8 data bits, LSB first, with optional parity and one or two stop bits; the receiver samples mid-bit.
- **SPI:** clocks per half SCK period, 3 or more. Every queued byte is sent MSB first in the selected mode, and the byte read from MISO goes to rx. The host drives CS through register 6.
- **I²C:** clocks per quarter SCL period. 149 is 100 kHz and 38 is 385 kHz, both within standard and fast mode timing. Write the data byte to tx, then a command; wait for idle before the next command. Read bytes go to rx. Targets may stretch the clock. There is no multi-controller arbitration.

`uio[5]` is high while received data is waiting.

## How to test

UART: set config bit 5 (loopback), write bytes to register 3, then for each: wait for status bit 1, read register 4, write register 4 to drop it. SPI loopback works the same way with config `0x21` (SPI, loopback).

I²C: with pull-ups on `uio[0]` and `uio[1]`, write tx `0xA0` and command `0x01` (start, write the address), tx `0x10` and command `0x00`, then tx `0x42` and command `0x08` (stop). Status bit 7 reports a NACK.

## External hardware

Pull-up resistors on SCL and SDA for I²C.
