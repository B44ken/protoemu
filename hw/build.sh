#!/usr/bin/env bash
# hw/chip.py -> src/chip.v via pypelinec (python -> vhdl) and ghdl (vhdl -> verilog).
# tools live in .tools/ (see readme).
set -euo pipefail
root=$(cd "$(dirname "$0")/.." && pwd)
tools=${TOOLS:-$root/.tools}
out=$root/build/hls

rm -rf "$out"
mkdir -p "$out"
"$tools/venv/bin/python" "$tools/PipelineC/src/pypelinec" \
  "$root/hw/chip.py" --comb --no_synth --top chip_core --out_dir "$out" > "$out/pipelinec.log"

files=$(cat "$out/vhdl_files.txt")
cd "$out"
"$tools/ghdl/bin/ghdl" -i --std=08 -Wno-hide $files
"$tools/ghdl/bin/ghdl" --synth --std=08 -Wno-hide --out=verilog $files -e chip_core > "$root/src/chip.v"
echo "wrote src/chip.v"
