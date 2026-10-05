#include "ethernet.h"
#include <math.h>
#include <string.h>
#include <zlib.h>

static uint16_t manchester(unsigned byte)
{
    uint16_t packed = 0;
    for (unsigned bit = 0; bit < 8; ++bit)
        packed |= (((byte >> bit) & 1) ? 2 : 1) << (2 * bit);
    return packed;
}

enum ethernet_status ethernet_encode(const uint8_t *frame, size_t length,
                                     uint8_t *packed, size_t capacity, size_t *count)
{
    *count = 0;
    if (length < 14 || length > 1514) return ETHERNET_LENGTH;
    size_t padded = length < 60 ? 60 : length;
    if (capacity < 2 * (8 + padded + 4)) return ETHERNET_FULL;
    uint8_t bytes[1526];
    memset(bytes, 0x55, 7);
    bytes[7] = 0xd5;
    memcpy(bytes + 8, frame, length);
    memset(bytes + 8 + length, 0, padded - length);
    uint32_t crc = crc32(0, bytes + 8, padded);
    for (unsigned b = 0; b < 4; ++b) bytes[8 + padded + b] = crc >> (8 * b);
    for (size_t n = 0; n < 8 + padded + 4; ++n) {
        uint16_t symbols = manchester(bytes[n]);
        packed[(*count)++] = symbols;
        packed[(*count)++] = symbols >> 8;
    }
    return ETHERNET_OK;
}

static unsigned sample(const uint8_t *capture, size_t n)
{
    return (capture[n / 8] >> (n % 8)) & 1;
}

struct receiver {
    const uint8_t *capture;
    size_t samples;
    uint8_t bytes[1526];
    size_t length;
};

/* edges have one sample interval of uncertainty. intersect that interval
   with the recovered clock, including half-bit boundary edges. when two
   edges fit, follow both until Manchester validity and fcs resolve phase. */
static enum ethernet_status recover(struct receiver *r, size_t last,
                                    double lo, double hi, size_t bit)
{
    for (;;) {
        double next_lo = lo + 2.99969, next_hi = hi + 3.00031;
        size_t candidates[2], count = 0;
        double lows[2], highs[2];
        for (size_t n = last + 1; n < r->samples && n <= ceil(next_hi) + 1; ++n) {
            if (sample(r->capture, n) == sample(r->capture, n - 1)) continue;
            double a = fmax(next_lo, (double)n - 1), b = fmin(next_hi, (double)n);
            if (a > b || n < last + 2) continue;
            size_t boundaries = 0;
            for (size_t e = last + 1; e < n; ++e) {
                if (sample(r->capture, e) == sample(r->capture, e - 1)) continue;
                ++boundaries;
                a = fmax(a, (double)e + 0.49969);
                b = fmin(b, (double)e + 1.50031);
            }
            if (boundaries > 1 || a > b) continue;
            if (count == 2) return ETHERNET_MANCHESTER;
            candidates[count] = n; lows[count] = a; highs[count] = b; ++count;
        }
        if (!count) {
            if (last + 6 >= r->samples) return ETHERNET_PARTIAL;
            if (bit % 8) return ETHERNET_PARTIAL;
            r->length = bit / 8;
            if (r->length < 72 || r->length > sizeof r->bytes) return ETHERNET_LENGTH;
            for (size_t n = 0; n < 7; ++n)
                if (r->bytes[n] != 0x55) return ETHERNET_SYNC;
            if (r->bytes[7] != 0xd5) return ETHERNET_SYNC;
            size_t end = r->length - 4;
            uint32_t crc = crc32(0, r->bytes + 8, end - 8);
            for (unsigned b = 0; b < 4; ++b)
                if (r->bytes[end + b] != ((crc >> (8 * b)) & 255)) return ETHERNET_FCS;
            return ETHERNET_OK;
        }
        if (bit >= sizeof r->bytes * 8) return ETHERNET_LENGTH;
        for (size_t k = 0; k < count; ++k) {
            unsigned value = sample(r->capture, candidates[k]);
            unsigned mask = 1u << (bit % 8);
            r->bytes[bit / 8] = (r->bytes[bit / 8] & ~mask) | (value ? mask : 0);
            if (bit < 64 && value != (((bit < 56 ? 0x55 : 0xd5) >> (bit % 8)) & 1)) {
                if (k + 1 == count) return ETHERNET_SYNC;
                continue;
            }
            if (count == 1) {
                last = candidates[k]; lo = lows[k]; hi = highs[k]; ++bit;
                break;
            }
            enum ethernet_status status = recover(r, candidates[k], lows[k], highs[k], bit + 1);
            if (status == ETHERNET_OK || k + 1 == count) return status;
        }
    }
}

enum ethernet_status ethernet_decode(const uint8_t *capture, size_t length,
                                     uint8_t *frame, size_t capacity, size_t *count)
{
    *count = 0;
    struct receiver r = {.capture = capture, .samples = length * 8, .bytes = {0}};
    size_t first = 1;
    while (first < r.samples && !(sample(capture, first) && !sample(capture, first - 1))) ++first;
    if (first == r.samples) return ETHERNET_SYNC;
    r.bytes[0] = 1;
    enum ethernet_status status = recover(&r, first, (double)first - 1, first, 1);
    if (status != ETHERNET_OK) return status;
    *count = r.length - 12;
    if (*count > capacity) return ETHERNET_FULL;
    memcpy(frame, r.bytes + 8, *count);
    return ETHERNET_OK;
}
