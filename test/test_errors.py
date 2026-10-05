import cocotb

from test import GATE_PROFILE, setup, usb_call


async def uart_frame(host, byte, period, stop=1):
    elapsed = 0
    deadline = 0.0
    for bit in [0, *[(byte >> n) & 1 for n in range(8)], stop]:
        host.pins(bit << 1)
        deadline += period
        ticks = round(deadline) - elapsed
        await host.tick(ticks)
        elapsed += ticks


@cocotb.test(timeout_time=2, timeout_unit='ms')
async def uart_bad_stop_and_break(dut):
    host = await setup(dut)
    await host.configure(0, 16)
    for is_break in (False, True):
        host.pins(2)
        await host.write(0, 128)
        await host.write(0, 2)
        await host.tick(20)
        if is_break:
            host.pins(0)
            await host.tick(12 * 521)
        else:
            await uart_frame(host, 0xa5, 521, stop=0)
        host.pins(2)
        await host.tick(10)
        status = await host.read(0x15)
        assert status & 0x18 == 0x18, ('break' if is_break else 'bad stop', status)
        assert status & 2 == 0
        assert int(dut.uio_oe.value) == 0


@cocotb.test(timeout_time=10, timeout_unit='ms')
async def uart_receive_phase_and_skew(dut):
    host = await setup(dut)
    await host.configure(0, 16)
    payload = bytes([0x81, 0x36, 0xff])
    for skew in (-0.02, 0.0, 0.02):
        for phase in ((0, 17, 520) if GATE_PROFILE else (0, 1, 17, 260, 520)):
            host.pins(2)
            await host.write(0, 128)
            await host.write(0, 2)

            async def drive():
                await host.tick(20 + phase)
                for byte in payload:
                    await uart_frame(host, byte, 521 * (1 + skew))
                host.pins(2)

            driver = cocotb.start_soon(drive())
            capture = await host.receive(1, len(payload))
            await driver
            assert capture == payload, (phase, skew, capture)
            assert (await host.read(0x15)) & 0x30 == 0
            await host.write(0, 0)


@cocotb.test(timeout_time=10, timeout_unit='ms')
async def usb_receive_phase_and_frequency(dut):
    host = await setup(dut)
    await host.configure(56)
    payload = bytes([0xc3, 0xff, 0xff, 0xfc])
    symbols = usb_call('usb_ls_encode', payload)
    for frequency in (1.4775, 1.5, 1.5225):
        for phase in ((0, 19, 39) if GATE_PROFILE else range(40)):
            host.pins(2)
            await host.write(0, 128)
            await host.write(0, 1)

            async def drive():
                await host.tick(80 + phase)
                elapsed = 0
                deadline = 0.0
                for symbol in symbols[:-1]:
                    host.pins(symbol)
                    deadline += 60 / frequency
                    ticks = round(deadline) - elapsed
                    await host.tick(ticks)
                    elapsed += ticks
                host.pins(2)

            driver = cocotb.start_soon(drive())
            capture = await host.receive(0, len(symbols) + 5)
            await driver
            assert (await host.read(0x12)) & 0x30 == 0, (phase, frequency)
            await host.write(0, 0)
            assert usb_call('usb_ls_decode', capture) == payload, (phase, frequency)
            assert int(dut.uio_oe.value) == 0
