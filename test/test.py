import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge

DIV_LO, DIV_HI, CONFIG, TX, RX, STATUS = range(6)
TX_SPACE, RX_AVAIL, TX_IDLE, OVERRUN, FRAMING, PARITY, TX_OVERFLOW = (1 << i for i in range(7))
PARITY_ON, PARITY_ODD, TWO_STOP, LOOPBACK = 1, 2, 4, 8
FAST = 15  # 16 clocks per bit


class Pins:
    """uio_in carries both the host bus (bits 6, 7) and uart rx (bit 2)."""

    def __init__(self, dut):
        self.dut, self.host, self.rx = dut, 0, 1
        self.apply()

    def apply(self):
        self.dut.uio_in.value = self.host | (self.rx << 2)


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


async def wait_status(dut, mask, timeout=100_000):
    for _ in range(timeout // 16):
        if await read_reg(dut, STATUS) & mask:
            return
        await ClockCycles(dut.clk, 4)
    raise AssertionError(f"status bit {mask:#x} never set")


async def rx_pop(dut):
    await wait_status(dut, RX_AVAIL)
    byte = await read_reg(dut, RX)
    await write_reg(dut, RX, 0)
    return byte


def frame(byte, config):
    bits = [0] + [(byte >> i) & 1 for i in range(8)]
    if config & PARITY_ON:
        bits.append((bin(byte).count("1") + bool(config & PARITY_ODD)) & 1)
    return bits + [1] * (2 if config & TWO_STOP else 1)


async def uart_drive(dut, data, cycles, config, stop=1, flip_parity=False):
    pins = dut._pins
    for byte in data:
        bits = frame(byte, config)
        if config & PARITY_ON and flip_parity:
            bits[9] ^= 1
        bits[-1] = stop
        for bit in bits + [1]:
            pins.rx = bit
            pins.apply()
            await ClockCycles(dut.clk, cycles)


async def uart_receive(dut, count, cycles, config):
    received = bytearray()
    for _ in range(count):
        while dut.uio_out.value.to_unsigned() & 1:
            await FallingEdge(dut.clk)
        await ClockCycles(dut.clk, cycles // 2)
        bits = []
        for _ in frame(0, config):
            bits.append(dut.uio_out.value.to_unsigned() & 1)
            await ClockCycles(dut.clk, cycles)
        byte = sum(b << i for i, b in enumerate(bits[1:9]))
        assert bits == frame(byte, config), f"bad frame {bits}"
        received.append(byte)
    return bytes(received)


async def start(dut, divisor=None, config=0):
    cocotb.start_soon(Clock(dut.clk, 16, unit="ns").start())
    dut._pins = Pins(dut)
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 5)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 5)
    assert dut.uio_oe.value == 0b11
    assert dut.uio_out.value.to_unsigned() & 1, "tx idles high"
    if divisor is not None:
        await write_reg(dut, DIV_LO, divisor & 0xFF)
        await write_reg(dut, DIV_HI, divisor >> 8)
    await write_reg(dut, CONFIG, config)


@cocotb.test()
async def tx_default_baud(dut):
    await start(dut)
    assert await read_reg(dut, DIV_LO) | await read_reg(dut, DIV_HI) << 8 == 520
    receiver = cocotb.start_soon(uart_receive(dut, 2, 521, 0))
    for byte in b"hi":
        await write_reg(dut, TX, byte)
    assert await receiver == b"hi"
    await wait_status(dut, TX_IDLE)


@cocotb.test()
async def loopback(dut):
    message = b"hello world\n"
    await start(dut, FAST, LOOPBACK)
    for byte in message:
        await write_reg(dut, TX, byte)
    assert bytes([await rx_pop(dut) for _ in message]) == message
    assert await read_reg(dut, STATUS) & (OVERRUN | FRAMING | PARITY) == 0
    assert not await read_reg(dut, STATUS) & RX_AVAIL


@cocotb.test()
async def rx_even_parity_two_stop(dut):
    config = PARITY_ON | TWO_STOP
    await start(dut, FAST, config)
    data = bytes([0x00, 0xFF, 0x55, 0xA5, 0x80])
    cocotb.start_soon(uart_drive(dut, data, FAST + 1, config))
    assert bytes([await rx_pop(dut) for _ in data]) == data
    assert await read_reg(dut, STATUS) & (FRAMING | PARITY) == 0


@cocotb.test()
async def tx_odd_parity(dut):
    config = PARITY_ON | PARITY_ODD
    await start(dut, FAST, config)
    receiver = cocotb.start_soon(uart_receive(dut, 3, FAST + 1, config))
    for byte in (0x00, 0x01, 0xC3):
        await write_reg(dut, TX, byte)
    assert await receiver == bytes([0x00, 0x01, 0xC3])


@cocotb.test()
async def framing_and_parity_errors(dut):
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
async def rx_overrun(dut):
    await start(dut, FAST)
    data = bytes(range(129))
    await uart_drive(dut, data, FAST + 1, 0)
    await ClockCycles(dut.clk, 20)
    assert await read_reg(dut, STATUS) & OVERRUN
    assert bytes([await rx_pop(dut) for _ in range(128)]) == data[:128]
    assert not await read_reg(dut, STATUS) & RX_AVAIL


@cocotb.test()
async def tx_overflow(dut):
    await start(dut)  # slow baud, so the fifo fills
    for byte in range(131):
        await write_reg(dut, TX, byte)
    assert await read_reg(dut, TX) == 128
    status = await read_reg(dut, STATUS)
    assert status & TX_OVERFLOW and not status & TX_SPACE
    await write_reg(dut, STATUS, TX_OVERFLOW)
    assert not await read_reg(dut, STATUS) & TX_OVERFLOW
