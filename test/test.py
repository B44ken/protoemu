import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge

DIV_LO, DIV_HI, CONFIG, TX, RX, STATUS, CS, I2C = range(8)
TX_SPACE, RX_AVAIL, IDLE, OVERRUN, FRAMING, PARITY, TX_OVERFLOW, NACKED = (1 << i for i in range(8))
UART, SPI, I2C_MODE = 0, 1, 2
PARITY_ON, PARITY_ODD, TWO_STOP, LOOPBACK, CPOL, CPHA = 4, 8, 16, 32, 64, 128
START, READ, NACK, STOP, NO_BYTE = 1, 2, 4, 8, 16
FAST = 15  # 16 clocks per uart bit
CLOCK_MHZ = 60  # timing checks count clocks at the real clock rate


class Pins:
    """uio_in carries the host bus (bits 6, 7) and the protocol pins (0-2)."""

    def __init__(self, dut):
        self.dut, self.host, self.proto = dut, 0, 0b111
        self.apply()

    def set(self, bit, level):
        self.proto = (self.proto & ~(1 << bit)) | (level << bit)
        self.apply()

    def apply(self):
        self.dut.uio_in.value = self.host | self.proto


def out_bit(dut, bit):
    return (dut.uio_out.value.to_unsigned() >> bit) & 1


async def host_write(dut, value, command):
    pins = dut._pins
    dut.ui_in.value = value
    pins.host = 0x80 if command else 0
    pins.apply()
    await ClockCycles(dut.clk, 4)
    pins.host |= 0x40
    pins.apply()
    await ClockCycles(dut.clk, 4)
    pins.host &= ~0x40
    pins.apply()
    await ClockCycles(dut.clk, 4)


async def write_reg(dut, reg, value):
    await host_write(dut, reg, True)
    await host_write(dut, value, False)


async def read_reg(dut, reg):
    await host_write(dut, reg, True)
    return dut.uo_out.value.to_unsigned()


async def wait_status(dut, mask, timeout=200_000):
    for _ in range(timeout // 16):
        if await read_reg(dut, STATUS) & mask:
            return
        await ClockCycles(dut.clk, 4)
    raise AssertionError(f"status bit {mask:#x} never set")


async def rx_pop(dut):
    await wait_status(dut, RX_AVAIL)
    value = await read_reg(dut, RX)
    await write_reg(dut, RX, 0)
    return value


async def start(dut, divisor=None, config=0):
    cocotb.start_soon(Clock(dut.clk, 16, unit="ns").start())
    dut._pins = Pins(dut)
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 5)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 5)
    assert out_bit(dut, 0), "tx idles high"
    if divisor is not None:
        await write_reg(dut, DIV_LO, divisor & 0xFF)
        await write_reg(dut, DIV_HI, divisor >> 8)
    await write_reg(dut, CONFIG, config)


# uart ------------------------------------------------------------------------


def frame(value, config):
    bits = [0] + [(value >> i) & 1 for i in range(8)]
    if config & PARITY_ON:
        bits.append((bin(value).count("1") + bool(config & PARITY_ODD)) & 1)
    return bits + [1] * (2 if config & TWO_STOP else 1)


async def uart_drive(dut, data, cycles, config, stop=1, flip_parity=False):
    for value in data:
        bits = frame(value, config)
        if config & PARITY_ON and flip_parity:
            bits[9] ^= 1
        bits[-1] = stop
        for level in bits + [1]:
            dut._pins.set(1, level)
            await ClockCycles(dut.clk, cycles)


