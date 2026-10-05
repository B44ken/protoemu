# ci evidence

audited completed logs and downloaded test artifacts on 2026-10-05 utc. both runs passed at [560cb2ed573163703c5065bf408469675d80113d](https://github.com/B44ken/protoemu/commit/560cb2ed573163703c5065bf408469675d80113d).

| check | observed evidence |
|---|---|
| [hls run 37260154220](https://github.com/B44ken/protoemu/actions/runs/37260154220) | pinned regeneration; 50,022 c/rtl comparisons passed |
| generated core equivalence | native yosys miter; all 87 output bits; empty input constraint equation; sat proof succeeded |
| fifo and rtl structure | `make verify` passed; temporal induction with a first-cycle reset and unconstrained later reset/push/pop/data; single clock, no latches or asynchronous registers |
| [test run 37260154180](https://github.com/B44ken/protoemu/actions/runs/37260154180) | 50,022 c/rtl comparisons; 30,960 usb codec cases; 432 ethernet codec cases |
| rtl integration | downloaded junit: 16 tests, zero failures/errors/skips; includes asynchronous host/fifo boundaries and maximum delay/global reset |
| independent ethernet peer | downloaded junit: 1 test, zero failures/errors/skips; scapy/cocotbext-eth arp and maximum-size udp echo |

[test-results artifact](https://github.com/B44ken/protoemu/actions/runs/37260154180/artifacts/11324034429) contains both junit files, the demo result, packet capture and tcpdump decode. its capture has four frames of 60, 60, 1514 and 1514 bytes; its pcap and result json match the committed reports byte for byte. pcap sha256: `b3ac8fcb27d850fa099b07b804f8069b9718da2507c7e759a46df00c637c8810`.

hls tools observed: pipelinec `ab93e524494fb47d3d6926b76c09333a150a10ba`; python 3.13.7; ghdl 6.0.0 `e589c698c`; gnu cpp 13.3.0 (`13.3.0-6ubuntu2~24.04.1`); oss cad suite 2026-10-01, yosys 0.69+173 `53f1cdd34-dirty`. both pinned archive sha256 checks passed. test tools: python setup 3.11.16, icarus 12.0, cocotb 2.0.1, scapy 2.8.0, cocotbext-eth 0.1.28.

[follow-up hls run 37262054306](https://github.com/B44ken/protoemu/actions/runs/37262054306) passed at `0d7e2f0a7fe035195a252cdb6b2d75ad9ff96705`, with unchanged rtl. its [verification artifact](https://github.com/B44ken/protoemu/actions/runs/37262054306/artifacts/11324489041) retains complete core/fifo/structure logs and the exact proof scripts. downloaded scripts match this checkout. the core proof has no input constraints; fifo base and induction steps both succeed. fifo uses `sat -verify -prove correct 1 -set legal 1 -seq 1 -tempinduct -maxsteps 4 -set-def-inputs`, with reset required only on the first cycle.

[current hls](https://github.com/B44ken/protoemu/actions/runs/37265810996) and [integration/demo](https://github.com/B44ken/protoemu/actions/runs/37265810886) passed at `7f239cb6a2889425a2c33bd026d0a79761fd2928`, with unchanged rtl. downloaded evidence confirms the proofs, all 16 rtl tests and the independent demo. the [proof artifact](https://github.com/B44ken/protoemu/actions/runs/37265810996/artifacts/11326238397) also retains the compared regenerated core, sha256 `3fbce88950d5c2b3c7d72467cf8be7167fa3568833df3ecdc581d878c4083980`. scripts and capture match this checkout. artifact expiry is january 3, 2027; the [public prototype release](https://github.com/B44ken/protoemu/releases/tag/prototype-2026-10-05) preserves the ci evidence, firmware and native clock-gating comparison. unauthenticated downloads matched the published sha256 sums, including every file in both archives. physical sign-off remains pending.

these checks validate rtl simulation and formal behavior. the ethernet artifact records physical validation as pending.

the [physical recovery](physical-recovery.md) audited both completed gds runs: the original completed routing but failed slow-corner setup; the gated candidate exceeded the six-hour job limit. the original's downloaded routed netlist passed all 16 current integration tests locally with native icarus 13 and unmodified pdk models: [junit](physical-routed-results.xml), [provenance](physical-routed-tests.json). native extracted clock-width checks also passed at every corner. this functional pass does not resolve the timing failure or validate the modified candidate.
