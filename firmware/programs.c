#include <stdio.h>
#include "pio.h"
/* 60 mhz / 521 = 115163 baud, 0.033% below 115200. */
static const uint32_t image[128] = {
    [0] = SET(P_PINS, 1, 0), [1] = SET(P_OE, 1, 0),
    [2] = PIO(P_PULL, 0, 0), [3] = SET(P_X, 7, 0),
    [4] = SET(P_PINS, 0, 520),
    [5] = PIO(P_OUT, 519, SHIFT(1, 0)), [6] = JMP(P_XDEC, 5, 0),
    [7] = SET(P_PINS, 1, 519), [8] = JMP(P_ALWAYS, 2, 0),
    [16] = SET(P_X, 7, 0), [17] = PIO(P_WAIT, 0, 0x0200),
    [18] = PIO(P_NOP, 779, 0),
    [19] = PIO(P_IN, 519, SHIFT(1, 1)), [20] = JMP(P_XDEC, 19, 0),
    [21] = JMP(P_HIGH, 23, 1),
    [22] = PIO(15, 0, 0), /* framing error */
    [23] = PIO(P_PUSH, 0, 1), [24] = JMP(P_ALWAYS, 16, 0),
    [40] = SET(P_PINS, 2, 0), [41] = SET(P_OE, 3, 0),
    [42] = PIO(P_PULL, 0, 1), [43] = JMP(P_MSB, 46, 0),
    [44] = PIO(P_OUT, 36, SHIFT(2, 0)), [45] = JMP(P_ALWAYS, 42, 0),
    [46] = SET(P_OE, 0, 0), [47] = PIO(P_HALT, 0, 0),
    [56] = PIO(P_IN, 8, SHIFT(2, 0) | 0x80), [57] = JMP(P_ALWAYS, 56, 0),
};
int main(void) {
    for (unsigned i = 0; i < 128; ++i)
        for (unsigned b = 0; b < 4; ++b) putchar((image[i] >> (8 * b)) & 255);
    return ferror(stdout) ? 1 : 0;
}
