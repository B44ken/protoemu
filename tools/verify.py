#!/usr/bin/env python3
"""check rtl structure, symbolic fifo behavior and instruction read equivalence using yosys."""
import hashlib
import json
import os
from pathlib import Path
import subprocess

root = Path(__file__).resolve().parents[1]
out = Path(os.environ.get('VERIFY_BUILD', '/tmp/protoemu-verification'))
out.mkdir(parents=True, exist_ok=True)
yosys = os.environ.get('YOSYS', 'yosys')
sources = [root / 'src' / name for name in
           ('project.v', 'fifo.v', 'engine.v', 'engine_wrap.v')]


def run(name, script):
    (out / f'{name}.ys').write_text(script + '\n')
    with (out / f'{name}.log').open('w') as log:
        subprocess.run([yosys, '-Q', '-T', '-s', str(out / f'{name}.ys')],
                       stdout=log, stderr=subprocess.STDOUT, check=True)


run('imem', f"""read_verilog {json.dumps(str(root / 'src/project.v'))}
read_verilog {json.dumps(str(root / 'tools/imem_spec.v'))}
prep -top imem_spec
flatten
memory_map
opt
sat -verify -prove correct 1 -set-def-inputs -timeout 50""")

run('structure', f"""read_verilog {' '.join(json.dumps(str(p)) for p in sources)}
hierarchy -check -top tt_um_protoemu
proc
flatten
memory_map
opt
check -assert
select -assert-none t:$dlatch t:$adlatch t:$adff t:$aldff
write_json {json.dumps(str(out / 'structure.json'))}
stat""")
design = json.loads((out / 'structure.json').read_text())['modules']['tt_um_protoemu']
clock = design['ports']['clk']['bits']
registers = [cell for cell in design['cells'].values()
             if cell['type'] in ('$dff', '$dffe', '$sdff', '$sdffe', '$sdffce')]
assert registers
assert all(cell['connections']['CLK'] == clock for cell in registers)
assert all(int(cell['parameters']['CLK_POLARITY'], 2) == 1 for cell in registers)
meta = design['netnames']['pin_meta']['bits']
sync = design['netnames']['pin_sync']['bits']
first = next(cell for cell in registers if cell['connections']['Q'] == meta)
second = next(cell for cell in registers if cell['connections']['Q'] == sync)
assert first['connections']['D'] == design['ports']['uio_in']['bits']
assert second['connections']['D'] == meta
consumers = [cell for cell in design['cells'].values()
             if any(set(bits) & set(meta) for port, bits in cell['connections'].items()
                    if port != 'Q')]
assert consumers == [second]

run('fifo', f"""read_verilog {json.dumps(str(root / 'src/fifo.v'))}
proc
memory_map
opt
expose proto_fifo/rd proto_fifo/wr proto_fifo/count proto_fifo/data*
read_verilog -formal {json.dumps(str(root / 'tools/fifo_spec.v'))}
prep -top fifo_spec
flatten
memory_map
opt
sat -verify -prove correct 1 -set legal 1 -seq 1 -tempinduct -maxsteps 4 -set-def-inputs -timeout 50""")
summary = {'rtl_sha256': {p.name: hashlib.sha256(p.read_bytes()).hexdigest() for p in sources},
           'structure': {'hierarchy': 'pass', 'driver_checks': 'pass', 'latches': 0,
                         'asynchronous_registers': 0, 'clock': 'single positive-edge clk',
                         'uio_synchronizers': 'two stages; first stage feeds only second stage'},
           'imem': {'proof': 'exhaustive combinational SAT', 'addresses': 128,
                    'data': '4096 unconstrained binary bits', 'added_latency': 0},
           'fifo': {'proof': 'unbounded temporal induction', 'first_cycle_reset': True,
                    'subsequent_inputs': 'unconstrained reset/push/pop/data',
                    'checked': ['data order', 'occupancy', 'ready', 'valid',
                                'simultaneous push/pop', 'full/empty rejection', 'pointer wrap']}}
(root / 'reports/verification.json').write_text(json.dumps(summary, indent=2) + '\n')
(root / 'reports/verification-fifo.txt').write_text('\n'.join(
    line for line in (out / 'fifo.log').read_text().splitlines()
    if 'induction' in line.lower()) + '\n')
print('rtl structure, instruction read equivalence and unbounded symbolic fifo proof passed')
