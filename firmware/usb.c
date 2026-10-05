#include "usb.h"

enum usb_status usb_ls_encode(const uint8_t *bytes, size_t length,
                             uint8_t *symbols, size_t capacity, size_t *count)
{
    unsigned line = USB_J, ones = 0;
    *count = 0;
    for (size_t i = 0; i <= length; ++i) {
        unsigned byte = i == 0 ? 0x80 : bytes[i - 1];
        for (unsigned b = 0; b < 8; ++b) {
            unsigned bit = (byte >> b) & 1;
            if (!bit) line ^= 3;
            if (*count == capacity) return USB_FULL;
            symbols[(*count)++] = line;
            ones = bit ? ones + 1 : 0;
            if (ones == 6) {
                line ^= 3;
                if (*count == capacity) return USB_FULL;
                symbols[(*count)++] = line;
                ones = 0;
            }
        }
    }
    const uint8_t end[] = {USB_SE0, USB_SE0, USB_J, USB_RELEASE};
    for (size_t i = 0; i < sizeof end; ++i) {
        if (*count == capacity) return USB_FULL;
        symbols[(*count)++] = end[i];
    }
    return USB_OK;
}

enum usb_status usb_ls_decode(const uint8_t *capture, size_t length,
                             uint8_t *bytes, size_t capacity, size_t *count)
{
    unsigned previous = USB_J, sampled = USB_J;
    unsigned sync = 0, ones = 0, bits = 0, byte = 0;
    unsigned started = 0, eop = 0, se0 = 0, idle = 0;
    size_t next = 0;
    *count = 0;
    for (size_t n = 0; n < length * 4; ++n) {
        unsigned line = (capture[n / 4] >> (2 * (n % 4))) & 3;
        if (line == 3) return USB_SE1;
        if (!started) {
            if (line != USB_K) continue;
            started = 1;
            previous = USB_K;
            next = n + 2;
        }
        if (eop) {
            if (line == USB_SE0 && !idle) {
                ++se0;
            } else if (line == USB_J && se0 >= 4) {
                if (++idle == 4) {
                    if (bits) return USB_PARTIAL;
                    return USB_OK;
                }
            } else {
                return USB_EOP;
            }
            continue;
        }
        if (line == USB_SE0) {
            if (sync != 8) return USB_SYNC;
            if (ones == 6) return USB_STUFF;
            eop = 1;
            se0 = 1;
            continue;
        }
        if (line != previous) {
            previous = line;
            next = n + 2;
        }
        if (n != next) continue;
        next += 4;
        unsigned bit = line == sampled;
        sampled = line;
        if (ones == 6) {
            if (bit) return USB_STUFF;
            ones = 0;
            continue;
        }
        ones = bit ? ones + 1 : 0;
        if (sync != 8) {
            if (bit != (sync == 7)) return USB_SYNC;
            ++sync;
            continue;
        }
        byte |= bit << bits;
        if (++bits == 8) {
            if (*count == capacity) return USB_FULL;
            bytes[(*count)++] = byte;
            bits = byte = 0;
        }
    }
    return started && sync == 8 ? USB_EOP : USB_SYNC;
}
