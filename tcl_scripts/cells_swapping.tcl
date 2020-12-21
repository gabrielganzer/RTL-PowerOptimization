proc cells_swapping {cellName_list Vt_type} {
	
        if {$Vt_type == "LVT" || $Vt_type == "HVT"} {
                if {$cellName_list != ""} {
			set lib_cell "CORE65LP$Vt_type\_nom_1.20V_25C.db:"
                        set flag 1
                } else {
                        puts "Invalid entry: cell name list is empty."
                        set flag 0
                }
        } else {
                if {$cellName_list != ""} {
                        puts "Invalid entry: type of voltage threshold must be 'LVT' or 'HVT'."
                        set flag 0
                } else {
                        puts "Invalid entry: cell name list empty and voltage threshold type 'LVT' or 'HVT'."
                        set flag 0
                }
        }
	
	if {$flag == 1} {

		foreach i $cellName_list {
	
			set cell [get_cell $i]
			set ref_name [get_attribute $cell ref_name]
			set cell_name [get_attribute $cell full_name]
			set lib_alt [get_alternative_lib_cells $cell]
			set curr_lib [get_attribute [get_lib_cell -of_object $cell] full_name]
			set vth_curr_lib [get_attribute [get_lib_cell -of_object $cell] threshold_voltage_group]
			
			if {$Vt_type == $vth_curr_lib} {
				puts "Cell $cell_name already of $Vt_type type: $curr_lib -> $vth_curr_lib"
			} else { 
				regexp {.+_(.+)$} $ref_name matchVar cell_size
				foreach_in_collection lib $lib_alt {
					set name_lib [get_attribute $lib full_name]
					set res [regexp "CORE65LP$Vt_type\/.+$cell_size$" $name_lib matchVar]
					if {$res == 1} {
						swap_cell $cell $lib_cell$matchVar
						puts "Swapped $cell_name: $vth_curr_lib -> [get_attribute [get_lib_cell -of_object $cell] threshold_voltage_group]"
					}
				}
			}
		}
	}	
}
