#ifndef PROTOEMU_ETHERNET_H
#define PROTOEMU_ETHERNET_H

#include <stddef.h>
#include <stdint.h>

enum ethernet_status {
    ETHERNET_OK, ETHERNET_LENGTH, ETHERNET_FULL, ETHERNET_SYNC,
    ETHERNET_MANCHESTER, ETHERNET_PARTIAL, ETHERNET_FCS
};
enum { ETHERNET_TX_ENTRY = 0, ETHERNET_RX_ENTRY = 80 };

/* frame starts with destination/source/type; omit fcs. untagged frames,
   14..1514 bytes. pads to 60 bytes, adds preamble/sfd/fcs, then Manchester.
   eight half-bits per output byte, earliest half-bit in bit 0.
   0 = high/low, 1 = low/high. each half-bit lasts three 60 mhz clocks. */
enum ethernet_status ethernet_encode(const uint8_t *frame, size_t length,
                                     uint8_t *packed, size_t capacity, size_t *count);

/* eight single-pin samples per byte, earliest in bit 0; sample every two
   60 mhz clocks. includes idle before and after one packet. returns frame
   including padding, excluding preamble/sfd/fcs. clock recovery: +/-100 ppm. */
enum ethernet_status ethernet_decode(const uint8_t *capture, size_t length,
                                     uint8_t *frame, size_t capacity, size_t *count);

/* image length is in Ethernet wire bytes: packed count / 2. tx pin 0,
   rx pin 1. tx emits the positive end pulse, releases oe, then waits until
   96 bit times after data before halting. host must respect this halt. */
void ethernet_program(uint32_t image[128], size_t wire_bytes);

#endif
