import ctypes
import subprocess

import cocotb

from test import ROOT, BYTE, SIZE, setup

subprocess.run(['cc', '-std=c11', '-Wall', '-Wextra', '-Werror', '-shared', '-fPIC',
                str(ROOT/'firmware/serial.c'), '-o', '/tmp/protoemu-serial.dylib'], check=True)
SERIAL = ctypes.CDLL('/tmp/protoemu-serial.dylib')
WORDS = ctypes.c_uint32 * 128
for name in ('spi_program', 'i2c_program'):
    getattr(SERIAL, name).restype = ctypes.c_uint
SERIAL.spi_program.argtypes = [ctypes.POINTER(ctypes.c_uint32), ctypes.c_uint, ctypes.c_uint]
SERIAL.i2c_program.argtypes = [ctypes.POINTER(ctypes.c_uint32), ctypes.c_uint]
SERIAL.spi_encode.argtypes = [ctypes.POINTER(BYTE), SIZE, ctypes.POINTER(BYTE)]
SERIAL.spi_encode.restype = SIZE
SERIAL.i2c_transaction.argtypes = [BYTE, ctypes.POINTER(BYTE), SIZE, SIZE, ctypes.POINTER(BYTE)]
SERIAL.i2c_transaction.restype = SIZE
SERIAL.serial_reverse_byte.argtypes = [BYTE]
SERIAL.serial_reverse_byte.restype = BYTE


async def configure(host, image):
    await host.load_image(bytes(image), 0)


async def exchange(host, stream, expected_count):
    sent = 0
    received = bytearray()
    while sent < len(stream) or len(received) < expected_count:
        status = await host.read(0x12)
        assert status & 0x30 == 0
        if sent < len(stream) and status & 1:
            await host.write(0x10, stream[sent])
            sent += 1
        if status & 2:
            received.append(await host.read(0x11))
            await host.pulse(0)
        await host.tick(10)
    while not (await host.read(0x12)) & 8:
        await host.tick(10)
    return bytes(received)