async def uart_receive(dut, count, cycles, config):
    received = bytearray()
    for _ in range(count):
        while out_bit(dut, 0):
            await FallingEdge(dut.clk)
        await ClockCycles(dut.clk, cycles // 2)
        bits = [out_bit(dut, 0)]
        for _ in frame(0, config)[1:]:
            await ClockCycles(dut.clk, cycles)
            bits.append(out_bit(dut, 0))
        value = sum(b << i for i, b in enumerate(bits[1:9]))
        assert bits == frame(value, config), f"bad frame {bits}"
        received.append(value)
    return bytes(received)


@cocotb.test()
async def uart_tx_default_baud(dut):
    await start(dut)
    assert dut.uio_oe.value == 0b100001
    assert await read_reg(dut, DIV_LO) | await read_reg(dut, DIV_HI) << 8 == 520
    receiver = cocotb.start_soon(uart_receive(dut, 2, 521, 0))
    for value in b"hi":
        await write_reg(dut, TX, value)
    assert await receiver == b"hi"
    await wait_status(dut, IDLE)


@cocotb.test()
async def uart_loopback(dut):
    message = b"hello world\n"
    await start(dut, FAST, LOOPBACK)
    for value in message:
        await write_reg(dut, TX, value)
    assert bytes([await rx_pop(dut) for _ in message]) == message
    assert await read_reg(dut, STATUS) & (OVERRUN | FRAMING | PARITY) == 0
    assert not await read_reg(dut, STATUS) & RX_AVAIL


@cocotb.test()
async def uart_rx_even_parity_two_stop(dut):
    config = PARITY_ON | TWO_STOP
    await start(dut, FAST, config)
    data = bytes([0x00, 0xFF, 0x55, 0xA5, 0x80])
    cocotb.start_soon(uart_drive(dut, data, FAST + 1, config))
    assert bytes([await rx_pop(dut) for _ in data]) == data
    assert await read_reg(dut, STATUS) & (FRAMING | PARITY) == 0


@cocotb.test()
async def uart_tx_odd_parity(dut):
    config = PARITY_ON | PARITY_ODD
    await start(dut, FAST, config)
    receiver = cocotb.start_soon(uart_receive(dut, 3, FAST + 1, config))
    for value in (0x00, 0x01, 0xC3):
        await write_reg(dut, TX, value)
    assert await receiver == bytes([0x00, 0x01, 0xC3])


@cocotb.test()
async def uart_framing_and_parity_errors(dut):
    await start(dut, FAST, PARITY_ON)
    await uart_drive(dut, b"\x42", FAST + 1, PARITY_ON, stop=0)
    assert await rx_pop(dut) == 0x42
    assert await read_reg(dut, STATUS) & (FRAMING | PARITY) == FRAMING
    await uart_drive(dut, b"\x43", FAST + 1, PARITY_ON, flip_parity=True)
    assert await rx_pop(dut) == 0x43
    assert await read_reg(dut, STATUS) & (FRAMING | PARITY) == FRAMING | PARITY
    await write_reg(dut, STATUS, FRAMING | PARITY)
    assert await read_reg(dut, STATUS) & (FRAMING | PARITY) == 0


@cocotb.test()
async def uart_rx_overrun(dut):
    await start(dut, FAST)
    data = bytes(range(129))
    await uart_drive(dut, data, FAST + 1, 0)
    await ClockCycles(dut.clk, 20)
    assert await read_reg(dut, STATUS) & OVERRUN
    assert bytes([await rx_pop(dut) for _ in range(128)]) == data[:128]
    assert not await read_reg(dut, STATUS) & RX_AVAIL


@cocotb.test()
async def uart_tx_overflow(dut):
    await start(dut)  # slow baud, so the fifo fills
    for value in range(131):
        await write_reg(dut, TX, value)
    # 128 in the fifo, one waiting in tx_byte, one in the shifter
    assert await read_reg(dut, TX) == 129
    status = await read_reg(dut, STATUS)
    assert status & TX_OVERFLOW and not status & TX_SPACE
    await write_reg(dut, STATUS, TX_OVERFLOW)
    assert not await read_reg(dut, STATUS) & TX_OVERFLOW


# spi -------------------------------------------------------------------------


async def spi_target(dut, cpol, cpha, replies, received):
    """samples mosi and drives miso the way a mode (cpol, cpha) target does."""
    replies = list(replies)
    prev_sck, prev_cs = cpol, 1
    out = rx = count = sent = 0

    def shift_out():
        nonlocal out, sent
        if sent == 8:  # this byte is out: the next reply follows
            out, sent = (replies.pop(0) if replies else 0), 0
        dut._pins.set(2, out >> (7 - sent) & 1)
        sent += 1

    while True:
        await FallingEdge(dut.clk)
        sck, mosi, cs = out_bit(dut, 0), out_bit(dut, 1), out_bit(dut, 3)
        if cs:
            prev_cs, prev_sck = 1, sck
            continue
        if prev_cs:  # selected: load the first reply
            out, sent, rx, count = (replies.pop(0) if replies else 0), 0, 0, 0
            if not cpha:
                shift_out()  # cpha 0: the first bit is out before any edge
        if sck != prev_sck:
            leading = sck != cpol
            if leading != bool(cpha):  # sample
                rx = (rx << 1 | mosi) & 0xFF
                count += 1
                if count == 8:
                    received.append(rx)
                    rx = count = 0
            else:
                shift_out()
        prev_sck, prev_cs = sck, cs


@cocotb.test()
async def spi_all_modes(dut):
    divisor = 7  # 8 clocks per half period
    await start(dut, divisor, SPI)
    assert dut.uio_oe.value == 0b101011
    sent, replies = bytes([0xA5, 0x3C, 0x81]), bytes([0x5A, 0xC3, 0x7E])
    for cpol in (0, 1):
        for cpha in (0, 1):
            config = SPI | (CPOL if cpol else 0) | (CPHA if cpha else 0)
            await write_reg(dut, CONFIG, config)
            await ClockCycles(dut.clk, 4)
            assert out_bit(dut, 0) == cpol, "sck idles at cpol"
            received = []
            target = cocotb.start_soon(spi_target(dut, cpol, cpha, replies, received))
            await write_reg(dut, CS, 0)
            for value in sent:
                await write_reg(dut, TX, value)
            await wait_status(dut, IDLE)
            await write_reg(dut, CS, 1)
            target.cancel()
            assert bytes(received) == sent, f"mode {cpol}{cpha}: target got {bytes(received).hex()}"
            got = bytes([await rx_pop(dut) for _ in sent])
            assert got == replies, f"mode {cpol}{cpha}: chip got {got.hex()}"


@cocotb.test()
async def spi_loopback(dut):
    await start(dut, 3, SPI | LOOPBACK)
    data = bytes([0x00, 0xFF, 0x96])
    for value in data:
        await write_reg(dut, TX, value)
    assert bytes([await rx_pop(dut) for _ in data]) == data


# i2c -------------------------------------------------------------------------


class I2CTarget:
    """a 256-byte memory at one address: the first byte written sets the
    pointer, later writes store, reads return bytes from the pointer on."""

    def __init__(self, address, stretch=0):
        self.address, self.stretch = address, stretch
        self.mem = bytearray(256)
        self.ptr = 0
        self.sda_low = self.scl_low = False
        self.hold = 0
        self.state = "idle"
        self.prev = (1, 1)

    def step(self, scl, sda):
        prev_scl, prev_sda = self.prev
        self.prev = (scl, sda)
        if self.hold:
            self.hold -= 1
            self.scl_low = self.hold > 0
        if scl and prev_scl and prev_sda and not sda:
            self.state, self.bits, self.shift, self.sda_low = "addr", 0, 0, False
            return
        if scl and prev_scl and not prev_sda and sda:
            self.state, self.sda_low = "idle", False
            return
        if self.state == "idle":
            return
        if scl and not prev_scl:  # rising: sample
            if self.state in ("addr", "write"):
                self.shift = self.shift << 1 | sda
                self.bits += 1
            elif self.state == "ack_in":
                self.nack = sda
        elif prev_scl and not scl:  # falling: drive
            if self.state in ("addr", "write") and self.bits == 8:
                self.receive(self.shift)
            elif self.state == "ack_out":
                self.sda_low = False
                if self.stretch:
                    self.hold, self.scl_low = self.stretch, True
                if self.reading:
                    self.load()
                else:
                    self.state, self.bits, self.shift = "write", 0, 0
            elif self.state == "send":
                if self.sent < 8:
                    self.drive()
                else:
                    self.sda_low, self.state = False, "ack_in"
            elif self.state == "ack_in":
                if self.nack:
                    self.state = "idle"
                else:
                    self.load()

    def receive(self, value):
        if self.state == "addr":
            if value >> 1 != self.address:
                self.state = "idle"
                return
            self.reading, self.first = bool(value & 1), True
        elif self.first:
            self.ptr, self.first = value, False
        else:
            self.mem[self.ptr] = value
            self.ptr = (self.ptr + 1) & 0xFF
        self.sda_low, self.state = True, "ack_out"

    def load(self):
        self.out, self.sent, self.state = self.mem[self.ptr], 0, "send"
        self.ptr = (self.ptr + 1) & 0xFF
        self.drive()

    def drive(self):
        self.sda_low = not (self.out >> (7 - self.sent) & 1)
        self.sent += 1


async def i2c_bus(dut, target, timing):
    """open-drain bus with pull-ups; records the shortest scl low and high."""
    last_edge, prev_scl = 0, 1
    cycle = 0
    while True:
        await FallingEdge(dut.clk)
        cycle += 1
        oe = dut.uio_oe.value.to_unsigned()
        scl = int(not (oe & 1) and not target.scl_low)
        sda = int(not (oe & 2) and not target.sda_low)
        target.step(scl, sda)
        scl = int(not (oe & 1) and not target.scl_low)
        sda = int(not (oe & 2) and not target.sda_low)
        dut._pins.set(0, scl)
        dut._pins.set(1, sda)
        if scl != prev_scl:
            key = "low" if prev_scl == 0 else "high"
            if last_edge:
                timing[key] = min(timing.get(key, 1 << 30), cycle - last_edge)
            last_edge, prev_scl = cycle, scl


async def i2c(dut, command, value=None):
    if value is not None:
        await write_reg(dut, TX, value)
    await write_reg(dut, I2C, command)
    await wait_status(dut, IDLE)
    return await read_reg(dut, STATUS)


async def i2c_setup(dut, divisor, stretch=0):
    await start(dut, divisor, I2C_MODE)
    target = I2CTarget(0x50, stretch)
    timing = {}
    cocotb.start_soon(i2c_bus(dut, target, timing))
    await ClockCycles(dut.clk, 4)
    assert dut.uio_oe.value.to_unsigned() & 0b11 == 0, "scl and sda released"
    return target, timing


async def i2c_write(dut, address, data):
    assert not await i2c(dut, START, address << 1) & NACKED
    for value in data[:-1]:
        assert not await i2c(dut, 0, value) & NACKED
    assert not await i2c(dut, STOP, data[-1]) & NACKED


@cocotb.test()
async def i2c_write_then_read_100khz(dut):
    target, timing = await i2c_setup(dut, 149)
    await i2c_write(dut, 0x50, [0x10, 0xDE, 0xAD])
    assert target.mem[0x10:0x12] == b"\xde\xad"

    # set the pointer, repeated start, read two bytes
    await i2c(dut, START, 0x50 << 1)
    await i2c(dut, 0, 0x10)
    await i2c(dut, START, 0x50 << 1 | 1)
    await i2c(dut, READ)
    await i2c(dut, READ | NACK | STOP)
    assert bytes([await rx_pop(dut), await rx_pop(dut)]) == b"\xde\xad"
    assert target.state == "idle"

    # standard mode: scl low >= 4.7 us, high >= 4.0 us
    assert timing["low"] >= 4.7 * CLOCK_MHZ, timing
    assert timing["high"] >= 4.0 * CLOCK_MHZ, timing


@cocotb.test()
async def i2c_nack_and_stretch(dut):
    target, timing = await i2c_setup(dut, 38, stretch=300)
    assert await i2c(dut, START, 0x42 << 1) & NACKED
    await i2c(dut, STOP | NO_BYTE)
    assert target.state == "idle"
    await i2c_write(dut, 0x50, [0x20, 0x99])
    assert target.mem[0x20] == 0x99
    # fast mode: scl low >= 1.3 us, high >= 0.6 us; stretching only lengthens low
    assert timing["low"] >= 1.3 * CLOCK_MHZ, timing
    assert timing["high"] >= 0.6 * CLOCK_MHZ, timing
