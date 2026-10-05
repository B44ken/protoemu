#ifndef PROTOEMU_USB_H
#define PROTOEMU_USB_H

#include <stddef.h>
#include <stdint.h>

enum usb_status {
    USB_OK,
    USB_SYNC,
    USB_STUFF,
    USB_EOP,
    USB_SE1,
    USB_PARTIAL,
    USB_FULL
};

/* low two bits are d+, d-; a symbol lasts 40 clocks at 60 mhz. */
enum { USB_SE0 = 0, USB_K = 1, USB_J = 2, USB_RELEASE = 0x80 };

/* bytes include pid and any crc; the caller handles usb transactions. */
enum usb_status usb_ls_encode(const uint8_t *bytes, size_t length,
                             uint8_t *symbols, size_t capacity, size_t *count);

/* four 2-bit line samples per byte, earliest sample in bits 1:0.
   sample every 10 clocks; capture must extend through eop and idle. */
enum usb_status usb_ls_decode(const uint8_t *capture, size_t length,
                             uint8_t *bytes, size_t capacity, size_t *count);

#endif
