proc dualVth {args} {
	parse_proc_arguments -args $args results
	set lvt $results(-lvt)
	set constraint $results(-constraint)
	
  	suppress_message NED-045
	suppress_message LNK-041
	suppress_message PTE-139

  	#get all data about cells, already sorted by decreasing slack
	set cells_to_swap [get_critical_cells]

	if { $constraint == "hard"} {
		#if the constraint is hard, swap before asking questions
		set min_swap [expr ceil((1-$lvt)*[llength $cells_to_swap]) ]
		set remaining_cells [lindex [swap_cells $cells_to_swap $min_swap] 1]
	} else {
		set remaining_cells $cells_to_swap
	}

	#both the hard and soft implementations share this code
	set X [expr ceil([llength $remaining_cells]/2.0)]

  	set slack [get_attribute [get_timing_paths] slack]
	while { $slack > 0 && $X > 0} {
		#we keep track of this to avoid recomputing the critical path when not needed
		set old_slack $slack
		#we try to swap X cells
		set backtrack [swap_cells $remaining_cells $X]
		set slack [get_attribute [get_timing_paths] slack]
		if { $slack < 0 } {
			#this means we swapped too many cells, so we unswap them back
			set remaining_cells [lindex $backtrack 0]
			unswap_cells $remaining_cells
			lappend remaining_cells [lindex $backtrack 1]
			#no need to recompute it, it's the same as before
			set slack $old_slack
		} else {
			set remaining_cells [get_critical_cells]
			#if {$X == 1} {set X 3.0}
		}
		if {$X == 1} {
			#just to avoid entering an infinite loop
			set X 0
		} else {
			#next iteration, we will try swapping half of the cells
			set X [expr ceil($X/2.0)]
		}
	}
	return
}

define_proc_attributes dualVth \
-info "Post-Synthesis Dual-Vth cell assignment" \
-define_args \
{
	{-lvt "maximum % of LVT cells in range [0, 1]" lvt float required}
	{-constraint "optimization effort: soft or hard" constraint one_of_string {required {values {soft hard}}}}
}

# this function sorts the all the output pins of the cells in the circuit, by decreasing slack
proc get_critical_cells {} {

	set cells {}

	#setting this variable to true is needed to get information about the slack of each pin
	global timing_save_pin_arrival_and_slack
	set timing_save_pin_arrival_and_slack 1

 	#just this line allows us to have the pins already sorted
	foreach_in_collection pin [sort_collection [get_pins */Z] max_slack -descending] {
		set cell [get_attribute $pin cell]
		set ref_name [get_attribute $cell ref_name]
		if { [regexp {_LL} $ref_name ] } {
			regsub {_LL} $ref_name {_LH} new_name
			#we create a data structure that keeps every useful information, so no more manipulation is necessary
			lappend cells [list [get_attribute $cell base_name] $ref_name $new_name]
		}
	}
	return $cells
}


proc swap_cells {cell_list num_swap} {
	#set start_time [clock milliseconds]
	set backtrack {}
	set i 0
	while { $i < $num_swap } {
		set cell [lindex $cell_list 0]
		lassign $cell name ref_name new_name
		#a backtrack list is useful in case this swap was a mistake
		lappend backtrack $cell
		#swap the cell
		size_cell $name $new_name
		#remove the cell we just swapped from the list
		set cell_list [lreplace $cell_list 0 0]
		incr i
	}
	return [list $backtrack $cell_list]
}


# we call this function in case the last sizing made the slack negative
proc unswap_cells {backtrack_list} {
	foreach cell $backtrack_list {
		size_cell [lindex $cell 0] [lindex $cell 1]
	}
}
