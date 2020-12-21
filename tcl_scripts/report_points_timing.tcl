##################################################################################
##      +----------------------------------------------------------------       ##
##      |       Synthesis and Optimization of Digital Circuits          |       ##
##      |                  Politecnico di Torino                        |       ##
##      |                   Get cell attributes                         |       ##
##      |                  Author: Gabriel Ganzer                       |       ##
##      +----------------------------------------------------------------       ##
##################################################################################

proc get_cell_attributes {cell_name} {

        set attribute_list [list]
	set max_rise_arrival 0
	set max_fall_arrival 0
        foreach_in_collection point_cell [get_cells] {  
                set full_name [get_attribute $point_cell full_name]
                if {$full_name == $cell_name} {
                	set reference_name [get_attribute $point_cell ref_name]
                	set area [get_attribute $point_cell area]
                	set res [regexp {X+(\d)+$} $reference_name matchVar size]
			puts "$res $matchVar $size"
                	set leakage_power [get_attribute $point_cell leakage_power]
        		set dynamic_power [get_attribute $point_cell dynamic_power]
        		set total_power [get_attribute $point_cell total_power]
			set rise_point [get_attribute [get_timing_paths -rise_through $full_name] points]
			set fall_point [get_attribute [get_timing_paths -fall_through $full_name] points]
        		set rise_arrival [get_attribute $rise_point arrival]
			set fall_arrival [get_attribute $fall_point arrival]
			foreach item $rise_arrival {
				if {$item > $max_rise_arrival} {
					set max_rise_arrival $item
				}
			}
			foreach item $fall_arrival { 
                                if {$item > $max_fall_arrival} { 
                                        set max_fall_arrival $item
                                }
                        }
			if {$max_rise_arrival > $max_fall_arrival} {
				set arrival_time $max_rise_arrival
			} else {
				set arrival_time $max_fall_arrival
			}
			set max_slack [get_attribute [get_timing_paths -nworst 1 -through $full_name] slack]

        		lappend attribute_list "$full_name $reference_name $area $size $leakage_power $dynamic_power $total_power $arrival_time $max_slack"
		}
	}
	return $attribute_list
}
