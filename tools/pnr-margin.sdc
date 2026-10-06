# Retain every standard clock, IO and timing constraint.
source $::env(SCRIPTS_DIR)/base.sdc
# Tighten implementation targets to absorb estimated-to-extracted RC error.
# The final signoff uses the unchanged standard PDK electrical limits.
set_max_transition 1.0 [current_design]
set_max_capacitance 0.15 [current_design]
