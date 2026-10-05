#include "serial.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv)
{
    uint32_t image[128];
    if (argc == 4 && strcmp(argv[1], "spi") == 0) {
        unsigned mode = strtoul(argv[2], NULL, 10);
        unsigned half = strtoul(argv[3], NULL, 10);
        if (mode > 3 || half < 4 || half > 4096) return 1;
        spi_program(image, mode, half);
    } else if (argc == 3 && strcmp(argv[1], "i2c") == 0) {
        unsigned half = strtoul(argv[2], NULL, 10);
        if (half < 4 || half > 4096) return 1;
        i2c_program(image, half);
    } else {
        fputs("usage: serial-program spi mode half-clocks | i2c half-clocks\n", stderr);
        return 1;
    }
    for (unsigned n = 0; n < 128; ++n)
        for (unsigned b = 0; b < 4; ++b) putchar(image[n] >> (8 * b));
    return ferror(stdout) ? 1 : 0;
}
