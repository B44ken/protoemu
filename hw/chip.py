# pyright: reportInvalidTypeForm=none
# pyright: reportUndefinedVariable=none
"""protoemu: uart, spi controller and i2c controller sharing pins and two
128-byte fifos in the sram. config selects which one drives the pins.

pins
  ui_in[7:0]  host data
  uio_in[7]   host command (1) or data (0)
  uio_in[6]   host strobe, rising edge
  uio_out[5]  rx data available
  uio[4:0]    protocol pins
                uart  0 tx, 1 rx
                spi   0 sck, 1 mosi, 2 miso, 3 cs
                i2c   0 scl, 1 sda (open drain: pulled low or released)
  uo_out      the selected register

a command byte selects a register; data strobes act on it, and uo_out shows it.
  0 divisor low   uart: clocks per bit - 1, default 520 (115200 baud at 60 MHz)
  1 divisor high  spi: clocks per half sck period - 1, 3 or more
                  i2c: clocks per quarter scl period - 1 (149: 100 kHz, 38: 385 kHz)
  2 config        bits 1:0 mode (0 uart, 1 spi, 2 i2c), 2 parity, 3 odd parity,
                  4 two stop bits, 5 loopback (uart, spi), 6 cpol, 7 cpha
  3 tx            write: queue a byte. read: bytes queued
  4 rx            read: oldest received byte. write: drop it
  5 status        read flags, write 1s to clear the sticky ones (3-6)
  6 spi cs        cs pin level, default 1
  7 i2c command   bit 0 start (or repeated start) first, 1 read (else write the
                  next queued byte), 2 nack the read byte, 3 stop after,
                  4 no byte (start and/or stop only)

status bits: 0 tx has space, 1 rx data available, 2 idle (nothing queued or in
flight), 3 rx overrun, 4 framing error, 5 parity error, 6 tx overflow (byte or
i2c command written while full), 7 the last i2c write was nacked

spi: each queued byte is sent msb first while miso is shifted into rx. i2c:
read bytes go to rx; write a command only when idle.
"""
from pypeline import *

DIVISOR_RESET = 520
DEPTH = 128

