set_attribute [find library CORE65LPLVT] default_threshold_voltage_group LVT -type string
set_attribute [find library CORE65LPHVT] default_threshold_voltage_group HVT -type string

set clockGateMinBitWidth 1
set clockGateMaxFanout 1024
set_clock_gating_style -minimum_bitwidth $clockGateMinBitWidth -max_fanout $clockGateMaxFanout -positive_edge_logic {latch and} -control_point before

