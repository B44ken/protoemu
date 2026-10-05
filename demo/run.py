"""run the ethernet demo against the actual rtl; no network traffic is sent."""
import argparse
import json
from pathlib import Path
import subprocess
import sys

from cocotb_tools.runner import get_runner, get_results

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--output', type=Path, default=Path('/tmp/protoemu-demo'))
args = parser.parse_args()
output = args.output.resolve()
output.mkdir(parents=True, exist_ok=True)
sys.path[:0] = [str(root/'demo'), str(root/'test')]
runner = get_runner('icarus')
runner.build(sources=[*sorted((root/'src').glob('*.v')), root/'test/tb.v'],
             hdl_toplevel='tb', build_dir=output/'sim', timescale=('1ns', '1ps'))
results = runner.test(test_module='ethernet_demo', hdl_toplevel='tb',
                      test_dir=output, results_xml='results.xml',
                      extra_env={'PROTOEMU_DEMO_OUTPUT': str(output)})
tests, failures = get_results(results)
assert tests == 1 and failures == 0
decoded = subprocess.check_output(['tcpdump', '-nn', '-e', '-r', str(output/'ethernet.pcap')],
                                  text=True, stderr=subprocess.PIPE)
(output/'tcpdump.txt').write_text(decoded)
print(json.dumps(json.loads((output/'result.json').read_text()), indent=2))
print(decoded.lower(), end='')
