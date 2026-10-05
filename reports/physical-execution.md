# physical execution route

read-only environment and pinned-source verification on 2026-10-05; no install, app startup, remote source publication or ci dispatch was performed. remote `main` is still `e97bf3a9fe26f1dd8a0221cb8ebdbaa19f3110a9`; it is the repository's only branch. local edits remain uncommitted, including the timing-repair and checkpoint patch. pre-existing `reports/gate-results.xml` is unchanged.

## repair flag verification

pinned support-tools `project.py` reads `src/config.json`, overlays the generated `src/user_config.json`, and writes `src/config_merged.json`. the actual original user config only sets design/source, die/template, power-pin and routing-layer values; it does not override `RUN_POST_GRT_RESIZER_TIMING`. replaying this merge retains `true`, the 16.666667 ns period, all-corner timing checker, word gating, clock-report hook, 6x4 die and metal4 routing limit.

pinned librelane `ca6adb1e2982cd75445a68b632d461213d8ca421` declares the flag as a boolean and uses it to gate `OpenROAD.ResizerTimingPostGRT` after antenna repair and before detailed routing. its [actual tcl](https://github.com/librelane/librelane/blob/ca6adb1e2982cd75445a68b632d461213d8ca421/librelane/scripts/openroad/rsz_timing_postgrt.tcl) reads the database, propagates clocks, reruns global routing, estimates global-route parasitics, calls setup then hold `repair_timing`, legalizes placement, reruns routing and writes views. current defaults keep setup violations disallowed during hold repair and allow buffer removal, rebuffering and gate cloning. `RSZ_CORNERS` defaults to all `STA_CORNERS` through the pinned resizer class. the existing post-cts flow already loaded every corner; this patch adds a repair opportunity with routing estimates.

this verifies support and the static configuration path. it does not prove that the gated candidate meets timing or finishes routing. the flow documents this stage as experimental, with possible extended runtime/hangs. actual extracted timing, clock-gate checks and all physical tests remain required.

## local environment

`/opt/homebrew/bin/docker` links to the Homebrew Docker 29.1.3 client. its active `desktop-linux` context points to `/Users/brad/.docker/run/docker.sock`, which does not exist. `/var/run/docker.sock` also does not exist. no OpenROAD, Magic, KLayout, Nix, Colima, Lima or Podman executable was found on PATH.

the Docker Desktop cask receipt exists under `/opt/homebrew/Caskroom/docker-desktop/4.55.0,213807`, but its `Docker.app` entry is a symlink to the missing `/Applications/Docker.app`. no alternate app was found by the exact bundle-id query or in the user's Applications directory. the desktop CLI plugin is absent. there is no runnable installed official Docker app to start. local execution requires new runtime installation/setup, outside this turn's permission; no attempt was made to reinstall or invoke a backend directly.

## smallest supported ci route

the [existing gds workflow](https://github.com/B44ken/protoemu/blob/e97bf3a9fe26f1dd8a0221cb8ebdbaa19f3110a9/.github/workflows/gds.yaml) is active (workflow id `375037884`) and accepts source pushes or manual dispatches. it uses `ubuntu-24.04`, the [pinned official action](https://github.com/TinyTapeout/tt-gds-action/blob/3412659307918422f3f0727917cf9b499aaca588/action.yml), support-tools `d66cf179e7bc4d296362ab7e2e3b344dc3c4f665`, librelane `3.1.0.dev3` and pdk `2bbec755dc67ca3db0261c3d6163e15735d66710`. that action installs the existing pinned environment on the ephemeral linux runner and invokes support-tools' dockerized flow. no separate paid runner or local installation is needed.

the pinned viewer action deploys GitHub Pages after a successful build. the local patch now restricts that job to `refs/heads/main`, so a feature-branch validation run will build, precheck and simulate without viewer deployment. the separate docs action only creates/uploads a pdf; it does not deploy a site. the guard is parsed/asserted locally and has not run remotely.

after permission to publish the prepared source changes, the concrete proposed branch is `asic-timing-repair` (not yet created). commit the repaired config, workflow guards and evidence/docs while excluding the pre-existing untracked gate-results file. then:

```sh
git push -u origin asic-timing-repair
```

the `src/config.json` change satisfies the existing push path filter and starts one `gds` run automatically, plus the existing hls/test/docs checks. inspect the new run at its exact commit; do not add a manual dispatch after that push. if a published branch has no active automatic build, dispatch the already-existing workflow explicitly with:

```sh
gh workflow run gds.yaml --repo B44ken/protoemu --ref asic-timing-repair
```

dispatching `main` now or rerunning either saved run would use old source and would not test this repair patch. do not push the candidate to `main`, since that enables the viewer job. a passing candidate still needs the existing final-gds lvs workflow, pointed at its successful routed run id, followed by inspection of the retained comparison coverage and extracted corner reports.

## cost and limits

the repository is public. [GitHub's standard-runner reference](https://docs.github.com/en/actions/reference/runners/github-hosted-runners) says `ubuntu-24.04` provides 4 x64 cpus, 16 gb ram and 14 gb ssd on public repositories; its standard hosted runner usage is free and unlimited. expected runner-compute charge is $0; no larger runner is configured or proposed. [billing documentation](https://docs.github.com/en/billing/concepts/product-billing/github-actions) distinguishes standard public-runner usage from metered storage and always-paid larger runners. account storage usage/budgets were not inspected, so this is not a guarantee about the owner's total account bill or artifact storage allowance.

the original build used about 3 h 40 min; the previous gated build exceeded 6 h. the prepared build-step timeout is 330 min (5 h 30 min), inside a 350 min (5 h 50 min) job, leaving a nominal 20 min checkpoint-upload window before job termination. checkout/setup consume part of that window. the fallback first checks for the official `GDS_logs` artifact, avoiding a duplicate upload, and retains otherwise-missing checkpoints for only one day. this changes no storage allowance or spending budget. downstream precheck and simulation run separately after a successful build. there is no reliable completion estimate for the modified candidate, and the added repair can extend runtime. hard runner loss can still prevent checkpoint retention.

only publication of the proposed validation branch and its automatically triggered standard ci run is needed to execute the prepared candidate. the subsequent delegation authorizes that isolated branch and one push-triggered run within the resumed existing linux-ci work. no merge, Pages deployment or paid capacity expansion is authorized. preparation and native checks are not timing closure.
