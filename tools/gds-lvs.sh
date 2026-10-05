#!/usr/bin/env bash
set -euo pipefail

root=$(cd "$(dirname "$0")/.." && pwd)
cd "$root"
submission=${SUBMISSION:-$root/tt_submission}
views=${ROUTED_VIEWS:-$root/runs/wokwi/final}
config=${PHYSICAL_CONFIG:-$root/src/config_merged.json}

# reuse the exact routed views; extract from the delivered gds.
python -m librelane \
    --pdk-root "${PDK_ROOT:?official pinned pdk root}" \
    --docker-no-tty --dockerized \
    --pdk-root "${PDK_ROOT:?official pinned pdk root}" \
    --pdk ihp-sg13cmos5l --manual-pdk \
    --run-tag gds-lvs \
    --from Magic.SpiceExtraction --to Checker.LVS \
    --initial-state-element-override "gds=$submission/tt_um_protoemu.gds" \
    --initial-state-element-override "def=$views/def/tt_um_protoemu.def" \
    --initial-state-element-override "pnl=$views/pnl/tt_um_protoemu.pnl.v" \
    --override-config MAGIC_EXT_USE_GDS=true \
    "$config"
