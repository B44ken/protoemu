# c to rtl

`engine.c` is a clock-step function: its inputs include the current state, and its output supplies the next state. pipelinec runs with automatic pipelining disabled so instruction timing remains explicit. `engine_wrap.v` holds the 77 state bits. narrow hardware integers use wider c storage; the source masks the program counter and input-shift count to preserve software/hardware equivalence.

`out` argument bit 7 enables automatic transmit refill. when fewer than the requested bits remain, the instruction pulls a fifo byte and emits its first bits in the same clock. starvation halts with a fault and releases outputs. `pull` and `mov` to the output shift register reset its remaining-bit count to eight.

the generator is pinned to pipelinec `ab93e524494fb47d3d6926b76c09333a150a10ba`. the tested macos arm64 tools are ghdl 6.0.0, gnu cpp 15.2.0 and yosys 0.69+post (`143eb14f`). ghdl emits verilog directly; the yosys ghdl plugin is unnecessary.

prepare the tools outside the repository:

```sh
mkdir -p /tmp/protoemu-hls
git clone --depth 1 https://github.com/JulianKemmerer/PipelineC.git /tmp/protoemu-hls/PipelineC
git -C /tmp/protoemu-hls/PipelineC fetch --depth 1 origin ab93e524494fb47d3d6926b76c09333a150a10ba
git -C /tmp/protoemu-hls/PipelineC checkout --detach ab93e524494fb47d3d6926b76c09333a150a10ba
python3 -m venv /tmp/protoemu-hls/venv
/tmp/protoemu-hls/venv/bin/pip install -r hls/requirements.txt
curl -L https://github.com/ghdl/ghdl/releases/download/v6.0.0/ghdl-llvm-6.0.0-macos15-aarch64.tar.gz -o /tmp/protoemu-hls/ghdl.tgz
tar -xzf /tmp/protoemu-hls/ghdl.tgz -C /tmp/protoemu-hls
CPP=/opt/homebrew/bin/cpp-15 GHDL=/tmp/protoemu-hls/ghdl-llvm-6.0.0-macos15-aarch64/bin/ghdl make hls
```

gnu cpp comes from homebrew's gcc package. apple's cpp preserves comments that this compiler frontend cannot parse. on linux use the platform's gnu cpp and ghdl binaries. `PIPELINEC_DIR`, `HLS_PYTHON`, `GHDL`, `CPP`, and `HLS_BUILD` select other tool/build locations.

`test_engine.py` compiles the same c source and compares it with generated rtl over 50,000 random cases and 22 explicit refill/output/starvation cases. integrated protocol tests additionally exercise the registered engines through the chip's host interface.

references: [pipelinec cycle semantics](https://github.com/JulianKemmerer/PipelineC/wiki/Dev-Board-Setup), [pipelinec tool setup](https://github.com/JulianKemmerer/PipelineC/wiki/Running-the-Tool), [ghdl synthesis](https://ghdl.github.io/ghdl/using/Synthesis.html).
