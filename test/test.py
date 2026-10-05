import ctypes
import os
from pathlib import Path
import subprocess

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge

GATE_PROFILE = os.environ.get("PROTOEMU_GATE_PROFILE") == "1"
ROOT = Path(__file__).resolve().parents[1]
subprocess.run(['cc', '-std=c11', '-Wall', '-Wextra', '-Werror', str(ROOT/'firmware/programs.c'), '-o', '/tmp/protoemu-programs'], check=True)
IMAGE = subprocess.check_output(['/tmp/protoemu-programs'])
subprocess.run(['cc', '-std=c11', '-Wall', '-Wextra', '-Werror', '-shared', '-fPIC', str(ROOT/'firmware/usb.c'), '-o', '/tmp/protoemu-usb.dylib'], check=True)
USB = ctypes.CDLL('/tmp/protoemu-usb.dylib')
BYTE = ctypes.c_uint8
SIZE = ctypes.c_size_t
for name in ('usb_ls_encode', 'usb_ls_decode'):
    fn = getattr(USB, name)
    fn.argtypes = [ctypes.POINTER(BYTE), SIZE, ctypes.POINTER(BYTE), SIZE, ctypes.POINTER(SIZE)]
    fn.restype = ctypes.c_int


def usb_call(name, data):
    src = (BYTE * len(data))(*data)
    out = (BYTE * 4096)()
    count = SIZE()
    assert getattr(USB, name)(src, len(data), out, len(out), ctypes.byref(count)) == 0
    return bytes(out[:count.value])


class Host:
    def __init__(self, dut):
        self.dut = dut
        self.line = 2
        self.selected = 0
        self.control = 0

    async def tick(self, count=1):
        await ClockCycles(self.dut.clk, count, edge_type=FallingEdge)

    def pins(self, value):
        self.line = value & 63
        self.dut.uio_in.value = self.line | self.control

    async def pulse(self, value, command=False):
        self.dut.ui_in.value = value
        self.control = 128 if command else 0
        self.dut.uio_in.value = self.line | self.control
        await self.tick(4)
        self.control |= 64
        self.dut.uio_in.value = self.line | self.control
        await self.tick(4)
        self.control &= ~64
        self.dut.uio_in.value = self.line | self.control
        await self.tick(4)

    async def select(self, reg):
        await self.pulse(reg, True)
        self.selected = reg

    async def write(self, reg, value):
        if self.selected != reg:
            await self.select(reg)
        await self.pulse(value)

    async def read(self, reg):
        if self.selected != reg:
            await self.select(reg)
        await self.tick()
        return int(self.dut.uo_out.value)

    async def load_image(self, image, entry0, entry1=16):
        await self.write(0, 128)
        await self.write(1, 0)
        await self.select(2)
        for byte in image:
            await self.pulse(byte)
        await self.write(3, entry0)
        await self.write(4, entry1)

    async def configure(self, entry0, entry1=16):
        await self.load_image(IMAGE, entry0, entry1)

    async def stream_send(self, n, data):
        await self.select(0x10 if n == 0 else 0x13)
        for byte in data:
            while not int(self.dut.uio_out.value) & 0x20:
                await self.tick()
            await self.pulse(byte)

    async def stream_receive(self, n, count):
        await self.select(0x11 if n == 0 else 0x14)
        out = bytearray()
        for _ in range(count):
            while not int(self.dut.uio_out.value) & 0x20:
                await self.tick()
            out.append(int(self.dut.uo_out.value))
            await self.pulse(0)
        return bytes(out)

    async def send(self, n, data):
        tx, status = (0x10, 0x12) if n == 0 else (0x13, 0x15)
        for byte in data:
            while not (await self.read(status)) & 1:
                await self.tick(10)
            await self.write(tx, byte)

    async def receive(self, n, count):
        rx, status = (0x11, 0x12) if n == 0 else (0x14, 0x15)
        out = bytearray()
        for _ in range(count):
            while not (await self.read(status)) & 2:
                await self.tick(20)
            out.append(await self.read(rx))
            await self.pulse(0)
        return bytes(out)


async def setup(dut):
    dut.clk.value = 0
    dut.rst_n.value = 0
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = 2
    cocotb.start_soon(Clock(dut.clk, 16666666, unit='fs').start())
    host = Host(dut)
    await host.tick(5)
    dut.rst_n.value = 1
    await host.tick(5)
    return host


