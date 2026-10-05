#!/usr/bin/env python3
"""map the complete chip; LIBERTY and YOSYS select the library and tool."""
import json
import os
from pathlib import Path
import subprocess
import shutil

root = Path(__file__).resolve().parents[1]
out = Path(os.environ.get("OUT", "/tmp/protoemu-synth"))
out.mkdir(parents=True, exist_ok=True)
liberty = Path(os.environ["LIBERTY"]).resolve()
period = 1000 / 60
sources = [root / "src" / name for name in
           ("project.v", "fifo.v", "engine.v", "engine_wrap.v")]
(out / "src").mkdir(exist_ok=True)
for source in sources:
    shutil.copy2(source, out / "src" / source.name)
sources = [out / "src" / source.name for source in sources]
quote = lambda path: json.dumps(str(path))
exclude = " ".join(f"-dont_use {name}" for name in (
    "sg13cmos5l_lgcp_1", "sg13cmos5l_sighold", "sg13cmos5l_slgcp_1",
    "sg13cmos5l_sdfbbp_1", "sg13cmos5l_dfrbp_2"))
(out / "abc.constr").write_text("set_driving_cell sg13cmos5l_buf_4\nset_load 6.0\n")
script = f"""read_verilog {' '.join(map(quote, sources))}
synth -top tt_um_protoemu -flatten -noabc
dfflibmap -liberty {quote(liberty)} {exclude}
abc -liberty {quote(liberty)} {exclude} -constr {quote(out / 'abc.constr')} -D {period * 1000:.3f}
clean
tee -o {quote(out / 'stats.json')} stat -json -liberty {quote(liberty)}
write_verilog -noattr -noexpr {quote(out / 'mapped.v')}
write_json {quote(out / 'mapped.json')}
"""
(out / "synth.ys").write_text(script)
with (out / "synth.log").open("w") as log:
    subprocess.run([os.environ.get("YOSYS", "yosys"), "-s", str(out / "synth.ys")],
                   stdout=log, stderr=subprocess.STDOUT, check=True)
stats = json.loads((out / "stats.json").read_text())["design"]
print(f"mapped cells: {stats['num_cells']}; area: {stats['area']:.1f} um^2")
print(f"netlist: {out / 'mapped.v'}")

if "STA" in os.environ:
    timing_lib = Path(os.environ.get("STA_LIBERTY", str(liberty))).resolve()
    tcl = f"""read_liberty {{{timing_lib}}}
read_verilog {{{out / 'mapped.v'}}}
link_design tt_um_protoemu
create_clock -name clk -period {period:.9f} [get_ports clk]
set_clock_uncertainty 0.25 [get_clocks clk]
set_clock_transition 0.15 [get_clocks clk]
set_input_delay -max {period * 0.2:.9f} -clock clk [get_ports {{ui_in* uio_in* ena rst_n}}]
set_input_delay -min 0 -clock clk [get_ports {{ui_in* uio_in* ena rst_n}}]
set_output_delay -max {period * 0.2:.9f} -clock clk [get_ports {{uo_out* uio_out* uio_oe*}}]
set_output_delay -min 0 -clock clk [get_ports {{uo_out* uio_out* uio_oe*}}]
set_driving_cell -lib_cell sg13cmos5l_buf_4 [get_ports {{ui_in* uio_in* ena rst_n}}]
set_load 0.006 [get_ports {{uo_out* uio_out* uio_oe*}}]
check_setup
report_worst_slack -max
report_tns
report_checks -path_delay max -group_path_count 5 -format full_clock_expanded
exit
"""
    (out / "timing.tcl").write_text(tcl)
    with (out / "timing.log").open("w") as log:
        subprocess.run([os.environ["STA"], "-exit", str(out / "timing.tcl")],
                       stdout=log, stderr=subprocess.STDOUT, check=True)
    print(f"pre-route timing (ideal clock, no wire parasitics): {out / 'timing.log'}")
