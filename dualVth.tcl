proc dualVth {args} {

        parse_proc_arguments -args $args results
        set savings $results(-leakage)
	
	suppress_message NED-045
	suppress_message LNK-041
	suppress_message LNK-016
	suppress_message PTE-139
	suppress_message PWR-246
	suppress_message PWR-601
	suppress_message PWR-602
	suppress_message PWR-604
	
	set start_power [get_attribute [get_design] leakage_power]
	if {$savings == 0} {
		#Nothing to do
		return
	} elseif {$savings > 0 && $savings < 1} { 
		#Compute end power only
		set end_power [expr $start_power*(1-$savings)]
	}

	#Get a list of all cells in descending order of slack
	set max_slack [get_max_slack]

	#For each tuple in the list
	foreach tuple $max_slack {
		
		#Get the cell name and reference
		set cell_name [lindex $tuple 0]
		set cell_ref [lindex $tuple 1]
		
		#If the current cell is of HVT type try to resize to its minimum possible
		if { [get_attribute [get_lib_cell -of_object $cell_name] threshold_voltage_group] == "HVT"} {
			#Get the cell current size
			regexp {\d+$} $cell_ref size
			#Get a list of alternative cells
			foreach alt [alt_lib $cell_name $cell_ref] {
				#Get the size of the alternative cell 
				regexp {\d+$} $alt alt_size
				#If the size retrieved from the library is smaller than the current one resize
				if { $alt_size < $size } {
					size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$alt
					#If global slack is negative after resizing, undo
					if { [get_attribute [get_timing_paths] slack] < 0} {
						size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$cell_ref
					#Otherwise cell was succesfully reduced to the minimum size and exit the loop
					} else { 
						break
					}
				#Cell cannot be reduced to less than current size
				} else {
					break
				}
			}
		#If the current cell is of LVT type try to swap into HVT 
		} elseif { [get_attribute [get_lib_cell -of_object $cell_name] threshold_voltage_group] == "LVT"} {
			#Substitute the reference name from LVT to HVT before swapping
			if { [regexp {CORE65LPLVT/HS65_LL} $cell_ref ] } {
				regsub {CORE65LPLVT/HS65_LL} $cell_ref {CORE65LPHVT/HS65_LH} new_ref
			} elseif { [regexp {CORE65LPLVT/HS65_LLS} $cell_ref ] } {
                                regsub {CORE65LPLVT/HS65_LLS} $cell_ref {CORE65LPHVT/HS65_LHS} new_ref
                        }
			swap_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$new_ref
			#If global slack is negative after swapping, undo and try to reduce size
			if { [get_attribute [get_timing_paths] slack] < 0} {
                        	swap_cell $cell_name CORE65LPLVT_nom_1.20V_25C.db:$cell_ref
				regexp {\d+$} $cell_ref size
                        	foreach alt [alt_lib $cell_name $cell_ref] {
                               		regexp {\d+$} $alt alt_size
                               		if { $alt_size < $size } {
                                       		size_cell $cell_name CORE65LPLVT_nom_1.20V_25C.db:$alt
                                       		if { [get_attribute [get_timing_paths] slack] < 0} {
							size_cell $cell_name CORE65LPLVT_nom_1.20V_25C.db:$cell_ref
                                       		} else {
							break
						}
					} else {
                                		break
					}
                        	}
			#If slack is positive after swapping, try to reduce size 
                        } else {
				regexp {\d+$} $new_ref size
	                        foreach alt [alt_lib $cell_name $new_ref] {
        	                        regexp {\d+$} $alt alt_size
                	                if { $alt_size < $size } {
                        	                size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$alt
                                	        if { [get_attribute [get_timing_paths] slack] < 0} {
                                        	        size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$new_ref
                                       		} else {
							break
						}
                                	} else {
                                		break
					}	
                        	}
			}
		}
		if { $savings < 1} {
			if {[get_attribute [get_design] leakage_power -quiet] <= $end_power} {
				break
			}
		}
	}
	
	#In case the amount of savings required was not achieved in the first round that guarantees a positive slack
	#start swapping the cells with higher slacks into HVT (the critical cells are the last ones in the get_max_slack list)
	
	foreach tuple [get_max_slack] {

                set cell_name [lindex $tuple 0]
                set cell_ref [lindex $tuple 1]

                #Substitute the reference name from LVT to HVT before swapping
                if { [regexp {CORE65LPLVT/HS65_LL} $cell_ref ] } {
                	regsub {CORE65LPLVT/HS65_LL} $cell_ref {CORE65LPHVT/HS65_LH} new_ref
			swap_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$new_ref
                } elseif { [regexp {CORE65LPLVT/HS65_LLS} $cell_ref ] } {
                	regsub {CORE65LPLVT/HS65_LLS} $cell_ref {CORE65LPHVT/HS65_LHS} new_ref
			swap_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$new_ref
                } else {
			set new_ref $cell_ref
		}
		#Get the current cell slack	
		set cell_slack [get_attribute [get_timing_paths -nworst 1 -through $cell_name] slack]
                regexp {\d+$} $new_ref size
                foreach alt [alt_lib $cell_name $new_ref] {
                	regexp {\d+$} $alt alt_size
                        if { $alt_size < $size } {
                        	size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$alt
				#If the cell slack after swapping and resizing is lower than the current one, undo
                                if {[get_attribute [get_timing_paths -nworst 1 -through $cell_name] slack] < $cell_slack} {
                                	size_cell $cell_name CORE65LPHVT_nom_1.20V_25C.db:$new_ref
                                } else {
                                	break
                                }
                        } else {
                        	break
                        }
		}
		if { $savings < 1} {
			if {[get_attribute [get_design] leakage_power -quiet] <= $end_power} {
                        	break
			}
                }
	}
}

define_proc_attributes dualVth \
-info "Post-Synthesis Dual-Vth cell assignment" \
-define_args \
{       
        {-leakage "minimum % of leakage savings in range [0, 1]" value float required}
}

proc get_max_slack {} {

	#Default variable from system that must be true
	global timing_save_pin_arrival_and_slack
        set timing_save_pin_arrival_and_slack 1
	
	set max_slack_list {}
	
	#Sort list from descending order of slack
        foreach_in_collection pin [sort_collection [get_pins */Z] max_slack -descending] {
                set cell [get_attribute $pin cell]
                set ref_name [get_attribute $cell ref_name]
		#Append the reference name ready to be used with swap_cell and size_cell
		if { [regexp {_LL_|_LLS_} $ref_name ] } {
			set ref_name "CORE65LPLVT/$ref_name"
		}  elseif { [regexp {_LH_|_LHS_} $ref_name ] } {
			set ref_name "CORE65LPHVT/$ref_name"
		}
		lappend max_slack_list "[get_attribute $cell full_name] $ref_name"
        }
	return $max_slack_list
}

proc alt_lib {cell ref_name} {

	#List containing the alternative cells for the input
	set alternatives {}

	regexp {.+\/(.+X)\d+} $ref_name match header
	
	#Get alternative cells for the same type but different sizes, i.e., a header equals to HS65_LH_NOR2X would only return
	#alternative sizes of that cell
	foreach_in_collection lib [get_alternative_lib_cells [get_cell $cell]] {
		if { [regexp ".+$header.+" [get_attribute $lib full_name] ref] } {
			lappend alternatives $ref
		}
	}
	set alternatives [lsort -dictionary $alternatives]
	return $alternatives
}

