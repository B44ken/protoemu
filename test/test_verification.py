import random

import cocotb
from cocotb.triggers import Timer

from test import Host, setup


class AsyncHost(Host):
    async def pulse(self, value, command=False):
        await Timer(random.randrange(16666666), unit='fs')
        self.dut.ui_in.value = value
        self.control = 128 if command else 0
        self.dut.uio_in.value = self.line | self.control
        await Timer(4 * 16666666, unit='fs')
        self.control |= 64
        self.dut.uio_in.value = self.line | self.control
        await Timer(4 * 16666666, unit='fs')
        self.control &= ~64
        self.dut.uio_in.value = self.line | self.control
        await Timer(4 * 16666666, unit='fs')


async def program(host, address, words):
    await host.write(0, 128)
    await host.write(1, address)
    await host.select(2)
    for word in words:
        for byte in word.to_bytes(4, 'little'):
            await host.pulse(byte)


@cocotb.test(timeout_time=2, timeout_unit='ms')
async def asynchronous_host_fifo_boundaries(dut):
    await setup(dut)
    host = AsyncHost(dut)
    # an independent four-word echo program wraps across instruction 127.
    await program(host, 126, [0x60000000, 0x80000054, 0x70000000, 0x4000007e])
    assert await host.read(1) == 2
    await host.write(3, 126)
    payload = bytes([0, 255, 0x81, 0x7e, 0x55, 0xaa, 0x12, 0x34])
    await host.send(0, payload)
    await host.write(0x10, 0xe9)  # a full fifo rejects this byte and records overrun.
    assert await host.read(0x12) == 0x20
    await host.write(0, 1)
    await host.tick(80)
    assert await host.read(0x12) == 0x27
    assert await host.read(0x16) == 126  # blocking pull on an empty transmit fifo.
    assert await host.read(0x11) == payload[0]
    assert await host.read(0x11) == payload[0]  # reading does not pop.
    await host.send(0, b'\xee')
    await host.tick(20)
    assert await host.read(0x16) == 0  # blocking push on a full receive fifo.
    assert await host.read(0x12) == 0x27
    await host.write(0x11, 0)
    assert await host.receive(0, 8) == payload[1:] + b'\xee'
    assert await host.read(0x12) == 0x25
    await host.send(0, b'\x31\x72')
    await host.write(0, 0)
    assert await host.read(0x12) == 0x23  # stopping preserves fifo data and overrun.
    await host.write(0, 128)
    assert await host.read(0x12) == 1
    assert int(dut.uio_oe.value) == 0


@cocotb.test(timeout_time=2, timeout_unit='ms')
async def maximum_delay_and_global_reset(dut):
    host = await setup(dut)
    await program(host, 125, [0x10000103, 0x10000001, 0x1fff0002,
                             0x10000003, 0xa0000000])
    assert await host.read(1) == 2
    await host.write(3, 125)

    async def monitor():
        while int(dut.uio_out.value) != 2:
            await host.tick()
        elapsed = 0
        while int(dut.uio_out.value) != 3:
            assert int(dut.uio_oe.value) == 3
            await host.tick()
            elapsed += 1
        assert elapsed == 4096

    task = cocotb.start_soon(monitor())
    await host.write(0, 1)
    await task
    assert await host.read(0x12) == 0x0d
    assert int(dut.uio_oe.value) == 3
    dut.rst_n.value = 0
    await host.tick()
    assert int(dut.uio_oe.value) == 0
    assert int(dut.uo_out.value) == 0
    await host.tick(4)
    dut.rst_n.value = 1
    await host.tick(5)
    host = Host(dut)
    assert await host.read(0x12) == 1
    # reset retains the uploaded program; only control and fifo state reset.
    await host.write(3, 125)
    await host.write(0, 1)
    await host.tick(4200)
    assert int(dut.uio_out.value) == 3
    assert int(dut.uio_oe.value) == 3
    assert await host.read(0x12) == 0x0d
