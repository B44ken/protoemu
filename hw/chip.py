# pyright: reportInvalidTypeForm=none
# pyright: reportUndefinedVariable=none
"""protoemu: a uart with 128-byte tx and rx fifos in the sram.

pins
  ui_in[7:0]  host data
  uio_in[7]   host command (1) or data (0)
  uio_in[6]   host strobe, rising edge
  uio_in[2]   uart rx
  uio_out[0]  uart tx
  uio_out[1]  rx data available
  uo_out      the selected register

a command byte selects a register; data strobes act on it, and uo_out shows it.
  0 divisor low    clocks per bit - 1, default 520 (115200 baud at 60 MHz)
  1 divisor high
  2 config      bit 0 parity enable, 1 odd parity, 2 two stop bits, 3 loopback
  3 tx             write: queue a byte. read: bytes queued
  4 rx             read: oldest received byte. write: drop it
  5 status         read flags, write 1s to clear the sticky ones (3-6)

status bits: 0 tx has space, 1 rx data available, 2 tx idle, 3 rx overrun,
4 framing error, 5 parity error, 6 tx overflow (byte written while full)
"""
from pypeline import *

DIVISOR_RESET = 520
DEPTH = 128

REG_DIV_LO, REG_DIV_HI, REG_CONFIG, REG_TX, REG_RX, REG_STATUS = 0, 1, 2, 3, 4, 5
READ_TX, READ_RX = 0, 1

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