@cocotb.test(timeout_time=10, timeout_unit='ms')
async def spi_modes(dut):
    host = await setup(dut)
    tx = bytes([0, 255, 0x81, 0x7e, 0x55, 0xaa, 0x12, 0x34, 0x80, 1, 0x93, 0xc6])
    rx = bytes([0xd3, 0x2c, 0, 255, 0x42, 0xbd, 0x96, 0x69, 1, 0x80, 0xa5, 0x5a])
    for mode in range(4):
        image = WORDS()
        assert SERIAL.spi_program(image, mode, 32) <= 128
        await configure(host, image)
        encoded = (BYTE * (len(tx) + 1))()
        assert SERIAL.spi_encode((BYTE * len(tx))(*tx), len(tx), encoded) == len(encoded)
        await host.send(0, bytes(encoded[:8]))

        async def slave():
            idle, phase = mode >> 1, mode & 1
            while not int(dut.uio_oe.value) & 4 or int(dut.uio_out.value) & 4:
                await host.tick()
            assert (int(dut.uio_out.value) >> 1) & 1 == idle
            received, bits = [], []
            index = 0
            previous = idle
            if not phase:
                host.pins(((rx[0] >> 7) & 1) << 3)
            while index < 8 * len(rx):
                assert int(dut.uio_oe.value) == 7
                assert int(dut.uio_out.value) & 4 == 0
                clock = (int(dut.uio_out.value) >> 1) & 1
                if clock != previous:
                    leading = clock != idle
                    if leading == bool(phase):
                        host.pins(((rx[index // 8] >> (7 - index % 8)) & 1) << 3)
                    else:
                        bits.append(int(dut.uio_out.value) & 1)
                        index += 1
                        if len(bits) == 8:
                            received.append(sum(bit << (7 - n) for n, bit in enumerate(bits)))
                            bits = []
                    previous = clock
                await host.tick()
            while not int(dut.uio_out.value) & 4:
                await host.tick()
            assert (int(dut.uio_out.value) >> 1) & 1 == idle
            return bytes(received)

        peripheral = cocotb.start_soon(slave())
        await host.write(0, 1)
        captured = await exchange(host, bytes(encoded[8:]), len(rx))
        assert await peripheral == tx
        assert bytes(SERIAL.serial_reverse_byte(byte) for byte in captured) == rx


class I2CBus:
    def __init__(self, host):
        self.host = host
        self.slave_oe = 0
        self.line = 3
        self.events = []
        self.cycles = 0

    async def run(self):
        while True:
            oe = int(self.host.dut.uio_oe.value)
            assert oe & ~3 == 0
            assert int(self.host.dut.uio_out.value) & oe & 3 == 0
            line = ~(oe | self.slave_oe) & 3
            if line != self.line:
                self.events.append((self.cycles, self.line, line))
            self.line = line
            self.host.pins(line)
            self.cycles += 1
            await self.host.tick()

    async def start(self):
        while True:
            previous = self.line
            await self.host.tick()
            if previous == 3 and self.line == 2:
                return

    async def edge(self, high):
        while bool(self.line & 2) == high:
            await self.host.tick()
        while bool(self.line & 2) != high:
            await self.host.tick()

    async def receive(self, ack=True, stretch=False):
        value = 0
        for bit in range(8):
            if stretch and bit == 3:
                self.slave_oe |= 2
                await self.host.tick(700)
                self.slave_oe &= ~2
            await self.edge(True)
            value = (value << 1) | (self.line & 1)
            await self.edge(False)
        self.slave_oe = 1 if ack else 0
        await self.edge(True)
        await self.edge(False)
        self.slave_oe = 0
        return value

    async def transmit(self, value):
        for bit in range(7, -1, -1):
            self.slave_oe = 0 if value & (1 << bit) else 1
            await self.edge(True)
            await self.edge(False)
        self.slave_oe = 0
        await self.edge(True)
        acknowledged = not (self.line & 1)
        await self.edge(False)
        return acknowledged


def transaction(address, write, reads):
    encoded = (BYTE * (2 * len(write) + reads + 8))()
    count = SERIAL.i2c_transaction(address, (BYTE * len(write))(*write), len(write), reads, encoded)
    return bytes(encoded[:count])


@cocotb.test(timeout_time=10, timeout_unit='ms')
async def i2c_write_restart_read(dut):
    host = await setup(dut)
    image = WORDS()
    assert SERIAL.i2c_program(image, 300) <= 128
    await configure(host, image)
    bus = I2CBus(host)
    wiring = cocotb.start_soon(bus.run())
    write = bytes([0x81, 0, 255, 0x5a])
    response = bytes([0xc3, 0, 255, 0x96])
    stream = transaction(0x52, write, len(response))
    await host.send(0, stream[:8])

    async def slave():
        await bus.start()
        assert await bus.receive() == 0xa4
        for i, value in enumerate(write):
            assert await bus.receive(stretch=i == 1) == value
        await bus.start()
        assert await bus.receive() == 0xa5
        for i, value in enumerate(response):
            assert await bus.transmit(value) == (i + 1 < len(response))

    peripheral = cocotb.start_soon(slave())
    await host.write(0, 1)
    captured = await exchange(host, stream[8:], len(write) + 2 + len(response))
    await peripheral
    assert captured[:len(write) + 2] == bytes(len(write) + 2)
    assert bytes(SERIAL.serial_reverse_byte(x) for x in captured[len(write) + 2:]) == response
    assert bus.line == 3
    starts = [(a, b) for _, a, b in bus.events if a == 3 and b == 2]
    stops = [(a, b) for _, a, b in bus.events if a == 2 and b == 3]
    assert len(starts) == 2 and len(stops) == 1
    # standard mode: scl high >= 4 us and low >= 4.7 us.
    rises, falls = [], []
    for cycle, old, new in bus.events:
        if not old & 2 and new & 2:
            rises.append(cycle)
            if falls:
                assert cycle - falls[-1] >= 282
        if old & 2 and not new & 2:
            falls.append(cycle)
            if rises:
                assert cycle - rises[-1] >= 240
    wiring.cancel()


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def i2c_nack(dut):
    host = await setup(dut)
    image = WORDS()
    SERIAL.i2c_program(image, 300)
    await configure(host, image)
    bus = I2CBus(host)
    wiring = cocotb.start_soon(bus.run())
    stream = transaction(0x35, b'', 0)
    await host.send(0, stream)

    async def slave():
        await bus.start()
        assert await bus.receive(ack=False) == 0x6a

    peripheral = cocotb.start_soon(slave())
    await host.write(0, 1)
    assert await exchange(host, b'', 1) == b'\x80'
    await peripheral
    assert bus.line == 3
    assert (await host.read(0x12)) & 0x18 == 8
    wiring.cancel()


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def i2c_arbitration(dut):
    host = await setup(dut)
    image = WORDS()
    SERIAL.i2c_program(image, 300)
    await configure(host, image)
    bus = I2CBus(host)
    wiring = cocotb.start_soon(bus.run())
    await host.send(0, transaction(0x55, b'', 0))

    async def other_controller():
        await bus.start()
        await bus.edge(True)  # address bit 7 is zero in both controllers.
        await bus.edge(False)
        bus.slave_oe = 1  # win arbitration against the next transmitted one.

    rival = cocotb.start_soon(other_controller())
    await host.write(0, 1)
    while not (await host.read(0x12)) & 8:
        await host.tick(20)
    await rival
    assert (await host.read(0x12)) & 0x18 == 0x18
    assert int(dut.uio_oe.value) == 0
    assert not any(old == 2 and new == 3 for _, old, new in bus.events)
    wiring.cancel()
