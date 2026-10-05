"""compare generated combinational rtl against the same c source."""
import ctypes as c
from pathlib import Path
import random
import subprocess
import tempfile

root = Path(__file__).resolve().parents[1]
state_fields = [("pc", 7), *[(n, 8) for n in ("x", "y", "osr", "isr", "pins", "oe")],
                ("delay", 12), ("isr_count", 4), ("halted", 1), ("fault", 1), ("osr_count", 4)]
input_fields = [("instr", 32), ("pins", 8), ("tx_valid", 1), ("tx_data", 8),
                ("rx_ready", 1), ("run", 1), ("entry", 7)]


class State(c.Structure):
    _fields_ = [(n, c.c_uint16 if w == 12 else c.c_uint8) for n, w in state_fields]


class Input(c.Structure):
    _fields_ = [(n, c.c_uint32 if w == 32 else c.c_uint8) for n, w in input_fields]


class Output(c.Structure):
    _fields_ = [("state", State), ("tx_pop", c.c_uint8), ("rx_push", c.c_uint8), ("rx_data", c.c_uint8)]


def pack(value, fields):
    result, offset = 0, 0
    for name, width in fields:
        result |= getattr(value, name) << offset
        offset += width
    return result


with tempfile.TemporaryDirectory(prefix="protoemu-diff-") as directory:
    build = Path(directory)
    subprocess.run(["clang", "-std=c11", "-shared", "-fPIC", str(root / "hls/engine.c"),
                    "-o", str(build / "model.so")], check=True)
    model = c.CDLL(str(build / "model.so"))
    model.engine_step.argtypes = [Input, State]
    model.engine_step.restype = Output
    rng = random.Random(60)
    with (build / "vectors.txt").open("w") as vectors:
        def compare(i, s):
            o = model.engine_step(i, s)
            expected = pack(o.state, state_fields) | (o.tx_pop << 77) | (o.rx_push << 78) | (o.rx_data << 79)
            vectors.write(f"{pack(i, input_fields):x} {pack(s, state_fields):x} {expected:x}\n")
            return o

        for cycle in range(50000):
            i = Input(*[rng.getrandbits(w) for _, w in input_fields])
            i.instr = (cycle % 16 << 28) | (i.instr & 0x0fffffff)
            i.run = cycle % 11 != 0
            s = State(*[rng.getrandbits(w) for _, w in state_fields])
            s.delay = s.delay if cycle % 13 == 0 else 0
            s.halted = cycle % 19 == 0
            compare(i, s)

        # one instruction per bit, including refill at each byte boundary.
        s = State(pins=0xfe, oe=1)
        i = Input(instr=0x20000080, run=1, tx_valid=1)
        for byte in (0x96, 0xa5):
            i.tx_data = byte
            for bit in range(8):
                o = compare(i, s)
                assert o.state.pins == 0xfe | ((byte >> bit) & 1)
                assert o.state.osr == byte >> (bit + 1)
                assert o.state.osr_count == 7 - bit
                assert o.tx_pop == (bit == 0)
                assert o.state.pc == s.pc + 1
                assert not o.state.fault and not o.state.halted
                s = o.state

        # refills can emit a complete byte or replace an insufficient tail.
        i.instr, i.tx_data = 0x200000f0, 0x69
        o = compare(i, s)
        assert o.state.pins == 0x69 and o.state.osr == 0
        assert o.state.osr_count == 0 and o.tx_pop == 1
        s = State(osr=0xff, osr_count=1, pins=0xa6, oe=0xff)
        i.instr, i.tx_data = 0x20000093, 0xa5
        o = compare(i, s)
        assert o.state.pins == (0xa6 & ~0x18) | 0x08
        assert o.state.osr == 0x29 and o.state.osr_count == 6 and o.tx_pop == 1

        # starvation releases outputs without emitting or consuming a byte.
        i.tx_valid = 0
        o = compare(i, s)
        assert o.state.pins == s.pins and o.state.osr == s.osr
        assert o.state.osr_count == s.osr_count and not o.tx_pop
        assert o.state.fault and o.state.halted and o.state.oe == 0

        # existing out remains usable without automatic refill.
        i.instr = 0x20000070
        s = State(osr=0xd3, osr_count=0)
        o = compare(i, s)
        assert o.state.pins == 0xd3 and o.state.osr == 0 and o.state.osr_count == 0
        assert not o.tx_pop and not o.state.fault and not o.state.halted
        i.instr, i.tx_valid, i.tx_data = 0x60000000, 1, 0x37
        o = compare(i, s)
        assert o.state.osr == 0x37 and o.state.osr_count == 8 and o.tx_pop == 1
        i.instr = 0x80000042
        s.x = 0x52
        o = compare(i, s)
        assert o.state.osr == 0x52 and o.state.osr_count == 8

    ports = [".clk_60p0(1'b0)"]
    for prefix, variable, fields in (("i", "i", input_fields), ("s", "s", state_fields)):
        offset = 0
        for name, width in fields:
            ports.append(f".\\engine_step_{prefix}[{name}] ({variable}[{offset + width - 1}:{offset}])")
            offset += width
    ports.extend([".\\engine_step_return_output[state] (actual[76:0])",
                  ".\\engine_step_return_output[tx_pop] (actual[77])",
                  ".\\engine_step_return_output[rx_push] (actual[78])",
                  ".\\engine_step_return_output[rx_data] (actual[86:79])"])
    bench = """module test;
reg [57:0] i;
reg [76:0] s;
reg [86:0] expected;
wire [86:0] actual;
integer f, status, cycle;
engine_comb dut(PORTS);
initial begin
  f = $fopen("vectors.txt", "r");
  cycle = 0;
  while (!$feof(f)) begin
    status = $fscanf(f, "%h %h %h\\n", i, s, expected);
    #1;
    if (actual !== expected) begin
      $display("cycle %0d i=%h s=%h actual=%h expected=%h", cycle, i, s, actual, expected);
      $fatal(1);
    end
    cycle = cycle + 1;
  end
  $display("passed %0d c-to-rtl comparisons", cycle);
  $finish;
end
endmodule
""".replace("PORTS", ",\n".join(ports))
    (build / "test.v").write_text(bench)
    subprocess.run(["iverilog", "-g2012", "-s", "test", "-o", str(build / "test.vvp"),
                    str(root / "src/engine.v"), str(build / "test.v")], check=True)
    subprocess.run(["vvp", str(build / "test.vvp")], cwd=build, check=True)
