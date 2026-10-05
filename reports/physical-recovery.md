# physical recovery

resumed from repository checkpoints on 2026-10-05 at `e97bf3a`. the recovered scope is the existing c/hls protocol emulator, two engines sharing 128 writable instructions, targeting 24 tiny tapeout ihp tiles at 60 mhz. the remaining repository objective is completed routing, extracted multicorner timing, connectivity and final-gds lvs, drc/antenna/precheck and routed-netlist functional tests. no `AGENTS.md` was found in the checkout or its ancestor directories; `.agents` is absent. this does not recover any additional wording from the original `/goal`.

## completed ci outcomes

| build | observed outcome |
| --- | --- |
| [original 37258898939](https://github.com/B44ken/protoemu/actions/runs/37258898939) | failed at 06:58:20 utc; routing and extraction completed, but `Checker.SetupViolations` rejected the slow corner |
| [clock-gated 37265810882](https://github.com/B44ken/protoemu/actions/runs/37265810882) | cancelled at 10:59:50 utc; github check annotation says “The job has exceeded the maximum execution time of 6h0m0s”; the last completed routing iteration reported 43 violations before stubborn-tile repair |

both downstream precheck and gate-test jobs were skipped. the candidate retained no artifacts. the original retained [GDS_logs artifact 11330345136](https://github.com/B44ken/protoemu/actions/runs/37258898939/artifacts/11330345136), including final gds, netlist, spef, config and reports; there is no `tt_submission` artifact. its expiry is 2027-01-03. downloaded files are in `/tmp/protoemu-ci-recovery/original`.

## original extracted result

the final `55-openroad-stapostpnr` report and `final/metrics.json` agree:

| characterized corner | setup worst slack, ns | setup violations | hold worst slack, ns | hold violations | slew violations | capacitance violations |
| --- | ---: | ---: | ---: | ---: | ---: | ---: |
| fast, 1.32 v, −40 °c | 7.982217 | 0 | 0.116715 | 0 | 0 | 1 |
| slow, 1.08 v, 125 °c | −4.670621 | 330 | 0.634491 | 0 | 42 | 1 |
| typical, 1.20 v, 25 °c | 3.314900 | 0 | 0.304627 | 0 | 3 | 1 |

slow-corner setup tns is −806.067897 ns. the clock period is 16.666667 ns in resolved config; the exported sdc rounds it to 16.6667 ns and propagates the clock. routing drc, final antenna count, magic drc and connectivity lvs errors are zero. klayout drc was disabled, and the separate foundry-deck precheck was skipped. final standard-cell area is 615,394 µm², about 68.2% of the 902,417 µm² cell rows; filled instance area is not the standard-cell area.

`66-netgen-lvs/reports/lvs.netgen.rpt` reports a unique circuit match, including 4,649 matched `sg13cmos5l_dfrbpq_1` devices. extraction used `MAGIC_EXT_USE_GDS=false`, so this establishes def/lef connectivity lvs only. final-gds lvs remains pending. the ordinary disconnected-pin report lists only the intentionally unused `ena`; critical disconnected pins are zero. each timing corner reports 236 raw unannotated drivers (`ena` and 235 unused clock-load outputs), zero partially unannotated drivers and zero after the flow's wire-presence filter. the routed-net physical connectivity check completed.

the [retained worst path](physical-critical-path.txt) starts at `_46649_`, a synthesized instruction-memory read register (`$\\imem$rdreg[0]$q[1]`), and ends at engine 1 rx fifo data bit 0, word 3 (`_42373_`). it includes long fanout-buffer chains, instruction-selection logic and a hold-repair delay cell. the cell identities were reconciled by rewriting the original synthesis json with and without yosys automatic renaming. this is a real register-to-register path; no timing exception was added.

[physical-original.json](physical-original.json) retains per-corner metrics and hashes of the exact downloaded views/reports. final gds sha256 is `58110b0ac6bbed049a5c7e967e55a3d5cb1f8facdddfdd26f2be1d578271a469`.

## native follow-up

native opensta `857316ff001b2a8dbbdc5996944d08a6d38c87ab`, with the existing pinned librelane delay patch, loaded the actual routed netlist, nominal spef, exported sdc and pinned pdk standard-cell libraries. it reproduced the three setup/hold worst slacks to displayed precision. `check_setup -verbose` emitted no missing-clock or unconstrained-endpoint messages. sourcing `tools/clock-checks.tcl` produced 9,298 passing pulse-width checks per corner, high and low on all 4,649 flop clock pins. worst reported pulse slack is 8.21 ns fast, 8.03 ns slow and 8.13 ns typical. there are no integrated clock gates in this original netlist. [native evidence](physical-native-clock-checks.json) records commands, input hashes, report hashes and coverage counts. these are supplemental native checks of the original routed artifact, not physical validation of the modified candidate.

routed functional integration passed all 16 tests with zero failures, errors or skips, using the original unmodified pdk models, native icarus 13, cocotb 2.0.1 and `PROTOEMU_GATE_PROFILE=1`. this includes uart/usb, all spi modes, i²c, ethernet, asynchronous host/fifo boundaries and maximum delay/reset. the runner snapshots current firmware/tests and the original routed netlist into `/tmp/protoemu-ci-recovery/routed-gate`; the four downloaded rtl files match current sources byte for byte. [junit results](physical-routed-results.xml) and [test provenance](physical-routed-tests.json) retain this follow-up. the run simulates 8.420333 ms and takes 737.35 seconds. extracted delays are assessed by sta, independently of this functional simulation.

## prepared changes and remaining work

`src/config.json` enables `RUN_POST_GRT_RESIZER_TIMING`, which was false in the original resolved config. pinned librelane implements this as timing repair using global-route parasitic estimates before detailed routing. its documentation marks the stage experimental and warns of extended runtimes. post-cts repair already loaded all three corners; restricting repair to the slow corner would discard hold coverage and was not done. the 60 mhz period, tile count, word clock gating and all-corner sign-off checks are retained. the candidate's actual timing and routing improvement are unproven.

`.github/workflows/gds.yaml` bounds the build step to 330 minutes within a 350-minute job and adds an `always()` checkpoint upload on unsuccessful builds when the official `GDS_logs` artifact is missing. fallback retention is one day; existing official logs are not duplicated. this leaves time to retain `runs/wokwi` and the merged config when a build step times out. hard job termination or runner loss can still prevent upload. successful builds retain their existing artifact path. the viewer job is now restricted to `main` so validation branches can run without deployment. json/yaml parsing, timeout/step-reference assertions, shell syntax and `git diff --check` pass; the timeout recovery path has not been exercised in github actions. [execution-route verification](physical-execution.md) records the supported merge/repair path, stale local Docker installation and exact proposed branch/ci action.

no new ci build, remote source publication, deployment or fabrication order was performed. the prepared changes need execution in the pinned linux physical environment; this host lacks the working docker daemon/openroad/magic/klayout flow recorded in the checkpoint. physical closure remains blocked by the original slow-corner timing failure and the candidate's unfinished routing. a completed corrected candidate must still undergo all extracted timing/clock checks, final-gds lvs, foundry-deck precheck and routed functional tests. hardware usb/ethernet electrical interoperability remains pending.
