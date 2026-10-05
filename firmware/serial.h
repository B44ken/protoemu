#ifndef PROTOEMU_SERIAL_H
#define PROTOEMU_SERIAL_H
#include <stddef.h>
#include <stdint.h>

/* spi: mosi=0, sck=1, cs=2, miso=3; i2c: sda=0, scl=1.
 * images run at entry 0 on engine 0. half_cycles is 4..4096.
 * spi mode is 0..3, and a transaction contains 1..256 bytes.
 */
unsigned spi_program(uint32_t image[128], unsigned mode, unsigned half_cycles);
unsigned i2c_program(uint32_t image[128], unsigned half_cycles);
uint8_t serial_reverse_byte(uint8_t byte);
size_t spi_encode(const uint8_t *data, size_t count, uint8_t *stream);

enum { I2C_START, I2C_STOP, I2C_WRITE, I2C_READ_ACK, I2C_READ_NACK };
/* 7-bit address. writes are followed by a repeated start when reading.
 * each write returns an ack byte (0 or 0x80); reads return reversed bytes.
 * nack stops the transaction; arbitration loss releases the bus and faults.
 * i2c is a single-controller implementation with arbitration detection.
 */
size_t i2c_transaction(uint8_t address, const uint8_t *write, size_t write_count,
                       size_t read_count, uint8_t *stream);
#endif