REG_DIV_LO, REG_DIV_HI, REG_CONFIG, REG_TX, REG_RX, REG_STATUS, REG_CS, REG_I2C = range(8)
MODE_UART, MODE_SPI, MODE_I2C = 0, 1, 2
READ_TX, READ_RX = 0, 1
I2C_IDLE, I2C_START, I2C_BITS, I2C_STOP = 0, 1, 2, 3

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
    # protocol pins 2:0, synchronized
    pin_1: Reg[uint3_t]
    pin_2: Reg[uint3_t]

    divisor: Reg[uint16_t]
    cfg: Reg[uint8_t]

    # sram port, registered. one access at a time: a write takes a cycle, a
    # read three. bytes 0-127 hold the tx fifo, 128-255 the rx fifo.
    men: Reg[uint1_t]
    wen: Reg[uint1_t]
    addr: Reg[uint8_t]
    din: Reg[uint8_t]
    reading: Reg[uint1_t]
    read_wait: Reg[uint2_t]
    read_for: Reg[uint1_t]

    # tx fifo; tx_byte holds the oldest byte, read out of the sram
    tx_wr: Reg[uint7_t]
    tx_rd: Reg[uint7_t]
    tx_count: Reg[uint8_t]
    push_pending: Reg[uint1_t]
    push_byte: Reg[uint8_t]
    tx_byte: Reg[uint8_t]
    tx_byte_valid: Reg[uint1_t]

    # rx fifo; head holds the oldest byte, read out of the sram
    rx_pending: Reg[uint1_t]
    rx_byte: Reg[uint8_t]
    rx_wr: Reg[uint7_t]
    rx_rd: Reg[uint7_t]
    rx_count: Reg[uint8_t]
    head: Reg[uint8_t]
    head_valid: Reg[uint1_t]

    # uart
    tx_active: Reg[uint1_t]
    tx_frame: Reg[uint12_t]
    tx_bits: Reg[uint4_t]
    tx_baud: Reg[uint16_t]
    tx_pin: Reg[uint1_t]
    rx_active: Reg[uint1_t]
    rx_baud: Reg[uint16_t]
    rx_bits: Reg[uint4_t]
    rx_shift: Reg[uint12_t]

    # spi
    spi_active: Reg[uint1_t]
    spi_edges: Reg[uint5_t]
    spi_wait: Reg[uint16_t]
    spi_out: Reg[uint8_t]
    spi_in: Reg[uint8_t]
    sck: Reg[uint1_t]
    mosi: Reg[uint1_t]
    cs: Reg[uint1_t]

    # i2c: a command runs start, one byte (8 bits and the ack bit) and stop
    # steps; each step changes the pins, then waits a quarter or half period
    i2c_cmd: Reg[uint5_t]
    i2c_cmd_pending: Reg[uint1_t]
    i2c_state: Reg[uint2_t]
    i2c_step: Reg[uint3_t]
    i2c_wait: Reg[uint17_t]
    i2c_bits: Reg[uint4_t]
    i2c_out: Reg[uint8_t]
    i2c_in: Reg[uint8_t]
    scl_rel: Reg[uint1_t]
    sda_rel: Reg[uint1_t]
    nacked: Reg[uint1_t]

    # sticky flags
    overrun: Reg[uint1_t]
    framing: Reg[uint1_t]
    parity_err: Reg[uint1_t]
    tx_overflow: Reg[uint1_t]

    dout: uint16_t = sram_dout
    uio: uint8_t = uio_in
    mem_byte: uint8_t = dout[7:0]
    mode: uint2_t = cfg[1:0]
    parity_on: uint1_t = cfg[2]
    parity_odd: uint1_t = cfg[3]
    two_stop: uint1_t = cfg[4]
    loopback: uint1_t = cfg[5]
    cpol: uint1_t = cfg[6]
    cpha: uint1_t = cfg[7]
    pins: uint3_t = pin_2
    quarter: uint17_t = divisor
    half: uint17_t = concat(divisor, uint1_t(1))
    is_uart: uint1_t = mode == MODE_UART
    is_spi: uint1_t = mode == MODE_SPI
    is_i2c: uint1_t = mode == MODE_I2C

    engines_idle: uint1_t = ~tx_active & ~spi_active & (i2c_state == I2C_IDLE) & ~i2c_cmd_pending
    tx_space: uint1_t = (tx_count != DEPTH) & ~push_pending
    idle: uint1_t = (tx_count == 0) & ~push_pending & ~tx_byte_valid & engines_idle
    status: uint8_t = concat(
        nacked, tx_overflow, parity_err, framing, overrun, idle, head_valid, tx_space
    )

    # outputs come from registers
    sram_men = men
    sram_wen = wen
    sram_addr = addr
    sram_din = din
    proto_out: uint5_t = 0
    proto_oe: uint5_t = 0
    if is_uart:
        proto_out = concat(uint4_t(0), tx_pin)
        proto_oe = 1
    elif is_spi:
        proto_out = concat(uint1_t(0), cs, uint1_t(0), mosi, sck)
        proto_oe = 0b01011
    elif is_i2c:
        proto_oe = concat(uint3_t(0), ~sda_rel, ~scl_rel)
    uio_out = concat(uint2_t(0), head_valid, proto_out)
    uio_oe = concat(uint2_t(0), uint1_t(1), proto_oe)
    shown: uint8_t = 0
    if sel == REG_DIV_LO:
        shown = divisor[7:0]
    elif sel == REG_DIV_HI:
        shown = divisor[15:8]
    elif sel == REG_CONFIG:
        shown = cfg
    elif sel == REG_TX:
        shown = tx_count + tx_byte_valid
    elif sel == REG_RX:
        shown = head
    elif sel == REG_STATUS:
        shown = status
    elif sel == REG_CS:
        shown = cs
    uo_out = shown

    strobe: uint1_t = stb_2 & ~stb_3
    is_cmd = cmd_2
    data = data_2
    rx_in: uint1_t = tx_pin if loopback else pins[1]
    miso: uint1_t = mosi if loopback else pins[2]
    scl_in: uint1_t = pins[0]
    sda_in: uint1_t = pins[1]

    data_2 = data_1
    data_1 = ui_in
    cmd_2 = cmd_1
    cmd_bit: uint1_t = uio[7]
    cmd_1 = cmd_bit
    stb_3 = stb_2
    stb_2 = stb_1
    stb_bit: uint1_t = uio[6]
    stb_1 = stb_bit
    pin_2 = pin_1
    pin_bits: uint3_t = uio[2:0]
    pin_1 = pin_bits

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
        tx_byte = 0
        tx_byte_valid = 0
        rx_pending = 0
        rx_byte = 0
        rx_wr = 0
        rx_rd = 0
        rx_count = 0
        head = 0
        head_valid = 0
        tx_active = 0
        tx_frame = 0
        tx_bits = 0
        tx_baud = 0
        tx_pin = 1
        rx_active = 0
        rx_baud = 0
        rx_bits = 0
        rx_shift = 0
        spi_active = 0
        spi_edges = 0
        spi_wait = 0
        spi_out = 0
        spi_in = 0
        sck = 0
        mosi = 0
        cs = 1
        i2c_cmd = 0
        i2c_cmd_pending = 0
        i2c_state = I2C_IDLE
        i2c_step = 0
        i2c_wait = 0
        i2c_bits = 0
        i2c_out = 0
        i2c_in = 0
        scl_rel = 1
        sda_rel = 1
        nacked = 0
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
                    tx_byte = mem_byte
                    tx_byte_valid = 1
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
        elif ~tx_byte_valid & (tx_count != 0):
            addr = concat(uint1_t(0), tx_rd)
            reading = 1
            read_wait = 2
            read_for = READ_TX
        elif ~head_valid & (rx_count != 0):
            addr = concat(uint1_t(1), rx_rd)
            reading = 1
            read_wait = 2
            read_for = READ_RX

        # uart tx: shift the frame out lsb first, one bit per divisor + 1 clocks
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
        elif is_uart & tx_byte_valid:
            # stop, stop, parity or stop, 8 data, start; tx_bits decides how
            # many go out
            parity_bit: uint1_t = (parity(tx_byte) ^ parity_odd) if parity_on else uint1_t(1)
            tx_frame = concat(uint2_t(3), parity_bit, tx_byte, uint1_t(0))
            tx_bits = 10 + parity_on + two_stop
            tx_baud = 0
            tx_active = 1
            tx_byte_valid = 0

        # uart rx: wait half a bit after the falling edge, then sample each bit
        # into the top of rx_shift: start, 8 data, parity if on, one stop
        if ~is_uart:
            rx_active = 0
        elif ~rx_active:
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

        # spi: 16 sck edges per byte, one per divisor + 1 clocks. with cpha 0
        # the leading edge samples and the trailing edge shifts; cpha 1 swaps them
        if ~spi_active:
            sck = cpol
            if is_spi & tx_byte_valid:
                spi_out = tx_byte
                tx_byte_valid = 0
                spi_active = 1
                spi_edges = 16
                spi_wait = divisor
                first: uint8_t = tx_byte
                if ~cpha:
                    mosi = first[7]
        elif spi_wait != 0:
            spi_wait = spi_wait - 1
        elif spi_edges == 0:
            spi_active = 0
            rx_byte = spi_in
            rx_pending = 1
        else:
            edges: uint5_t = spi_edges
            leading: uint1_t = edges[0] == 0
            sck = ~sck
            shift_out: uint8_t = spi_out
            if leading ^ cpha:
                spi_in = concat(spi_in[6:0], miso)
            elif cpha:
                mosi = shift_out[7]
                spi_out = shift_out << 1
            else:
                mosi = shift_out[6]
                spi_out = shift_out << 1
            spi_edges = spi_edges - 1
            spi_wait = divisor

        # i2c: a released scl that a target holds low pauses the count
        stretched: uint1_t = scl_rel & (scl_in == 0)
        cmd: uint5_t = i2c_cmd
        cmd_start: uint1_t = cmd[0]
        cmd_read: uint1_t = cmd[1]
        cmd_nack: uint1_t = cmd[2]
        cmd_stop: uint1_t = cmd[3]
        cmd_no_byte: uint1_t = cmd[4]
        if i2c_state == I2C_IDLE:
            if i2c_cmd_pending & is_i2c & (cmd_no_byte | cmd_read | tx_byte_valid):
                i2c_cmd_pending = 0
                if ~cmd_no_byte & ~cmd_read:
                    i2c_out = tx_byte
                    tx_byte_valid = 0
                i2c_step = 0
                i2c_wait = 0
                i2c_bits = 8
                if cmd_start:
                    i2c_state = I2C_START
                elif ~cmd_no_byte:
                    i2c_state = I2C_BITS
                elif cmd_stop & ~scl_rel:
                    i2c_state = I2C_STOP
        elif i2c_wait != 0:
            if ~stretched:
                i2c_wait = i2c_wait - 1
        elif i2c_state == I2C_START:
            # sda high, scl high, sda low (the start), scl low
            if i2c_step == 0:
                sda_rel = 1
                i2c_wait = quarter
            elif i2c_step == 1:
                scl_rel = 1
                i2c_wait = half
            elif i2c_step == 2:
                sda_rel = 0
                i2c_wait = half
            elif i2c_step == 3:
                scl_rel = 0
                i2c_wait = quarter
            i2c_step = i2c_step + 1
            if i2c_step == 5:
                i2c_step = 0
                if ~cmd_no_byte:
                    i2c_state = I2C_BITS
                elif cmd_stop:
                    i2c_state = I2C_STOP
                else:
                    i2c_state = I2C_IDLE
        elif i2c_state == I2C_BITS:
            # per bit: set sda, scl high, sample sda, scl low. bits 8-1 are
            # data msb first, bit 0 is the ack
            out_now: uint8_t = i2c_out
            is_ack: uint1_t = i2c_bits == 0
            if i2c_step == 0:
                if is_ack:
                    sda_rel = cmd_nack if cmd_read else uint1_t(1)
                else:
                    sda_rel = uint1_t(1) if cmd_read else out_now[7]
                i2c_wait = quarter
            elif i2c_step == 1:
                scl_rel = 1
                i2c_wait = quarter
            elif i2c_step == 2:
                if is_ack:
                    if ~cmd_read:
                        nacked = sda_in
                else:
                    i2c_in = concat(i2c_in[6:0], sda_in)
                i2c_wait = quarter
            elif i2c_step == 3:
                scl_rel = 0
                i2c_wait = quarter
            i2c_step = i2c_step + 1
            if i2c_step == 5:
                i2c_step = 0
                if is_ack:
                    if cmd_read:
                        rx_byte = i2c_in
                        rx_pending = 1
                    i2c_state = I2C_STOP if cmd_stop else I2C_IDLE
                else:
                    i2c_bits = i2c_bits - 1
                    i2c_out = out_now << 1
        elif i2c_state == I2C_STOP:
            # sda low, scl high, sda high (the stop), bus free time
            if i2c_step == 0:
                sda_rel = 0
                i2c_wait = quarter
            elif i2c_step == 1:
                scl_rel = 1
                i2c_wait = half
            elif i2c_step == 2:
                sda_rel = 1
                i2c_wait = half
            i2c_step = i2c_step + 1
            if i2c_step == 4:
                i2c_step = 0
                i2c_state = I2C_IDLE

        # host
        if strobe:
            if is_cmd:
                sel = data[2:0]
            elif sel == REG_DIV_LO:
                divisor[7:0] = data
            elif sel == REG_DIV_HI:
                divisor[15:8] = data
            elif sel == REG_CONFIG:
                cfg = data
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
            elif sel == REG_CS:
                cs_bit: uint1_t = data[0]
                cs = cs_bit
            elif sel == REG_I2C:
                if i2c_cmd_pending | (i2c_state != I2C_IDLE):
                    tx_overflow = 1
                else:
                    i2c_cmd = data[4:0]
                    i2c_cmd_pending = 1
