#include "usb.h"

#include <assert.h>
#include <stdio.h>
#include <string.h>

static size_t capture_symbols(const uint8_t *symbols, size_t length,
                              double period, unsigned phase, uint8_t *capture)
{
    /* source edges have fractional clock positions; the receiver samples at
       fixed 10-clock intervals, independently of those edges. */
    double start = 120, end = start + length * period + 120;
    size_t samples = 0;
    for (double t = phase; t < end; t += 10) {
        unsigned line = USB_J;
        if (t >= start && t < start + length * period) {
            size_t index = (size_t)((t - start) / period);
            line = symbols[index] == USB_RELEASE ? USB_J : symbols[index];
        }
        if (samples % 4 == 0) capture[samples / 4] = 0;
        capture[samples / 4] |= line << (2 * (samples % 4));
        ++samples;
    }
    /* trailing unused slots are idle too. */
    while (samples % 4) {
        capture[samples / 4] |= USB_J << (2 * (samples % 4));
        ++samples;
    }
    return samples / 4;
}

static enum usb_status decode_symbols(const uint8_t *symbols, size_t length,
                                     size_t capacity)
{
    uint8_t capture[2048], decoded[128];
    size_t count;
    size_t size = capture_symbols(symbols, length, 40, 0, capture);
    return usb_ls_decode(capture, size, decoded, capacity, &count);
}

static void known_vectors(void)
{
    /* usb ACK pid 0xd2, lsb first. manually specified nrzi symbols. */
    const uint8_t ack[] = {1,2,1,2,1,2,1,1, 2,2,1,2,2,1,1,1, 0,0,2,128};
    const uint8_t pid = 0xd2;
    uint8_t symbols[64], capture[128], decoded[8];
    size_t count;
    assert(usb_ls_encode(&pid, 1, symbols, sizeof symbols, &count) == USB_OK);
    assert(count == sizeof ack && memcmp(symbols, ack, count) == 0);
    size_t size = capture_symbols(ack, sizeof ack, 40, 7, capture);
    assert(usb_ls_decode(capture, size, decoded, sizeof decoded, &count) == USB_OK);
    assert(count == 1 && decoded[0] == pid);

    /* sync's final one plus the first five 0xff bits triggers stuffing.
       ff ff then crosses the byte boundary without resetting the count. */
    const uint8_t ff[] = {1,2,1,2,1,2,1,1, 1,1,1,1,1,2,2,2,2,
                         2,2,2,1,1,1,1,1,1, 0,0,2,128};
    const uint8_t payload[] = {0xff, 0xff};
    assert(usb_ls_encode(payload, sizeof payload, symbols, sizeof symbols, &count) == USB_OK);
    assert(count == sizeof ff && memcmp(symbols, ff, count) == 0);
    assert(decode_symbols(ff, sizeof ff, 8) == USB_OK);

    /* 0xfc ends in six ones: the stuffed zero must precede eop. */
    const uint8_t tail[] = {1,2,1,2,1,2,1,1, 2,1,1,1,1,1,1,1,2, 0,0,2,128};
    const uint8_t last = 0xfc;
    assert(usb_ls_encode(&last, 1, symbols, sizeof symbols, &count) == USB_OK);
    assert(count == sizeof tail && memcmp(symbols, tail, count) == 0);
    assert(decode_symbols(tail, sizeof tail, 8) == USB_OK);
}

static void timing_sweep(void)
{
    uint8_t payload[96], symbols[1024], capture[2048], decoded[128];
    size_t count, size;
    for (unsigned trial = 0; trial < 258; ++trial) {
        size_t length = trial < 256 ? 1 : sizeof payload;
        for (size_t i = 0; i < length; ++i)
            payload[i] = trial < 256 ? trial : trial == 256 ? 0xff : (i * 73 + 19);
        assert(usb_ls_encode(payload, length, symbols, sizeof symbols, &count) == USB_OK);
        size_t symbol_count = count;
        const double periods[] = {40, 60.0 / 1.4775, 60.0 / 1.5225};
        for (size_t p = 0; p < sizeof periods / sizeof periods[0]; ++p) {
            for (unsigned phase = 0; phase < 40; ++phase) {
                size = capture_symbols(symbols, symbol_count, periods[p], phase, capture);
                assert(usb_ls_decode(capture, size, decoded, sizeof decoded, &count) == USB_OK);
                assert(count == length && memcmp(payload, decoded, length) == 0);
            }
        }
    }
}

static void malformed(void)
{
    const uint8_t ack[] = {1,2,1,2,1,2,1,1, 2,2,1,2,2,1,1,1, 0,0,2,128};
    uint8_t bad[64];
    memcpy(bad, ack, sizeof ack);
    bad[2] = 2;
    assert(decode_symbols(bad, sizeof ack, 8) == USB_SYNC);
    memcpy(bad, ack, sizeof ack);
    bad[12] = 3;
    assert(decode_symbols(bad, sizeof ack, 8) == USB_SE1);
    memcpy(bad, ack, sizeof ack);
    bad[17] = 1;
    assert(decode_symbols(bad, sizeof ack, 8) == USB_EOP);
    memcpy(bad, ack, sizeof ack);
    bad[15] = 0;
    assert(decode_symbols(bad, sizeof ack, 8) == USB_PARTIAL);
    assert(decode_symbols(ack, sizeof ack, 0) == USB_FULL);
    assert(decode_symbols(ack, 16, 8) == USB_EOP);

    uint8_t capture[128], decoded[8];
    size_t count;
    size_t size = capture_symbols(ack, sizeof ack, 40, 0, capture);
    for (size_t n = 77; n < 84; ++n) {
        capture[n / 4] &= ~(3 << (2 * (n % 4)));
        capture[n / 4] |= USB_J << (2 * (n % 4));
    }
    assert(usb_ls_decode(capture, size, decoded, sizeof decoded, &count) == USB_EOP);

    /* seven consecutive ones after sync, without a stuffed transition. */
    const uint8_t unstuffed[] = {1,2,1,2,1,2,1,1, 1,1,1,1,1,1,1,1, 0,0,2,128};
    assert(decode_symbols(unstuffed, sizeof unstuffed, 8) == USB_STUFF);
    uint8_t payload = 0xff, symbols[64];
    assert(usb_ls_encode(&payload, 1, symbols, 10, &count) == USB_FULL);
    assert(count == 10);
}

int main(void)
{
    known_vectors();
    timing_sweep();
    malformed();
    puts("usb phy tests passed (30,960 phase/frequency cases)");
    return 0;
}
