#ifndef PROTOEMU_PIO_H
#define PROTOEMU_PIO_H
#include <stdint.h>
enum { P_NOP, P_SET, P_OUT, P_IN, P_JMP, P_WAIT, P_PULL, P_PUSH,
       P_MOV, P_ADD, P_HALT };
enum { P_PINS, P_OE, P_X, P_Y, P_OSR, P_ISR, P_INPUT };
enum { P_ALWAYS, P_XZERO, P_XDEC, P_YZERO, P_YDEC,
       P_HIGH, P_LOW, P_LSB, P_MSB, P_XNEY };
#define PIO(op, delay, arg) (((uint32_t)(op) << 28) | ((uint32_t)(delay) << 16) | (arg))
#define SET(reg, val, delay) PIO(P_SET, delay, ((reg) << 8) | (val))
#define JMP(cond, target, pin) PIO(P_JMP, 0, ((pin) << 12) | ((cond) << 8) | (target))
#define SHIFT(count, pin) ((((count) - 1) << 4) | (pin))
#endif
