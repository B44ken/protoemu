#!/usr/bin/env bash
set -euo pipefail

root=$(cd "$(dirname "$0")/.." && pwd)
work=${GATE_BUILD:-/tmp/protoemu-gate-test}
python=${COCOTB_PYTHON:-python3}
models=${CELL_MODELS:?directory containing cmos5l stdcell and udp models}
snapshot=$work/snapshot
mkdir -p "$snapshot/test" "$snapshot/firmware" "$work/cells"
cp "$root/test/"*.py "$root/test/tb.v" "$snapshot/test/"
cp "$root/firmware/"* "$snapshot/firmware/"
cp "${NETLIST:?mapped top netlist}" "$work/mapped.v"
cp "$models/sg13cmos5l_stdcell.v" "$models/sg13cmos5l_udp.v" "$work/cells/"
printf '%s\n' "${PROTOEMU_GATE_PROFILE:-0}" > "$work/profile.txt"
cat > "$work/Makefile" <<'MAKE'
SIM = icarus
TOPLEVEL_LANG = verilog
COCOTB_TOPLEVEL = tb
COCOTB_TEST_MODULES = test,test_errors,test_serial,test_ethernet,test_verification
VERILOG_SOURCES = $(CURDIR)/snapshot/test/tb.v $(CURDIR)/mapped.v $(CURDIR)/cells/sg13cmos5l_stdcell.v $(CURDIR)/cells/sg13cmos5l_udp.v
COMPILE_ARGS += -DFUNCTIONAL -DGL_TEST -DSIM -gspecify
SIM_BUILD = $(CURDIR)/sim_build
COCOTB_RESULTS_FILE = $(CURDIR)/results.xml
FST =
include $(shell $(PYTHON_BIN) -m cocotb_tools.config --makefiles)/Makefile.sim
MAKE
PYTHONPATH="$snapshot/test" make -C "$work" \
    PYTHON_BIN="$python" ICARUS_BIN_DIR="${IVERILOGPATH:?icarus 13 bin directory}" "$@"
"$python" - "$work/results.xml" <<'PY'
import sys
import xml.etree.ElementTree as ET
root = ET.parse(sys.argv[1]).getroot()
tests = root.findall('.//testcase')
failures = root.findall('.//failure') + root.findall('.//error')
print(f"mapped gate integration: {len(tests)} tests, {len(failures)} failures")
sys.exit(bool(failures))
PY
