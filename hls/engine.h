#pragma once

#ifdef __PIPELINEC__
#include "uintN_t.h"
#else
#include <stdint.h>
typedef uint8_t uint1_t;
typedef uint8_t uint3_t;
typedef uint8_t uint4_t;
typedef uint8_t uint5_t;
typedef uint8_t uint7_t;
typedef uint16_t uint12_t;
#endif

typedef struct engine_state_t {
  uint7_t pc;
  uint8_t x, y, osr, isr, pins, oe;
  uint12_t delay;
  uint4_t isr_count;
  uint1_t halted, fault;
  uint4_t osr_count;
} engine_state_t;

typedef struct engine_input_t {
  uint32_t instr;
  uint8_t pins;
  uint1_t tx_valid;
  uint8_t tx_data;
  uint1_t rx_ready, run;
  uint7_t entry;
} engine_input_t;

typedef struct engine_output_t {
  engine_state_t state;
  uint1_t tx_pop, rx_push;
  uint8_t rx_data;
} engine_output_t;

engine_output_t engine_step(engine_input_t i, engine_state_t s);
