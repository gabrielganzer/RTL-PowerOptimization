
##      |                  Politecnico di Torino                        |       ##
##      |                   Get cell attributes                         |       ##
##      |                  Author: Gabriel Ganzer                       |       ##
##      +----------------------------------------------------------------       ##
##################################################################################

proc slack_histogram {leftEdge rightEdge} {

	if {$leftEdge == -infinity || $rightEdge == -infinity} {
	
		set minEdge +infinity
		foreach_in_collection point_cell [get_cells] {
                        set slack [get_attribute [get_timing_paths -nworst 1 -through $point_cell] slack]
			if {$slack < $minEdge} {
				set minEdge $slack
			}
		}
		if {$leftEdge == -infinity} {
			puts "New leftEdge $minEdge"
			set leftEdge $minEdge
		}
                if {$rightEdge == -infinity} {
			puts "New rightEdge $minEdge"
                        set rightEdge $minEdge
                }
	}
	
	if {$leftEdge == +infinity || $rightEdge == +infinity} {

                set maxEdge -infinity
                foreach_in_collection point_cell [get_cells] {
                        set slack [get_attribute [get_timing_paths -nworst 1 -through $point_cell] slack]
                        if {$slack > $maxEdge} {
                                set maxEdge $slack
                        }
                }
                if {$leftEdge == +infinity} {
			puts "New leftEdge $maxEdge"
                        set leftEdge $maxEdge
                }
                if {$rightEdge == +infinity} {
			puts "New rightEdge $maxEdge"
                        set rightEdge $maxEdge
                }
        }

	set return_list [lrepeat 10 0]
	set slack_window [expr $rightEdge - $leftEdge]

	if {$slack_window > 0} {
		foreach_in_collection point_cell [get_cells] {
			set slack [get_attribute [get_timing_paths -nworst 1 -through $point_cell] slack]
			if {$slack >= $leftEdge && $slack < $rightEdge } {
				for {set i 0} {$i < 10} {incr i} {
					if {$slack >= [expr (($i * $slack_window)/10) + $leftEdge] && $slack < [expr ((($i + 1) * $slack_window)/10) + $leftEdge ]} {
                              			set count [lindex $return_list $i]
			      			incr count
			      			set return_list [lreplace $return_list $i $i $count]
					}
				}
			}
		}
		return $return_list
	} else {
		puts "*** ERROR ***\n\t+ Slack window must be greater than zero, insert different edges"
	}
}

