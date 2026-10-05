#include "ethernet.h"
#include "pio.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void ethernet_program(uint32_t image[128], size_t wire_bytes)
{
    memset(image, 0, 128 * sizeof *image);
    size_t remaining = wire_bytes - 2;
    image[0] = SET(P_PINS, 0, 0);
    image[1] = SET(P_X, remaining & 255, 0);
    image[2] = SET(P_Y, remaining >> 8, 0);
    /* preload and consume preamble's first low half-bit before enabling
       the driver. all subsequent half-bits start exactly three clocks apart. */
    image[3] = PIO(P_PULL, 0, 0);
    image[4] = PIO(P_OUT, 0, SHIFT(1, 0) | 128);
    image[5] = SET(P_OE, 1, 2);
    image[6] = PIO(P_OUT, 1, SHIFT(1, 0) | 128);
    image[7] = JMP(P_ALWAYS, 20, 0);
    image[8] = PIO(P_OUT, 0, SHIFT(1, 0) | 128);
    image[9] = JMP(P_XZERO, 16, 0);
    image[10] = PIO(P_ADD, 0, (P_X << 8) | 255);
    image[11] = PIO(P_OUT, 0, SHIFT(1, 0) | 128);
    image[12] = PIO(P_JMP, 1, (P_ALWAYS << 8) | 20);
    image[16] = SET(P_X, 255, 0);
    image[17] = PIO(P_OUT, 0, SHIFT(1, 0) | 128);
    image[18] = JMP(P_YZERO, 40, 0);
    image[19] = PIO(P_ADD, 0, (P_Y << 8) | 255);
    for (unsigned n = 20; n < 34; ++n)
        image[n] = PIO(P_OUT, n == 33 ? 1 : 2, SHIFT(1, 0) | 128);
    image[34] = JMP(P_ALWAYS, 8, 0);
    image[40] = PIO(P_NOP, 0, 0);
    for (unsigned n = 41; n < 55; ++n)
        image[n] = PIO(P_OUT, n == 54 ? 0 : 2, SHIFT(1, 0) | 128);
    image[55] = PIO(P_MOV, 0, (P_X << 4) | P_PINS);
    image[56] = JMP(P_XZERO, 62, 0);
    image[57] = PIO(P_NOP, 14, 0);
    image[58] = SET(P_OE, 0, 560);
    image[59] = PIO(P_HALT, 0, 0);
    image[62] = SET(P_PINS, 1, 17);
    image[63] = SET(P_OE, 0, 557);
    image[64] = PIO(P_HALT, 0, 0);
    for (unsigned n = 80; n < 88; ++n)
        image[n] = PIO(P_IN, n == 87 ? 0 : 1, SHIFT(1, 1) | 128);
    image[88] = JMP(P_ALWAYS, 80, 0);
}

#ifdef ETHERNET_PROGRAM_MAIN
int main(int argc, char **argv)
{
    if (argc != 2) return 1;
    unsigned long length = strtoul(argv[1], NULL, 10);
    if (length < 72 || length > 1526) return 1;
    uint32_t image[128];
    ethernet_program(image, length);
    for (unsigned n = 0; n < 128; ++n)
        for (unsigned b = 0; b < 4; ++b) putchar(image[n] >> (8 * b));
    return ferror(stdout) ? 1 : 0;
}
#endif
