import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, FallingEdge

BAUD_DIV = 521
MESSAGE = b"hello world\n"


async def host_write(dut, value, command):
    dut.ui_in.value = value
    dut.uio_in.value = 0x80 if command else 0
    await ClockCycles(dut.clk, 4)
    dut.uio_in.value = (0x80 if command else 0) | 0x40
    await ClockCycles(dut.clk, 4)
    dut.uio_in.value = 0x80 if command else 0
    await ClockCycles(dut.clk, 4)


async def set_address(dut, address):
    await host_write(dut, 0, True)
    await host_write(dut, address, False)


async def uart_receive(dut, count):
    received = bytearray()
    for _ in range(count):
        while dut.uio_out.value.to_unsigned() & 1:
            await FallingEdge(dut.clk)
        await ClockCycles(dut.clk, BAUD_DIV + BAUD_DIV // 2)
        byte = 0
        for bit in range(8):
            byte |= (dut.uio_out.value.to_unsigned() & 1) << bit
            await ClockCycles(dut.clk, BAUD_DIV)
        assert dut.uio_out.value.to_unsigned() & 1, "missing stop bit"
        received.append(byte)
    return bytes(received)


@cocotb.test()
async def hello_world(dut):
    cocotb.start_soon(Clock(dut.clk, 16, unit="ns").start())
    dut.ena.value = 1
    dut.ui_in.value = 0
    dut.uio_in.value = 0
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 5)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 5)

    assert dut.uio_oe.value == 0b11
    assert dut.uio_out.value.to_unsigned() & 1, "uart idles high"

    # load the message and its terminating zero
    await set_address(dut, 0)
    await host_write(dut, 1, True)
    for byte in MESSAGE + b"\0":
        await host_write(dut, byte, False)

    # read it back through uo_out
    for address, byte in enumerate(MESSAGE):
        await set_address(dut, address)
        assert dut.uo_out.value == byte, f"address {address}"

    # send it
    await set_address(dut, 0)
    await host_write(dut, 2, True)
    await host_write(dut, 0, False)
    assert await uart_receive(dut, len(MESSAGE)) == MESSAGE

    await ClockCycles(dut.clk, 3 * BAUD_DIV)
    assert not dut.uio_out.value.to_unsigned() & 2, "busy clears after the zero byte"
