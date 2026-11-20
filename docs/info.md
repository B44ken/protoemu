## How it works

A UART with 128-byte transmit and receive FIFOs, both held in the IHP SRAM.

A host drives an 8-bit bus. A command byte (`uio[7]` high) selects a register; data bytes (`uio[7]` low) act on it, and `uo_out` always shows the selected register. Each byte is latched on a rising edge of `uio[6]`; hold it stable for four clocks before and after.

| register | read | write |
| --- | --- | --- |
| 0 divisor low | | clocks per bit − 1, low byte (default 520: 115200 baud at 60 MHz) |
| 1 divisor high | | high byte |
| 2 config | | bit 0 parity, 1 odd parity, 2 two stop bits, 3 loopback |
| 3 tx | bytes queued | queue a byte |
| 4 rx | oldest received byte | drop it |
| 5 status | flags | write 1s to clear bits 3–6 |

Status bits: 0 tx has space, 1 rx data available, 2 tx idle, 3 rx overrun, 4 framing error, 5 parity error, 6 tx overflow (byte written while full). Bits 3–6 stay set until cleared.

Frames are 8 data bits, LSB first, with optional parity and one or two stop bits. The receiver samples mid-bit and checks the first stop bit. `uio[1]` is high while received data is waiting.

## How to test

Set config bit 3 (loopback), write bytes to register 3, and read them back: wait for status bit 1, read register 4, then write register 4 to drop the byte. Without loopback, connect `uio[0]` and `uio[2]` to a USB serial adapter at 115200 8N1.

## External hardware

A 3.3 V USB serial adapter.
