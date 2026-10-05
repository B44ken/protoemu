"""existing host interface, independent packet model, and simulated wire."""
import json
import os
from pathlib import Path

import cocotb
from cocotbext.eth import GmiiFrame
from scapy.all import ARP, Ether, IP, UDP, Raw, wrpcap

from test import setup
from test_ethernet import codec, image


async def transmit(host, packet):
    packed = codec('ethernet_encode', bytes(packet))
    expected = GmiiFrame.from_payload(bytes(packet))
    await host.load_image(image(len(packed) // 2), 0, 80)
    await host.send(0, packed[:8])

    async def wire():
        while not int(host.dut.uio_oe.value) & 1:
            await host.tick()
        levels = []
        for _ in range(len(expected.data) * 16):
            half = []
            for _ in range(3):
                assert int(host.dut.uio_oe.value) & 1
                half.append(int(host.dut.uio_out.value) & 1)
                await host.tick()
            assert half[0] == half[1] == half[2]
            levels.append(half[0])
        bits = []
        for first, second in zip(levels[::2], levels[1::2]):
            assert first != second
            bits.append(second)
        received = bytes(sum(bits[n + bit] << bit for bit in range(8))
                         for n in range(0, len(bits), 8))
        frame = GmiiFrame(received)
        assert frame.get_preamble() == expected.get_preamble()
        assert frame.check_fcs()
        assert frame.data == expected.data
        await host.tick(576)
        return Ether(frame.get_payload())

    monitor = cocotb.start_soon(wire())
    await host.write(0, 5)
    await host.stream_send(0, packed[8:])
    observed = await monitor
    assert (await host.read(0x12)) & 0x30 == 0
    return observed


async def receive(host, packet):
    # this direction uses the external model's padding/preamble/fcs; the c
    # encoder is not involved. only the digital line interface is modeled.
    source = GmiiFrame.from_payload(bytes(packet))
    await host.load_image(image(len(source.data)), 0, 80)
    await host.write(0, 6)

    async def wire():
        await host.tick(80)
        halfbits = [value for byte in source.data for bit in range(8)
                    for value in (1 ^ ((byte >> bit) & 1), (byte >> bit) & 1)]
        period = 3.0003  # independently clocked peer, period +100 ppm
        for clock in range(round(len(halfbits) * period)):
            host.pins(halfbits[int(clock / period)] << 1)
            await host.tick()
        host.pins(2)
        await host.tick(15 if halfbits[-1] else 18)
        host.pins(0)
        await host.tick(100)

    driver = cocotb.start_soon(wire())
    count = (80 + len(source.data) * 48 + 120 + 15) // 16
    capture = await host.stream_receive(1, count)
    await driver
    await host.write(0, 4)
    frame = codec('ethernet_decode', capture)
    assert frame == source.get_payload()
    assert (await host.read(0x15)) & 0x30 == 0
    return Ether(frame)


@cocotb.test(timeout_time=10, timeout_unit='ms')
async def ethernet_peer_exchange(dut):
    host = await setup(dut)
    host.pins(0)
    local, peer = '02:00:00:00:00:01', '02:00:00:00:00:02'
    local_ip, peer_ip = '198.18.0.1', '198.18.0.2'
    request = Ether(src=local, dst='ff:ff:ff:ff:ff:ff') / ARP(
        op=1, hwsrc=local, psrc=local_ip, pdst=peer_ip)
    sent = await transmit(host, request)
    assert sent[ARP].op == 1 and sent[ARP].pdst == peer_ip
    reply = Ether(src=peer, dst=sent.src) / ARP(
        op=2, hwsrc=peer, hwdst=sent[ARP].hwsrc,
        psrc=peer_ip, pdst=sent[ARP].psrc)
    received = await receive(host, reply)
    assert received[ARP].op == 2 and received[ARP].hwsrc == peer

    payload = bytes(n % 256 for n in range(1472))
    udp = Ether(src=local, dst=peer) / IP(src=local_ip, dst=peer_ip) / UDP(
        sport=32000, dport=32001) / Raw(payload)
    long_sent = await transmit(host, udp)
    assert bytes(long_sent[Raw]) == payload
    echo = Ether(src=peer, dst=local) / IP(src=peer_ip, dst=local_ip) / UDP(
        sport=32001, dport=32000) / Raw(bytes(long_sent[Raw]))
    long_received = await receive(host, echo)
    assert bytes(long_received[Raw]) == payload

    output = Path(os.environ['PROTOEMU_DEMO_OUTPUT'])
    packets = [sent, received, long_sent, long_received]
    for index, packet in enumerate(packets):
        packet.time = index
    wrpcap(str(output/'ethernet.pcap'), packets)
    report = {'backend': 'rtl simulation', 'physical_validation': 'pending',
              'clock_hz': 60_000_000, 'peer_period_offset_ppm': 100,
              'frames': len(packets), 'frame_bytes': [len(bytes(p)) for p in packets],
              'preamble_sfd_fcs': 'pass', 'arp_request_reply': 'pass',
              'maximum_size_udp_echo': 'pass', 'host_fifo_faults': 0,
              'peer_models': ['scapy 2.8.0', 'cocotbext-eth 0.1.28']}
    (output/'result.json').write_text(json.dumps(report, indent=2) + '\n')
