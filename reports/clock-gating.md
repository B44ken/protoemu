# clock-gating candidate

native mapping of source `0d7e2f0a7fe035195a252cdb6b2d75ad9ff96705`, 2026-10-05. the candidate passed all 16 current integration tests with `PROTOEMU_GATE_PROFILE=1`; [results](clock-gated-results.xml) contain zero failures, errors or skips. the rtl, firmware and tests are unchanged.

| native mapping | cells | liberty area, um² |
| --- | ---: | ---: |
| original | 22,618 | 458,003.8890 |
| gated | 14,446 | 383,509.8414 |

area decreased by 74,494.0476 um² (16.26%). both retain 4,649 flops. 128 real `sg13cmos5l_lgcp_1` cells each clock one 32-bit instruction-memory word, covering all 4,096 instruction bits. this is synthesized area, with no routed area or timing claim.

the comparison uses `tools/synth.py`, with `clockgate -min_net_size 32 -pos sg13cmos5l_lgcp_1 GATE:CLK:GCLK` inserted before `dfflibmap` in the candidate. the pdk exclusions remain. [librelane's documented variables](https://github.com/librelane/librelane/blob/ca6adb1e2982cd75445a68b632d461213d8ca421/librelane/steps/pyosys.py#L197) apply that same pass in the official flow. [maintainer guidance](https://github.com/librelane/librelane/issues/934#issuecomment-4581962227) explains why explicit clock-gate mapping works with the ihp exclusions.

tools: native yosys `0.69+post`, source `143eb14f9cc55d6f8927e68523b0c9d2166ed02c`; icarus 13.0 `dfeee909ed9f20b4870dd93423156c0170c0e1ff`; cocotb 2.0.1; cli python 3.12.13 and cocotb embedded python 3.12.10. unmodified models and typ liberty use pdk `2bbec755dc67ca3db0261c3d6163e15735d66710`. native yosys differs from the official flow's declared v0.66. simulator timing-check warnings remain; these are functional tests.

mapped netlist sha256: original `a03a8ace2fb1e235c90061b843ac4b8a5a840491b05c19063763418216ccf2e2`; gated `2d711f959ce672e948458536f93d714ee7dea61505badca262e24d06b18febf0`.

the timing hook passed six native probes: both netlists at typ, fast and slow corners, using opensta `857316ff001b2a8dbbdc5996944d08a6d38c87ab` with the pinned librelane `fix_cell_delays.patch`. each gated corner reports all 128 gates, their master-clock associations, 256 explicit gate pulse-width checks and minimum/maximum enable paths. a 0.01 ns high-pulse control violates all 128 gate-input width checks. these probes have no spef and verify report coverage, not extracted timing. the libraries define no minimum-period timing groups.

`src/config.json` enables word gating and `tools/clock-checks.tcl` adds per-corner pulse-width, clock association and actual gate-enable setup/hold reports. final extracted data setup/hold checks also remain required, including paths from ungated host registers into gated memory. the original layout run is retained for comparison. neither variant has completed physical sign-off.
