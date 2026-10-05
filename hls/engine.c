#include "engine.h"

#ifdef __PIPELINEC__
#pragma MAIN_MHZ engine_step 60.0
#endif
engine_output_t engine_step(engine_input_t i, engine_state_t s) {
  engine_output_t o = {s, 0, 0, 0};
  uint4_t opcode = i.instr >> 28;
  uint16_t arg = i.instr;
  uint4_t count = ((arg >> 4) & 7) + 1;
  uint3_t base = arg & 7;
  uint16_t one = 1;
  uint8_t mask = (one << count) - 1;

  if (!i.run) {
    engine_state_t reset = {0};
    reset.pc = i.entry;
    o.state = reset;
  } else if (!s.halted) {
    if (s.delay != 0) {
      o.state.delay = s.delay - 1;
    } else {
      o.state.pc = (s.pc + 1) & 127;
      o.state.delay = (i.instr >> 16) & 4095;
      if (opcode == 0) {
      } else if (opcode == 1) {
        uint4_t dest = (arg >> 8) & 3;
        if (dest == 0) o.state.pins = arg;
        else if (dest == 1) o.state.oe = arg;
        else if (dest == 2) o.state.x = arg;
        else o.state.y = arg;
      } else if (opcode == 2) {
        uint8_t value = s.osr;
        uint4_t remaining = s.osr_count;
        uint1_t starved = 0;
        if ((arg & 128) && remaining < count) {
          if (i.tx_valid) {
            value = i.tx_data;
            remaining = 8;
            o.tx_pop = 1;
          } else {
            starved = 1;
            o.state.fault = 1;
            o.state.halted = 1;
            o.state.oe = 0;
          }
        }
        if (!starved) {
          uint8_t pin_mask = mask << base;
          uint8_t shifted = (value & mask) << base;
          o.state.pins = (s.pins & ~pin_mask) | shifted;
          o.state.osr = value >> count;
          o.state.osr_count = remaining >= count ? remaining - count : 0;
        }
      } else if (opcode == 3) {
        uint8_t received = (i.pins >> base) & mask;
        uint8_t shifted = received << (8 - count);
        uint8_t byte = (s.isr >> count) | shifted;
        uint5_t total = s.isr_count + count;
        o.state.isr = byte;
        o.state.isr_count = total & 15;
        if ((arg & 128) && total >= 8) {
          if (i.rx_ready) {
            o.rx_push = 1;
            o.rx_data = byte;
            o.state.isr = 0;
            o.state.isr_count = 0;
          } else {
            o.state.fault = 1;
            o.state.halted = 1;
            o.state.oe = 0;
          }
        }
      } else if (opcode == 4) {
        uint4_t condition = (arg >> 8) & 15;
        uint3_t pin = (arg >> 12) & 7;
        uint1_t take = 0;
        if (condition == 0) take = 1;
        else if (condition == 1) take = s.x == 0;
        else if (condition == 2) {
          take = s.x != 0;
          o.state.x = s.x - 1;
        } else if (condition == 3) take = s.y == 0;
        else if (condition == 4) {
          take = s.y != 0;
          o.state.y = s.y - 1;
        } else if (condition == 5) take = (i.pins >> pin) & 1;
        else if (condition == 6) take = !((i.pins >> pin) & 1);
        else if (condition == 7) take = s.osr & 1;
        else if (condition == 8) take = s.osr >> 7;
        else if (condition == 9) take = s.x != s.y;
        if (take) o.state.pc = arg & 127;
      } else if (opcode == 5) {
        uint8_t wait_mask = arg >> 8;
        uint8_t value = arg;
        if ((i.pins & wait_mask) != value) {
          o.state.pc = s.pc;
          o.state.delay = 0;
        }
      } else if (opcode == 6) {
        if (i.tx_valid) {
          o.state.osr = i.tx_data;
          o.state.osr_count = 8;
          o.tx_pop = 1;
        } else if (arg & 1) {
          o.state.fault = 1;
          o.state.halted = 1;
          o.state.oe = 0;
        } else {
          o.state.pc = s.pc;
          o.state.delay = 0;
        }
      } else if (opcode == 7) {
        if (i.rx_ready) {
          o.rx_push = 1;
          o.rx_data = s.isr;
          o.state.isr_count = 0;
        } else if (arg & 1) {
          o.state.fault = 1;
          o.state.halted = 1;
          o.state.oe = 0;
        } else {
          o.state.pc = s.pc;
          o.state.delay = 0;
        }
      } else if (opcode == 8) {
        uint4_t dest = (arg >> 4) & 15;
        uint4_t source = arg & 15;
        uint8_t value = 0;
        if (source == 0) value = s.pins;
        else if (source == 1) value = s.oe;
        else if (source == 2) value = s.x;
        else if (source == 3) value = s.y;
        else if (source == 4) value = s.osr;
        else if (source == 5) value = s.isr;
        else if (source == 6) value = i.pins;
        if (arg & 256) value = ~value;
        if (dest == 0) o.state.pins = value;
        else if (dest == 1) o.state.oe = value;
        else if (dest == 2) o.state.x = value;
        else if (dest == 3) o.state.y = value;
        else if (dest == 4) {
          o.state.osr = value;
          o.state.osr_count = 8;
        }
        else if (dest == 5) o.state.isr = value;
      } else if (opcode == 9) {
        uint4_t dest = (arg >> 8) & 3;
        uint8_t value = arg;
        if (dest == 2) o.state.x = s.x + value;
        else if (dest == 3) o.state.y = s.y + value;
      } else if (opcode == 10) {
        o.state.halted = 1;
      } else {
        o.state.fault = 1;
        o.state.halted = 1;
        o.state.oe = 0;
      }
    }
  }
  return o;
}
