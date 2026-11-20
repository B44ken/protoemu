## How it works

A hello world for a programmable protocol emulator. The host loads bytes into a 256-word IHP SRAM over an 8-bit bus, and a UART transmits them back out.

A command byte (`uio[7]` high) selects a register; data bytes (`uio[7]` low) then act on it. Each byte is latched on a rising edge of `uio[6]`; hold the data stable for four clocks before and after.

| register | data byte |
| --- | --- |
| 0 address | set the SRAM address |
| 1 write | store the byte at the address, then increment the address |
| 2 send | transmit bytes from the address up to a zero byte |

`uo_out` always shows the byte at the current address. `uio[0]` is UART TX (115200 8N1 at 60 MHz), and `uio[1]` is high while a send runs. Strobes are ignored while busy.

## How to test

Select register 0 and write address 0, select register 1 and write `hello world\n` followed by a zero byte, then select register 0, write address 0, select register 2 and write any byte. The message appears on `uio[0]`.

## External hardware

A UART receiver on `uio[0]`.