@cocotb.test(timeout_time=100, timeout_unit='ms')
async def uart_duplex(dut):
    host = await setup(dut)
    await host.configure(0, 16)
    payload = (bytes([0, 255, 85, 170, 1, 128, 127, 254, 2, 64, 3, 192, 15, 240, 51, 204])
               if GATE_PROFILE else bytes(range(256)))
    await host.send(0, payload[:8])
    await host.write(0, 3)

    async def line_rx():
        await host.tick(200)
        for byte in payload:
            host.pins(0)
            await host.tick(521)
            for bit in range(8):
                host.pins(((byte >> bit) & 1) << 1)
                await host.tick(521)
            host.pins(2)
            await host.tick(521)

    async def line_tx():
        got = []
        for _ in payload:
            while int(dut.uio_out.value) & 1:
                await host.tick()
            await host.tick(260)
            assert int(dut.uio_oe.value) == 1
            assert int(dut.uio_out.value) & 1 == 0
            byte = 0
            for bit in range(8):
                await host.tick(521)
                byte |= (int(dut.uio_out.value) & 1) << bit
            await host.tick(521)
            assert int(dut.uio_out.value) & 1 == 1
            got.append(byte)
        return bytes(got)

    # a single task owns the host bus; it must drain rx while feeding tx.
    async def bus():
        sent = 8
        received = bytearray()
        while sent < len(payload) or len(received) < len(payload):
            status0 = await host.read(0x12)
            if sent < len(payload) and status0 & 1:
                await host.write(0x10, payload[sent]); sent += 1
            status1 = await host.read(0x15)
            assert status1 & 0x30 == 0
            if status1 & 2:
                received.append(await host.read(0x14))
                await host.pulse(0)
            await host.tick(20)
        return bytes(received)

    reader = cocotb.start_soon(line_tx())
    driver = cocotb.start_soon(line_rx())
    bus_task = cocotb.start_soon(bus())
    assert await reader == payload
    await driver
    assert await bus_task == payload
    assert (await host.read(0x12)) & 0x30 == 0


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def usb_transmit(dut):
    host = await setup(dut)
    await host.configure(40)
    payload = bytes([0xc3, 0xff, 0xff, 0xfc, 0x00, 0x69, 0xa5])
    symbols = usb_call('usb_ls_encode', payload)
    await host.send(0, symbols[:8])

    async def monitor():
        while int(dut.uio_out.value) & 3 != 1:
            await host.tick()
        for symbol in symbols[:-1]:
            for _ in range(40):
                assert int(dut.uio_oe.value) == 3
                assert int(dut.uio_out.value) & 3 == symbol
                await host.tick()
        assert int(dut.uio_oe.value) == 0

    task = cocotb.start_soon(monitor())
    await host.write(0, 1)
    await host.send(0, symbols[8:])
    await task
    await host.tick(4)
    assert (await host.read(0x12)) & 0x18 == 0x08


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def usb_receive(dut):
    host = await setup(dut)
    await host.configure(56)
    payload = bytes([0xc3, 0xff, 0xff, 0xfc, 0x00, 0x69, 0xa5])
    symbols = usb_call('usb_ls_encode', payload)
    # wait for a complete packet, including idle before and after.
    count = len(symbols) + 4
    await host.write(0, 1)

    async def drive():
        await host.tick(80)
        for symbol in symbols[:-1]:
            host.pins(symbol)
            await host.tick(40)
        host.pins(2)
        await host.tick(120)

    driver = cocotb.start_soon(drive())
    capture = await host.receive(0, count)
    await driver
    await host.write(0, 0)
    assert usb_call('usb_ls_decode', capture) == payload
    assert int(dut.uio_oe.value) == 0


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def faults_and_reprogramming(dut):
    host = await setup(dut)
    await host.configure(40)
    await host.write(0, 1)  # usb nonblocking pull without data
    await host.tick(10)
    assert (await host.read(0x12)) & 0x18 == 0x18
    assert int(dut.uio_oe.value) == 0
    await host.write(0, 128)
    # replace program through external host pins, then run it.
    await host.write(1, 100)
    await host.select(2)
    words = [(1 << 28) | 0x104, (1 << 28) | 4, 10 << 28]
    for word in words:
        for b in word.to_bytes(4, 'little'): await host.pulse(b)
    await host.write(3, 100)
    await host.write(0, 1)
    await host.tick(10)
    assert int(dut.uio_oe.value) == 4
    assert int(dut.uio_out.value) == 4
    assert (await host.read(0x12)) & 0x18 == 0x08
    await host.write(0, 128)
    await host.write(3, 56)
    await host.write(0, 1)
    await host.tick(400)
    assert (await host.read(0x12)) & 0x18 == 0x18  # capture fifo overflow
    assert int(dut.uio_oe.value) == 0
