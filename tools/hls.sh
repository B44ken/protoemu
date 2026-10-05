#!/usr/bin/env bash
set -euo pipefail

root=$(cd "$(dirname "$0")/.." && pwd)
tool_dir=${PROTOEMU_HLS_TOOLS:-/tmp/protoemu-hls}
pipelinec=${PIPELINEC_DIR:-"$tool_dir/PipelineC"}
python=${HLS_PYTHON:-"$tool_dir/venv/bin/python"}
ghdl=${GHDL:-ghdl}
cpp=${CPP:-cpp}
build=${HLS_BUILD:-"$root/build/hls"}
output=${HLS_OUTPUT:-"$root/src/engine.v"}
revision=ab93e524494fb47d3d6926b76c09333a150a10ba

mkdir -p "$build/bin"
# the pinned compiler keys this cache by filename, not source/header contents.
rm -f "$build/engine.c.parsed"
ln -sfn "$(command -v "$cpp")" "$build/bin/cpp"
test "$(git -C "$pipelinec" rev-parse HEAD)" = "$revision"
cd "$build"
PATH="$build/bin:$PATH" "$python" "$pipelinec/src/pipelinec" \
    "$root/hls/engine.c" --comb --no_synth --out_dir "$build" --top engine_comb

"$python" - "$ghdl" "$build" <<'PY'
from pathlib import Path
import subprocess
import sys

ghdl, build = sys.argv[1], Path(sys.argv[2])
files = (build / "vhdl_files.txt").read_text().split()
subprocess.run([ghdl, "-i", "--std=08", "-Wno-hide", *files], check=True)
with (build / "engine.v").open("w") as output:
    subprocess.run([ghdl, "--synth", "--std=08", "-Wno-hide", "--out=verilog",
                    *files, "-e", "engine_comb"],
                   stdout=output, check=True)
PY

yosys -Q -T -p "read_verilog $build/engine.v; hierarchy -top engine_comb; proc; flatten; opt; clean -purge; write_verilog -noattr $output"
"$python" "$root/hls/test_engine.py" "$output"
