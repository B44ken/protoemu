# tests

run from the repository root with a c compiler, zlib, python, uv and iverilog:

```sh
make test                    # codecs, 50,022 c/rtl cases, 16 integrated rtl tests
make verify                  # yosys structure checks and unbounded fifo proof
make demo                    # independent ethernet peer and packet capture
```

`make test-env` creates `/tmp/protoemu-test-env`; `TEST_ENV` selects another location. a focused run uses that environment:

```sh
PATH=/tmp/protoemu-test-env/bin:$PATH make -C test COCOTB_TEST_MODULES=test_verification
```

| module | cases | coverage |
| --- | ---: | --- |
| `test` | 4 | uart duplex, usb tx/rx, faults and reprogramming |
| `test_errors` | 3 | uart framing/break, uart skew, usb phase/frequency |
| `test_serial` | 4 | all spi modes, i²c repeated start/read/stretch, nack and arbitration |
| `test_ethernet` | 3 | frames/fcs/timing, receive phase/skew, fifo faults |
| `test_verification` | 2 | asynchronous host transfers, fifo boundaries, address wrap, delay and reset |

## gate simulation

the `gds` workflow uses the official routed netlist and original cmos5l cell models. its `gl_test` job runs the same modules with `PROTOEMU_GATE_PROFILE=1`, selecting representative uart/usb/ethernet cases. gate simulation checks functional cell behavior; extracted timing is checked separately by sta.

locally, put the hardened `tt_um_protoemu` netlist at `test/gate_level_netlist.v`, install the same pdk, and use icarus 13:

```sh
PATH=/path/to/icarus13/bin:/tmp/protoemu-test-env/bin:$PATH \
PROTOEMU_GATE_PROFILE=1 make -C test GATES=yes PDK_ROOT=/path/to/pdk
```

for a separately mapped netlist, `tools/gate-test.sh` snapshots the netlist, firmware and tests:

```sh
NETLIST=/path/to/mapped.v \
CELL_MODELS=/path/to/cmos5l/verilog \
IVERILOGPATH=/path/to/icarus13/bin \
COCOTB_PYTHON=/tmp/protoemu-test-env/bin/python \
PROTOEMU_GATE_PROFILE=1 tools/gate-test.sh
```

results are written to `test/results.xml` or the gate runner's `GATE_BUILD` directory. saved evidence is under `reports/`.

## waveforms

waveform output is optional. this writes `test/tb.fst` for gtkwave or surfer:

```sh
PATH=/tmp/protoemu-test-env/bin:$PATH make -C test \
  COCOTB_TEST_MODULES=test_verification COCOTB_PLUSARGS=+dump FST=-fst
```
