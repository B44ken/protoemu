import ctypes
import subprocess

import cocotb

from test import BYTE, SIZE, ROOT, GATE_PROFILE, setup

subprocess.run(['cc', '-std=c11', '-Wall', '-Wextra', '-Werror', '-shared', '-fPIC',
                str(ROOT/'firmware/ethernet.c'), str(ROOT/'firmware/ethernet_program.c'),
                '-lz', '-lm', '-o', '/tmp/protoemu-ethernet.dylib'], check=True)
ETHERNET = ctypes.CDLL('/tmp/protoemu-ethernet.dylib')
for name in ('ethernet_encode', 'ethernet_decode'):
    function = getattr(ETHERNET, name)
    function.argtypes = [ctypes.POINTER(BYTE), SIZE, ctypes.POINTER(BYTE), SIZE, ctypes.POINTER(SIZE)]
    function.restype = ctypes.c_int
ETHERNET.ethernet_program.argtypes = [ctypes.POINTER(ctypes.c_uint32), SIZE]


def codec(name, data):
    src = (BYTE * len(data))(*data)
    out = (BYTE * 16384)()
    count = SIZE()
    status = getattr(ETHERNET, name)(src, len(data), out, len(out), ctypes.byref(count))
    assert status == 0, f'{name}: status {status}'
    return bytes(out[:count.value])


def image(wire_bytes):
    words = (ctypes.c_uint32 * 128)()
    ETHERNET.ethernet_program(words, wire_bytes)
    return b''.join(word.to_bytes(4, 'little') for word in words)


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def ethernet_transmit(dut):
    host = await setup(dut)
    host.pins(0)
    lengths = (14, 60) if GATE_PROFILE else (14, 1514)
    ending_bits = set()
    for length in lengths:
        frame = bytes((n * 73 + 19) & 255 for n in range(length))
        packed = codec('ethernet_encode', frame)
        ending_bits.add(packed[-1] >> 7)
        await host.load_image(image(len(packed) // 2), 0, 80)
        await host.send(0, packed[:8])

        async def monitor():
            while not int(dut.uio_oe.value) & 1:
                await host.tick()
            for byte in packed:
                for bit in range(8):
                    for _ in range(3):
                        assert int(dut.uio_oe.value) & 1
                        assert int(dut.uio_out.value) & 1 == (byte >> bit) & 1
                        await host.tick()
            # positive end pulse begins at final mid-bit for a one, and at
            # the end of the final bit for a zero: 300 ns in both cases.
            tail = 15 if packed[-1] & 128 else 18
            for _ in range(tail):
                assert int(dut.uio_oe.value) & 1
                assert int(dut.uio_out.value) & 1
                await host.tick()
            assert int(dut.uio_oe.value) & 1 == 0
            # a single host register selection allows observing halt without
            # interrupting the completed frame's 96-bit interframe wait.
            await host.select(0x12)
            assert int(dut.uo_out.value) & 0x18 == 0
            await host.tick(576 - tail - 12 - 1)
            assert int(dut.uo_out.value) & 0x18 == 0
            await host.tick()
            assert int(dut.uo_out.value) & 0x18 == 8

        task = cocotb.start_soon(monitor())
        await host.write(0, 5)
        await host.stream_send(0, packed[8:])
        await task
        assert (await host.read(0x12)) & 0x30 == 0
        assert int(dut.uio_oe.value) == 32
    assert ending_bits == {0, 1}


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def ethernet_receive(dut):
    host = await setup(dut)
    host.pins(0)
    lengths = (14,) if GATE_PROFILE else (14, 1514)
    for length in lengths:
        frame = bytes((n * 73 + 19) & 255 for n in range(length))
        packed = codec('ethernet_encode', frame)
        await host.load_image(image(len(packed) // 2), 0, 80)
        await host.write(0, 6)
        count = (80 + len(packed) * 24 + 100 + 15) // 16

        async def drive():
            await host.tick(80)
            period = 3 * (1.0001 if length > 60 else 0.9999)
            for n in range(round(len(packed) * 8 * period)):
                bit = int(n / period)
                host.pins(((packed[bit // 8] >> (bit % 8)) & 1) << 1)
                await host.tick()
            host.pins(2)
            await host.tick(15 if packed[-1] & 128 else 18)
            host.pins(0)
            await host.tick(100)

        driver = cocotb.start_soon(drive())
        capture = await host.stream_receive(1, count)
        await driver
        await host.write(0, 4)
        padded = frame + bytes(max(60 - length, 0))
        assert codec('ethernet_decode', capture) == padded
        assert (await host.read(0x15)) & 0x30 == 0
        assert int(dut.uio_oe.value) == 32


@cocotb.test(timeout_time=5, timeout_unit='ms')
async def ethernet_fifo_faults(dut):
    host = await setup(dut)
    host.pins(0)
    await host.load_image(image(72), 0, 80)
    # one packed byte starts the preamble; the next same-clock refill is
    # missing and must release the line instead of stretching a half-bit.
    await host.send(0, bytes([0x66]))
    await host.write(0, 5)
    await host.tick(50)
    assert (await host.read(0x12)) & 0x18 == 0x18
    assert int(dut.uio_oe.value) == 32
    await host.load_image(image(72), 0, 80)
    await host.write(0, 6)
    await host.tick(160)
    assert (await host.read(0x15)) & 0x18 == 0x18
    assert int(dut.uio_oe.value) == 32