def parity(value: uint8_t) -> uint1_t:
    p: uint1_t = 0
    for i in range(8):
        p = p ^ value[i]
    return p


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
    sel: Reg[uint3_t]

    divisor: Reg[uint16_t]
    cfg: Reg[uint4_t]

    # sram port, registered. one access at a time: a write takes a cycle, a
    # read three. bytes 0-127 hold the tx fifo, 128-255 the rx fifo.
    men: Reg[uint1_t]
    wen: Reg[uint1_t]
    addr: Reg[uint8_t]
    din: Reg[uint8_t]
    reading: Reg[uint1_t]
    read_wait: Reg[uint2_t]
    read_for: Reg[uint1_t]

    # tx fifo and shifter
    tx_wr: Reg[uint7_t]
    tx_rd: Reg[uint7_t]
    tx_count: Reg[uint8_t]
    push_pending: Reg[uint1_t]
    push_byte: Reg[uint8_t]
    tx_active: Reg[uint1_t]
    tx_frame: Reg[uint12_t]
    tx_bits: Reg[uint4_t]
    tx_baud: Reg[uint16_t]
    tx_pin: Reg[uint1_t]

    # rx shifter and fifo; head holds the oldest byte, read out of the sram
    rx_1: Reg[uint1_t]
    rx_2: Reg[uint1_t]
    rx_active: Reg[uint1_t]
    rx_baud: Reg[uint16_t]
    rx_bits: Reg[uint4_t]
    rx_shift: Reg[uint12_t]
    rx_pending: Reg[uint1_t]
    rx_byte: Reg[uint8_t]
    rx_wr: Reg[uint7_t]
    rx_rd: Reg[uint7_t]
    rx_count: Reg[uint8_t]
    head: Reg[uint8_t]
    head_valid: Reg[uint1_t]

    # sticky flags
    overrun: Reg[uint1_t]
    framing: Reg[uint1_t]
    parity_err: Reg[uint1_t]
    tx_overflow: Reg[uint1_t]

    dout: uint16_t = sram_dout
    uio: uint8_t = uio_in
    mem_byte: uint8_t = dout[7:0]
    parity_on: uint1_t = cfg[0]
    parity_odd: uint1_t = cfg[1]
    two_stop: uint1_t = cfg[2]
    loopback: uint1_t = cfg[3]

    tx_space: uint1_t = (tx_count != DEPTH) & ~push_pending
    tx_idle: uint1_t = (tx_count == 0) & ~push_pending & ~tx_active
    status: uint8_t = concat(
        uint1_t(0), tx_overflow, parity_err, framing, overrun, tx_idle, head_valid, tx_space
    )

    # outputs come from registers
    sram_men = men
    sram_wen = wen
    sram_addr = addr
    sram_din = din
    uio_out = concat(head_valid, tx_pin)
    uio_oe = 3
    shown: uint8_t = 0
    if sel == REG_DIV_LO:
        shown = divisor[7:0]
    elif sel == REG_DIV_HI:
        shown = divisor[15:8]
    elif sel == REG_CONFIG:
        shown = cfg
    elif sel == REG_TX:
        shown = tx_count
    elif sel == REG_RX:
        shown = head
    elif sel == REG_STATUS:
        shown = status
    uo_out = shown

    strobe: uint1_t = stb_2 & ~stb_3
    is_cmd = cmd_2
    data = data_2
    rx_in: uint1_t = tx_pin if loopback else rx_2

    data_2 = data_1
    data_1 = ui_in
    cmd_2 = cmd_1
    cmd_bit: uint1_t = uio[7]
    cmd_1 = cmd_bit
    stb_3 = stb_2
    stb_2 = stb_1
    stb_bit: uint1_t = uio[6]
    stb_1 = stb_bit
    rx_2 = rx_1
    rx_bit: uint1_t = uio[2]
    rx_1 = rx_bit

    if rst_n == 0:
        sel = 0
        divisor = DIVISOR_RESET
        cfg = 0
        men = 0
        wen = 0
        addr = 0
        din = 0
        reading = 0
        read_wait = 0
        read_for = 0
        tx_wr = 0
        tx_rd = 0
        tx_count = 0
        push_pending = 0
        push_byte = 0
        tx_active = 0
        tx_frame = 0
        tx_bits = 0
        tx_baud = 0
        tx_pin = 1
        rx_active = 0
        rx_baud = 0
        rx_bits = 0
        rx_shift = 0
        rx_pending = 0
        rx_byte = 0
        rx_wr = 0
        rx_rd = 0
        rx_count = 0
        head = 0
        head_valid = 0
        overrun = 0
        framing = 0
        parity_err = 0
        tx_overflow = 0
    else:
        men = 1

        # sram: finish the access in progress, or start the most urgent one
        if wen:
            wen = 0
        elif reading:
            if read_wait != 0:
                read_wait = read_wait - 1
            else:
                reading = 0
                if read_for == READ_TX:
                    # stop, stop, parity or stop, 8 data, start; the bit count
                    # below decides how many go out
                    parity_bit: uint1_t = (parity(mem_byte) ^ parity_odd) if parity_on else uint1_t(1)
                    tx_frame = concat(uint2_t(3), parity_bit, mem_byte, uint1_t(0))
                    tx_bits = 10 + parity_on + two_stop
                    tx_baud = 0
                    tx_active = 1
                    tx_rd = tx_rd + 1
                    tx_count = tx_count - 1
                else:
                    head = mem_byte
                    head_valid = 1
        elif rx_pending:
            rx_pending = 0
            if rx_count == DEPTH:
                overrun = 1
            else:
                addr = concat(uint1_t(1), rx_wr)
                din = rx_byte
                wen = 1
                rx_wr = rx_wr + 1
                rx_count = rx_count + 1
        elif push_pending:
            push_pending = 0
            addr = concat(uint1_t(0), tx_wr)
            din = push_byte
            wen = 1
            tx_wr = tx_wr + 1
            tx_count = tx_count + 1
        elif ~tx_active & (tx_count != 0):
            addr = concat(uint1_t(0), tx_rd)
            reading = 1
            read_wait = 2
            read_for = READ_TX
        elif ~head_valid & (rx_count != 0):
            addr = concat(uint1_t(1), rx_rd)
            reading = 1
            read_wait = 2
            read_for = READ_RX

        # tx: shift the frame out lsb first, one bit per divisor + 1 clocks
        if tx_active:
            if tx_baud != 0:
                tx_baud = tx_baud - 1
            elif tx_bits == 0:
                tx_active = 0
            else:
                tx_pin = tx_frame[0]
                tx_frame = tx_frame >> 1
                tx_bits = tx_bits - 1
                tx_baud = divisor

        # rx: wait half a bit after the falling edge, then sample each bit
        # into the top of rx_shift: start, 8 data, parity if on, one stop
        if ~rx_active:
            if rx_in == 0:
                rx_active = 1
                rx_baud = divisor >> 1
                rx_bits = 10 + parity_on
        elif rx_baud != 0:
            rx_baud = rx_baud - 1
        elif (rx_bits == 10 + parity_on) & (rx_in == 1):
            rx_active = 0  # the start bit didn't last
        else:
            rx_shift = concat(rx_in, rx_shift[11:1])
            rx_bits = rx_bits - 1
            rx_baud = divisor
            if rx_bits == 0:
                rx_active = 0
                frame_in: uint12_t = rx_shift
                byte_in: uint8_t = frame_in[9:2] if parity_on else frame_in[10:3]
                parity_in: uint1_t = frame_in[10]
                rx_byte = byte_in
                rx_pending = 1
                if frame_in[11] == 0:
                    framing = 1
                if parity_on & (parity_in != (parity(byte_in) ^ parity_odd)):
                    parity_err = 1

        # host
        if strobe:
            if is_cmd:
                sel = data[2:0]
            elif sel == REG_DIV_LO:
                divisor[7:0] = data
            elif sel == REG_DIV_HI:
                divisor[15:8] = data
            elif sel == REG_CONFIG:
                cfg = data[3:0]
            elif sel == REG_TX:
                if tx_space:
                    push_pending = 1
                    push_byte = data
                else:
                    tx_overflow = 1
            elif sel == REG_RX:
                if head_valid:
                    head_valid = 0
                    rx_rd = rx_rd + 1
                    rx_count = rx_count - 1
            elif sel == REG_STATUS:
                clear: uint8_t = data
                if clear[3]:
                    overrun = 0
                if clear[4]:
                    framing = 0
                if clear[5]:
                    parity_err = 0
                if clear[6]:
                    tx_overflow = 0
