#!/usr/bin/env bash
set -euo pipefail

# engine_comb has 87 output bits: state[76:0], tx_pop, rx_push, rx_data[7:0].
# the native miter compares every output port for every possible input/state.
yosys -Q -T -p "
read_verilog $1
rename engine_comb gold
read_verilog $2
rename engine_comb gate
proc
miter -equiv -flatten gold gate equiv
hierarchy -top equiv
opt
sat -verify -prove trigger 0 -show-inputs -show-outputs equiv
"
