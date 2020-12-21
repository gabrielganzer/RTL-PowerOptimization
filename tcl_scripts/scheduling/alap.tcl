proc alap {lambda} {

	set node_start_list [list]
	
	foreach node [lreverse [get_sorted_nodes]] {
		
		set start_time $lambda

		foreach child [get_attribute $node children] {
			set node_op [get_attribute $node operation]
			set fu [get_lib_fu_from_op $node_op]
			set node_delay [get_attribute $fu delay]
			set idx_child_start [lsearch -index 0 $node_start_list $child]
			set child_start_time [lindex [lindex $node_start_list $idx_child_start] 1]
			set node_start_time [expr $child_start_time - $node_delay]
			if {$node_start_time < $start_time} {
				set start_time $node_start_time
			}
		}
		lappend node_start_list "$node $start_time"	
	}
	return $node_start_list
}
