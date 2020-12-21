if {$exc == 0} {
	source ./tcl_scripts/setenv.tcl
	source ./tcl_scripts/tests/run_all.tcl 
	read_design ./data/DFGs/fir.dot
	read_library ./data/RTL_libraries/RTL_lib_1.txt
	set exc 1
}

source ./tcl_scripts/scheduling/asap.tcl
source ./tcl_scripts/scheduling/alap.tcl
source ./tcl_scripts/scheduling/hu_scheduler.tcl

set asap_schedule [asap]
puts "--------------------------- ASAP ---------------------------\n"
foreach pair $asap_schedule {

        set node_id [lindex $pair 0]
        set start_time [lindex $pair 1]
	
	puts "Node $node_id starts @$start_time"
}

set lambda [lindex [lindex $asap_schedule end] 1]
puts "Lambda:$lambda \n"

set alap_schedule [alap $lambda]
puts "--------------------------- ALAP ---------------------------\n"
foreach pair $alap_schedule {

        set node_id [lindex $pair 0]
        set start_time [lindex $pair 1]

        puts "Node $node_id starts @$start_time"
}

set max_num_resources 2
puts "Resources: $max_num_resources\n"
set hu_result [hu_scheduler $max_num_resources]
set hu_schedule [lindex $hu_result 0]
set latency [lindex $hu_result 1]

puts "---------------------------- HU ----------------------------\n"
foreach pair $hu_schedule {

	set node_id [lindex $pair 0]
	set start_time [lindex $pair 1]
	
        puts "Node $node_id starts @$start_time"
}
puts "Latency $latency\n"


print_dfg ./data/out/fir.dot
print_scheduled_dfg $asap_schedule ./data/out/fir_asap.dot
print_scheduled_dfg $alap_schedule ./data/out/fir_alap.dot
print_scheduled_dfg $hu_schedule ./data/out/fir_hu.dot

