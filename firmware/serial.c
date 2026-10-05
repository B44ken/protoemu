#include "serial.h"
#include "pio.h"

typedef struct { uint32_t *image; unsigned n; } program;
static program begin(uint32_t image[128]) {
    for (unsigned i = 0; i < 128; ++i) image[i] = PIO(P_HALT, 0, 0);
    return (program){image, 0};
}
static unsigned emit(program *p, uint32_t instruction) {
    unsigned pc = p->n++;
    p->image[pc] = instruction;
    return pc;
}
static void target(program *p, unsigned pc, unsigned destination) {
    p->image[pc] |= destination;
}
static uint32_t move(unsigned to, unsigned from) {
    return PIO(P_MOV, 0, (to << 4) | from);
}
static uint32_t wait_high(unsigned pin, unsigned delay) {
    return PIO(P_WAIT, delay, (1u << (8 + pin)) | (1u << pin));
}

uint8_t serial_reverse_byte(uint8_t byte) {
    uint8_t result = 0;
    for (unsigned bit = 0; bit < 8; ++bit) {
        result = (result << 1) | (byte & 1);
        byte >>= 1;
    }
    return result;
}

size_t spi_encode(const uint8_t *data, size_t count, uint8_t *stream) {
    stream[0] = count - 1;
    for (size_t i = 0; i < count; ++i) stream[i + 1] = serial_reverse_byte(data[i]);
    return count + 1;
}

unsigned spi_program(uint32_t image[128], unsigned mode, unsigned half_cycles) {
    program p = begin(image);
    unsigned idle = (mode & 2), active = idle ^ 2, h = half_cycles - 1;
    emit(&p, SET(P_PINS, idle | 4, h));
    emit(&p, SET(P_OE, 7, 0));
    emit(&p, PIO(P_PULL, 0, 0));
    emit(&p, move(P_Y, P_OSR));
    emit(&p, SET(P_PINS, idle, h));
    unsigned byte = p.n;
    emit(&p, PIO(P_PULL, 0, 0));
    emit(&p, SET(P_X, 7, 0));
    unsigned bit = p.n;
    unsigned one = emit(&p, JMP(P_LSB, 0, 0));
    unsigned finish[2];
    for (unsigned value = 0; value < 2; ++value) {
        if (value) target(&p, one, p.n);
        if (!(mode & 1)) {
            emit(&p, SET(P_PINS, idle | value, h));
            emit(&p, SET(P_PINS, active | value, h));
            emit(&p, PIO(P_IN, 0, SHIFT(1, 3)));
            emit(&p, SET(P_PINS, idle | value, 0));
        } else {
            emit(&p, SET(P_PINS, active | value, h));
            emit(&p, SET(P_PINS, idle | value, h));
            emit(&p, PIO(P_IN, 0, SHIFT(1, 3)));
        }
        emit(&p, PIO(P_OUT, 0, SHIFT(1, 0)));
        finish[value] = emit(&p, JMP(P_ALWAYS, 0, 0));
    }
    target(&p, finish[0], p.n);
    target(&p, finish[1], p.n);
    emit(&p, JMP(P_XDEC, bit, 0));
    emit(&p, PIO(P_PUSH, 0, 0));
    emit(&p, JMP(P_YDEC, byte, 0));
    emit(&p, SET(P_PINS, idle | 4, h));
    emit(&p, PIO(P_HALT, 0, 0));
    return p.n;
}

