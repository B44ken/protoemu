# instruction set

[engine.c](../hls/engine.c) defines execution; [pio.h](pio.h) supplies c instruction emitters. compile a c generator to produce an image, then upload it through the [host interface](../README.md#host-interface). c statements run in the generator; the engine executes only the emitted words.

each engine has an independent 7-bit program counter, 8-bit `x`, `y`, `osr`, `isr`, output value and output-enable registers. the two engines share 128 instructions. words are transmitted least-significant byte first.

| word bits | field |
| --- | --- |
| 31:28 | opcode |
| 27:16 | delay, 0–4095 clocks |
| 15:0 | argument |

an instruction executes in one clock, then waits its encoded delay before executing the next instruction. at 60 mhz each clock is 16.67 ns. the pc normally increments modulo 128. a blocked `wait`, `pull` or `push` retries each clock and applies its delay only when it succeeds.

## operations

register codes are `P_PINS=0`, `P_OE=1`, `P_X=2`, `P_Y=3`, `P_OSR=4`, `P_ISR=5`, `P_INPUT=6`. `P_INPUT` is the synchronized input value and is a move source only. output enables are active high. use protocol pins 0–5, or 0–4 in stream mode, and give concurrent engines disjoint output-enable masks.

| opcode | operation | argument |
| ---: | --- | --- |
| 0 | `P_NOP`: wait only | ignored |
| 1 | `P_SET`: assign pins, oe, x or y | destination in 9:8; byte in 7:0 |
| 2 | `P_OUT`: emit low osr bits to pins, then shift osr right | pin base in 2:0; count−1 in 6:4; automatic pull in bit 7 |
| 3 | `P_IN`: shift isr right; put sampled pin bits at its high end | same base/count fields; automatic push in bit 7 |
| 4 | `P_JMP`: conditional branch | target in 6:0; condition in 11:8; input pin in 14:12 |
| 5 | `P_WAIT`: wait for `(input & mask) == value` | mask in 15:8; value in 7:0 |
| 6 | `P_PULL`: pop tx byte into osr | bit 0: fault instead of blocking when empty |
| 7 | `P_PUSH`: enqueue isr byte in rx fifo | bit 0: fault instead of blocking when full |
| 8 | `P_MOV`: copy a register/input value | destination in 7:4; source in 3:0; invert in bit 8 |
| 9 | `P_ADD`: add byte to x or y modulo 256 | destination in 9:8; byte in 7:0 |
| 10 | `P_HALT`: stop execution and retain outputs/enables | ignored |

shift counts are 1–8. `SHIFT(count, pin)` builds the base/count argument; `PIO(op, delay, arg)`, `SET(reg, value, delay)` and `JMP(condition, target, pin)` build words. `JMP` emits zero delay; use `PIO` to encode a delayed jump.

jump conditions 0–9 are: always, x zero, x decrement, y zero, y decrement, input pin high, input pin low, osr low bit, osr high bit, and x different from y. decrement branches test the old value and always decrement modulo 256, including when zero.

`pull` and moves into osr set its remaining-bit count to eight. automatic `out` pulls a new byte if fewer than the requested bits remain, discards that insufficient tail, and emits bits in the same clock. empty tx faults without emitting or popping. normal `out` can shift without automatic refill.

automatic `in` pushes when at least eight bits have accumulated, then clears isr and its count. use counts that divide eight to avoid discarding accumulated bits. ordinary `push` clears the count but retains isr contents; moving into isr does not change the count. moves support destinations 0–5 and sources 0–6.

opcodes 11–15, failed nonblocking fifo operations and automatic fifo starvation/overflow halt with a fault and clear output enables. automatic fifo operations do not block. fifo acceptance uses occupancy before the edge: a full fifo rejects a push even during a pop; an empty fifo rejects a pop even during a push.

stopping an engine clears its state, fault and enables and restores its entry pc. it retains fifo data; the control register's flush bit clears the fifos and host overrun flags. halt retains enables, so emit `SET(P_OE, 0, 0)` first when the pins should be released.

## small c generator

this four-word program echoes tx bytes into the rx fifo, waiting for data or space. the integrated custom-program test exercises these same instructions, including address wrap and fifo boundaries.

```c
#include "pio.h"
#include <stdio.h>

int main(void) {
    uint32_t image[128];
    for (unsigned n = 0; n < 128; ++n)
        image[n] = PIO(P_HALT, 0, 0);
    image[0] = PIO(P_PULL, 0, 0);
    image[1] = PIO(P_MOV, 0, (P_ISR << 4) | P_OSR);
    image[2] = PIO(P_PUSH, 0, 0);
    image[3] = JMP(P_ALWAYS, 0, 0);
    for (unsigned n = 0; n < 128; ++n)
        for (unsigned b = 0; b < 4; ++b)
            putchar((uint8_t)(image[n] >> (8 * b)));
}
```

save it as `/tmp/echo.c`, then run from the repository root:

```sh
cc -std=c11 -Wall -Wextra -Werror -Ifirmware /tmp/echo.c -o /tmp/echo
/tmp/echo > /tmp/echo.bin
```

upload all 512 bytes while stopped, set entry 0, prefill tx and start engine 0. read and pop rx bytes as they arrive. see `programs.c`, `serial.c` and `ethernet_program.c` for the supplied protocol generators.
