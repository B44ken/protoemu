# pyright: reportInvalidTypeForm=none
# pyright: reportUndefinedVariable=none
"""protoemu hello world: a host bus that loads bytes into the sram, and a uart
that transmits them back out.

pins
  ui_in[7:0]  host data
  uio_in[7]   host command (1) or data (0)
  uio_in[6]   host strobe, rising edge
  uio_out[0]  uart tx, 115200 8n1
  uio_out[1]  busy
  uo_out      sram byte at the current address

a command byte selects a register; data strobes then act on it:
  0 address   set the sram address
  1 write     store the byte at the address, then increment it
  2 send      transmit bytes from the address up to a zero byte
strobes are ignored while busy.
"""
from pypeline import *

REG_ADDRESS, REG_WRITE, REG_SEND = 0, 1, 2
BAUD_DIV = 521  # 60 MHz / 115200
IDLE, FETCH, SHIFT = 0, 1, 2

clk: Input[uint1_t] = make_clock(60.0)
rst_n: Input[uint1_t]
ui_in: Input[uint8_t]
uio_in: Input[uint8_t]
sram_dout: Input[uint16_t]

uo_out: Output[uint8_t]
uio_out: Output[uint8_t]
uio_oe: Output[uint8_t]
sram_men: Output[uint1_t]
sram_wen: Output[uint1_t]
sram_addr: Output[uint8_t]
sram_din: Output[uint8_t]


@MAIN(60.0)
def chip():
    # host bus: the strobe goes through two synchronizer flops, the data and
    # command bits through the same two so they line up with it.
    data_1: Reg[uint8_t]
    data_2: Reg[uint8_t]
    cmd_1: Reg[uint1_t]
    cmd_2: Reg[uint1_t]
    stb_1: Reg[uint1_t]
    stb_2: Reg[uint1_t]
    stb_3: Reg[uint1_t]
    sel: Reg[uint2_t]

    # sram port, registered
    men: Reg[uint1_t]
    wen: Reg[uint1_t]
    addr: Reg[uint8_t]
    din: Reg[uint8_t]

    # uart
    state: Reg[uint2_t]
    delay: Reg[uint2_t]
    shift: Reg[uint10_t]
    bits: Reg[uint4_t]
    baud: Reg[uint10_t]
    tx: Reg[uint1_t]

    # every output comes straight from a register except uo_out, which shows
    # the sram's output
    dout: uint16_t = sram_dout
    uio: uint8_t = uio_in
    sram_men = men
    sram_wen = wen
    sram_addr = addr
    sram_din = din
    low: uint8_t = dout[7:0]
    uo_out = low
    busy: uint1_t = state != IDLE
    uio_out = concat(busy, tx)
    uio_oe = 3

    strobe: uint1_t = stb_2 & ~stb_3
    is_cmd = cmd_2
    data = data_2

    data_2 = data_1
    data_1 = ui_in
    cmd_2 = cmd_1
    cmd_bit: uint1_t = uio[7]
    cmd_1 = cmd_bit
    stb_3 = stb_2
    stb_2 = stb_1
    stb_bit: uint1_t = uio[6]
    stb_1 = stb_bit

    if rst_n == 0:
        sel = 0
        men = 0
        wen = 0
        addr = 0
        din = 0
        state = IDLE
        delay = 0
        shift = 0
        bits = 0
        baud = 0
        tx = 1
    else:
        men = 1
        if wen:
            # the sram takes the write on this edge
            wen = 0
            addr = addr + 1
        elif state == FETCH:
            # the byte at addr reaches sram_dout two edges after addr changes
            if delay != 0:
                delay = delay - 1
            else:
                byte = low
                if byte == 0:
                    state = IDLE
                else:
                    shift = concat(uint1_t(1), byte, uint1_t(0))
                    bits = 10
                    baud = 0
                    state = SHIFT
        elif state == SHIFT:
            if baud != 0:
                baud = baud - 1
            elif bits == 0:
                addr = addr + 1
                delay = 2
                state = FETCH
            else:
                tx = shift[0]
                shift = shift >> 1
                bits = bits - 1
                baud = BAUD_DIV - 1
        elif strobe:
            if is_cmd:
                sel = data[1:0]
            elif sel == REG_ADDRESS:
                addr = data
            elif sel == REG_WRITE:
                din = data
                wen = 1
            elif sel == REG_SEND:
                delay = 2
                state = FETCH