unsigned i2c_program(uint32_t image[128], unsigned half_cycles) {
    program p = begin(image);
    unsigned h = half_cycles - 1;
    emit(&p, SET(P_PINS, 0, 0));
    emit(&p, SET(P_OE, 0, h));
    unsigned command = p.n;
    emit(&p, PIO(P_PULL, 0, 0));
    emit(&p, move(P_X, P_OSR));
    unsigned dispatch[5];
    for (unsigned i = 0; i < 5; ++i) {
        dispatch[i] = emit(&p, JMP(P_XZERO, 0, 0));
        if (i != 4) emit(&p, PIO(P_ADD, 0, (P_X << 8) | 255));
    }
    unsigned invalid = emit(&p, PIO(15, 0, 0));

    target(&p, dispatch[I2C_START], p.n);
    unsigned idle = emit(&p, JMP(P_HIGH, 0, 1));
    emit(&p, PIO(P_NOP, h, 0));
    target(&p, idle, p.n);
    emit(&p, SET(P_OE, 0, 0));
    emit(&p, PIO(P_WAIT, h, 0x0303));
    emit(&p, SET(P_OE, 1, h));
    emit(&p, SET(P_OE, 3, h));
    emit(&p, JMP(P_ALWAYS, command, 0));

    unsigned stop = p.n;
    target(&p, dispatch[I2C_STOP], stop);
    emit(&p, SET(P_OE, 3, h));
    emit(&p, SET(P_OE, 1, 0));
    emit(&p, wait_high(1, h));
    emit(&p, SET(P_OE, 0, h));
    emit(&p, PIO(P_HALT, 0, 0));

    target(&p, dispatch[I2C_WRITE], p.n);
    emit(&p, PIO(P_PULL, 0, 0));
    emit(&p, SET(P_X, 7, 0));
    unsigned write_bit = p.n;
    unsigned write_one = emit(&p, JMP(P_LSB, 0, 0));
    unsigned written[2];
    for (unsigned value = 0; value < 2; ++value) {
        if (value) target(&p, write_one, p.n);
        emit(&p, SET(P_OE, value ? 2 : 3, h));
        emit(&p, SET(P_OE, value ? 0 : 1, 0));
        emit(&p, wait_high(1, 0));
        if (value) emit(&p, JMP(P_LOW, invalid, 0));
        emit(&p, PIO(P_NOP, h, 0));
        emit(&p, SET(P_OE, value ? 2 : 3, 0));
        /* shift without enabling the unused pin; sda/scl remain low. */
        emit(&p, PIO(P_OUT, 0, SHIFT(1, 2)));
        written[value] = emit(&p, JMP(P_ALWAYS, 0, 0));
    }
    target(&p, written[0], p.n);
    target(&p, written[1], p.n);
    emit(&p, JMP(P_XDEC, write_bit, 0));
    emit(&p, SET(P_X, 0, 0));
    emit(&p, move(P_ISR, P_X));
    emit(&p, SET(P_OE, 2, h));
    emit(&p, SET(P_OE, 0, 0));
    emit(&p, wait_high(1, 0));
    emit(&p, PIO(P_IN, h, SHIFT(1, 0)));
    emit(&p, SET(P_OE, 2, 0));
    emit(&p, PIO(P_PUSH, 0, 0));
    emit(&p, move(P_X, P_ISR));
    emit(&p, JMP(P_XZERO, command, 0));
    emit(&p, JMP(P_ALWAYS, stop, 0));

    target(&p, dispatch[I2C_READ_ACK], p.n);
    emit(&p, SET(P_Y, 0, 0));
    unsigned read = emit(&p, JMP(P_ALWAYS, 0, 0));
    target(&p, dispatch[I2C_READ_NACK], p.n);
    emit(&p, SET(P_Y, 1, 0));
    target(&p, read, p.n);
    emit(&p, SET(P_X, 7, 0));
    unsigned read_bit = p.n;
    emit(&p, SET(P_OE, 2, h));
    emit(&p, SET(P_OE, 0, 0));
    emit(&p, wait_high(1, 0));
    emit(&p, PIO(P_IN, h, SHIFT(1, 0)));
    emit(&p, SET(P_OE, 2, 0));
    emit(&p, JMP(P_XDEC, read_bit, 0));
    emit(&p, PIO(P_PUSH, 0, 0));
    unsigned ack = emit(&p, JMP(P_YZERO, 0, 0));
    for (unsigned value = 0; value < 2; ++value) {
        if (value) target(&p, ack, p.n);
        emit(&p, SET(P_OE, value ? 3 : 2, h));
        emit(&p, SET(P_OE, value ? 1 : 0, 0));
        emit(&p, wait_high(1, h));
        emit(&p, SET(P_OE, 2, 0));
        emit(&p, JMP(P_ALWAYS, command, 0));
    }
    return p.n;
}

size_t i2c_transaction(uint8_t address, const uint8_t *write, size_t write_count,
                       size_t read_count, uint8_t *stream) {
    size_t n = 0;
    stream[n++] = I2C_START;
    if (write_count || !read_count) {
        stream[n++] = I2C_WRITE;
        stream[n++] = serial_reverse_byte(address << 1);
        for (size_t i = 0; i < write_count; ++i) {
            stream[n++] = I2C_WRITE;
            stream[n++] = serial_reverse_byte(write[i]);
        }
        if (read_count) stream[n++] = I2C_START;
    }
    if (read_count) {
        stream[n++] = I2C_WRITE;
        stream[n++] = serial_reverse_byte((address << 1) | 1);
        for (size_t i = 0; i < read_count; ++i)
            stream[n++] = i + 1 == read_count ? I2C_READ_NACK : I2C_READ_ACK;
    }
    stream[n++] = I2C_STOP;
    return n;
}
