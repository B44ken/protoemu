# protoemu

some work for Jane Street's ASIC protocol emulator challenge: [blog.janestreet.com/protocol-emulator-asic-competition](https://blog.janestreet.com/protocol-emulator-asic-competition/)

the logic is [pypeline](https://github.com/JulianKemmerer/PipelineC) in `hw/chip.py`, generated into `src/chip.v`. `src/project.v` only maps pins and instantiates the ihp sram macro (power hookup from [ttihp-cmos5l-sram-example](https://github.com/TinyTapeout/ttihp-cmos5l-sram-example)).

## tools

```sh
mkdir -p .tools
git clone https://github.com/JulianKemmerer/PipelineC.git .tools/PipelineC
gh release download v6.0.0 --repo ghdl/ghdl -p 'ghdl-llvm-6.0.0-macos15-aarch64.tar.gz' -O - | (mkdir -p .tools/ghdl && tar -xz -C .tools/ghdl --strip-components 1)
python3 -m venv .tools/venv && .tools/venv/bin/pip install setuptools pyparsing pyrtl -r test/requirements.txt
```

## build and test

```sh
hw/build.sh                                    # hw/chip.py -> src/chip.v
cd test && PATH=../.tools/venv/bin:$PATH make  # cocotb + icarus, with ihp's sram model
```
