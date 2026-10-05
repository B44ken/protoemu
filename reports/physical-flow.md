# physical flow

status: [original build](https://github.com/B44ken/protoemu/actions/runs/37258898939) running at `00aff9a7a26e86f5d067502fcc4c8b2f93e3cab4`; [clock-gated candidate](https://github.com/B44ken/protoemu/actions/runs/37265810882) running at `7f239cb6a2889425a2c33bd026d0a79761fd2928`. synthesis estimates do not establish routed timing or fabrication readiness.

## constraints

- top: `tt_um_protoemu`
- process: `ihp-sg13cmos5l`
- clock: 60 mhz, 16.666667 ns
- floorplan: 6x4, 24 tiles; 1289.28 x 710.64 um
- cell row area: 902417.24 um²; placement target 60%
- signal routing: metal2 through metal4; topmetal1 reserved by tiny tapeout
- setup checker: all characterized corners (`TIMING_VIOLATION_CORNERS: ["*"]`)

## reproducible environment

- github runner: ubuntu-24.04, python 3.11, docker
- [official gds action](https://github.com/TinyTapeout/tt-gds-action/tree/3412659307918422f3f0727917cf9b499aaca588): `3412659307918422f3f0727917cf9b499aaca588` (`ihp-cmos5l`)
- [support tools](https://github.com/TinyTapeout/tt-support-tools/tree/d66cf179e7bc4d296362ab7e2e3b344dc3c4f665): `d66cf179e7bc4d296362ab7e2e3b344dc3c4f665` (`ihp-sg13cmos5l`)
- librelane: `3.1.0.dev3`
- [ihp open pdk](https://github.com/IHP-GmbH/IHP-Open-PDK/tree/2bbec755dc67ca3db0261c3d6163e15735d66710): `2bbec755dc67ca3db0261c3d6163e15735d66710`
- official gate tests: icarus 13.0, cocotb 2.0.1, original stdcell and udp models, `-gspecify -DFUNCTIONAL`

local full flow was unavailable: no docker daemon, openroad, magic, klayout or nix. the build uses the official github environment. local mapping and ideal-clock sta remain useful estimates only.

## evidence required

1. completed official rtl-to-gds flow at the recorded source commit, including detailed routing and clock tree synthesis.
2. final extracted multicorner sta: setup and hold violation counts zero; reported setup/hold slack, clock period, constraints, parasitic annotation and corners inspected.
3. flow connectivity lvs and final-gds lvs: zero errors. the default magic extraction uses def/lef; direct gds extraction must also pass before claiming final-layout lvs.
4. detailed-router drc and antenna results inspected; separate tiny tapeout precheck passes all cmos5l checks.
5. final routed-netlist integration tests pass. these are functional cell simulations; extracted delays are checked by sta, not by these tests.
6. retained gds/oas, lef, routed verilog, spef, resolved config, pdk metadata, source commit and reports.

precheck runs nine cmos5l checks: pin-label overlap, foundry drc, zero area, layout checks, pin placement, boundary, permitted layers, cell names and analog pin rules. lvs is a separate flow result.

## artifacts

- `tt_submission`: layout, lef, routed netlist, spef, resolved config, pdk and commit metadata, final metrics.
- `GDS_logs`: per-step logs, reports and final views.
- `precheck_reports`: layout-check xml and markdown.
- `gatelevel_test_results`: routed functional integration xml.

final-gds lvs follow-up uses the supported librelane cli: `--from Magic.SpiceExtraction --to Checker.LVS --override-config MAGIC_EXT_USE_GDS=true`, initialized with the exact gds, routed def and powered netlist. it reuses completed routing.

physical silicon measurements and usb/ethernet electrical tests require hardware and are not supplied by this flow.

## intermediate evidence

at 2026-10-05 03:27:18 utc, [step 37, post-cts timing repair](https://github.com/B44ken/protoemu/actions/runs/37258898939/job/111601700921#step:3:8167) reported 37,689 cells and 614,098.20 um², about 68% of the available cell rows. this includes 446 clock buffers and 9,052 timing repair buffers. the same area appeared after global routing at 03:27:54 utc. these are intermediate measurements, not extracted sign-off; detailed routing is still optimizing.

the candidate reached the same step at 05:06:00 utc: 29,438 cells and 489,006.20 um², about 54.2% of rows. this includes 128 clock gates, 1,258 clock buffers and 4,214 timing repair buffers. physical area is 20.4% below the original at this step; routing and the per-corner gate-enable/pulse reports still need verification.

the timestamped cell-type lines are retained in [physical-intermediate.md](physical-intermediate.md).
