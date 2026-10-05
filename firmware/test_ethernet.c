#include "ethernet.h"
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include <zlib.h>

static size_t capture(const uint8_t *packed, size_t length,
                      double half, unsigned phase, uint8_t *out)
{
    double start = 60, end = start + length * 8 * half;
    unsigned last = (packed[length - 1] >> 7) & 1;
    double release = end + (last ? 15 : 18) * half / 3;
    size_t samples = 0;
    for (double t = phase; t < release + 80; t += 2) {
        unsigned value = 0;
        if (t >= start && t < end) {
            size_t bit = (size_t)((t - start) / half);
            value = (packed[bit / 8] >> (bit % 8)) & 1;
        } else if (t >= end && t < release) value = 1;
        if (samples % 8 == 0) out[samples / 8] = 0;
        out[samples / 8] |= value << (samples % 8);
        ++samples;
    }
    return (samples + 7) / 8;
}

static void vectors(void)
{
    assert(crc32(0, (const uint8_t *)"123456789", 9) == 0xcbf43926);
    uint8_t frame[60] = {0}, packed[144], decoded[60], samples[512];
    size_t count;
    assert(ethernet_encode(frame, 14, packed, sizeof packed, &count) == ETHERNET_OK);
    assert(count == 144);
    for (size_t n = 0; n < 14; ++n) assert(packed[n] == 0x66);
    assert(packed[14] == 0x66 && packed[15] == 0xa6);
    /* sixty zero octets have independently specified crc 0x04128908;
       wire bytes 08 89 12 04, lsb first. */
    const uint8_t fcs[] = {0x95,0x55,0x96,0x95,0x59,0x56,0x65,0x55};
    assert(memcmp(packed + 136, fcs, sizeof fcs) == 0);
    size_t length = capture(packed, count, 3, 0, samples);
    enum ethernet_status status = ethernet_decode(samples, length, decoded, sizeof decoded, &count);
    assert(status == ETHERNET_OK);
    assert(count == 60 && memcmp(frame, decoded, count) == 0);
}

static void sweep(void)
{
    uint8_t frame[1514], packed[3052], samples[9200], decoded[1514];
    size_t count;
    const size_t sizes[] = {14, 60, 255, 256, 257, 1514};
    const double halves[] = {3, 3 * 0.9999, 3 * 1.0001};
    for (unsigned pattern = 0; pattern < 4; ++pattern)
        for (size_t s = 0; s < sizeof sizes / sizeof sizes[0]; ++s) {
            size_t length = sizes[s], padded = length < 60 ? 60 : length;
            for (size_t n = 0; n < length; ++n)
                frame[n] = pattern == 0 ? 0 : pattern == 1 ? 255 : pattern == 2 ? 0x55 : n * 73 + 19;
            memset(frame + length, 0, padded - length);
            assert(ethernet_encode(frame, length, packed, sizeof packed, &count) == ETHERNET_OK);
            size_t encoded = count;
            for (size_t p = 0; p < sizeof halves / sizeof halves[0]; ++p)
                for (unsigned phase = 0; phase < 6; ++phase) {
                    size_t bytes = capture(packed, encoded, halves[p], phase, samples);
                    enum ethernet_status status = ethernet_decode(samples, bytes, decoded, sizeof decoded, &count);
                    if (status != ETHERNET_OK)
                        fprintf(stderr, "pattern %u size %zu period %.7f phase %u status %d\n", pattern, length, halves[p], phase, status);
                    assert(status == ETHERNET_OK);
                    assert(count == padded && memcmp(frame, decoded, count) == 0);
                }
        }
}

static void malformed(void)
{
    uint8_t frame[60] = {0}, packed[144], samples[512], decoded[60];
    size_t count;
    assert(ethernet_encode(frame, 13, packed, sizeof packed, &count) == ETHERNET_LENGTH);
    assert(ethernet_encode(frame, 1515, packed, sizeof packed, &count) == ETHERNET_LENGTH);
    assert(ethernet_encode(frame, 60, packed, 143, &count) == ETHERNET_FULL);
    assert(ethernet_encode(frame, 60, packed, sizeof packed, &count) == ETHERNET_OK);
    size_t length = capture(packed, count, 3, 0, samples);
    assert(ethernet_decode(samples, length, decoded, 59, &count) == ETHERNET_FULL);
    packed[20] ^= 3; /* valid Manchester but bad data/fcs */
    length = capture(packed, sizeof packed, 3, 0, samples);
    assert(ethernet_decode(samples, length, decoded, sizeof decoded, &count) == ETHERNET_FCS);
    assert(ethernet_decode(samples, 12, decoded, sizeof decoded, &count) != ETHERNET_OK);
}

int main(void)
{
    vectors(); sweep(); malformed();
    puts("ethernet codec tests passed (432 phase/frequency cases)");
}
