# sourced after parasitic annotation in each librelane sta corner.
puts "%OL_CREATE_REPORT clock-integrity.rpt"
puts "corner: $corner_name"
report_clock_properties [all_clocks]
report_check_types -min_pulse_width -min_period -violators -verbose -corner $corner_name
puts "%OL_END_REPORT"

puts "%OL_CREATE_REPORT clock-pulse-widths.rpt"
report_pulse_width_checks -corner $corner_name
puts "%OL_END_REPORT"

puts "%OL_CREATE_REPORT clock-gates.rpt"
set clock_gates [get_cells -hierarchical -filter {ref_name == sg13cmos5l_lgcp_1}]
puts "integrated clock gates: [llength $clock_gates]"
foreach gate $clock_gates {
    set enable [get_pins -of_objects $gate -filter {name == GATE}]
    puts "gate: [get_property $gate full_name]; enable pins: [llength $enable]"
    foreach clock_pin [get_pins -of_objects $gate] {
        if {[get_property $clock_pin name] in {CLK GCLK}} {
            set names {}
            foreach clock [get_property $clock_pin clocks] {
                lappend names [get_property $clock name]
            }
            puts "[get_property $clock_pin full_name] clocks: $names"
        }
    }
    # the global pulse report scans endpoints; icg inputs need explicit pins.
    report_pulse_width_checks -verbose -corner $corner_name \
        [get_pins -of_objects $gate -filter {name == CLK}]
    report_checks -to $enable -path_delay min_max -endpoint_path_count 2 \
        -group_path_count 4 -format full_clock_expanded -corner $corner_name
}
puts "%OL_END_REPORT"
