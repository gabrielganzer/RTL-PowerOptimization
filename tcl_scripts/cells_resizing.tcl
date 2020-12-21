proc cells_resizing {cellName_list Size} {
	
	if {$Size == "min" || $Size == "max"} { 
		if {$cellName_list != ""} {
			set flag 1
		} else {
			puts "Invalid entry: cell name list is empty."
                	set flag 0
		}
	} else {
		if {$cellName_list != ""} {
			puts "Invalid entry: size must be 'min' or 'max'."
			set flag 0
		} else {
			puts "Invalid entry: cell name list empty and size is not 'min' or 'max'."
			set flag 0
		}
	}
	
	if {$flag == 1} {

		foreach i $cellName_list {
			
			set min_size +infinity
			set max_size 0
			set cell [get_cell $i]
			set ref_name [get_attribute $cell ref_name]
			set cell_name [get_attribute $cell full_name]
			set curr_lib [get_attribute [get_lib_cell -of_object $cell] full_name]
			regexp {((.+)\/.+X)(.+)$} $curr_lib matchVar match header curr_size
			set read_size $curr_size
			set lib_alt [get_alternative_lib_cells $cell]
			
			foreach_in_collection lib $lib_alt {
				
				set name_lib [get_attribute $lib full_name]
				set res [regexp "$match?(.+)$" $name_lib matchVar read_size]
				
				if {$Size == "min" && $res == 1} {
					if {$read_size < $min_size} {		
						set min_size $read_size
					} 
				}
				if {$Size == "max" && $res == 1} {
                                        if {$read_size > $max_size} {     
                                                set max_size $read_size
                                        }
                                }
				
			}
			if {$Size == "min"} {
				if {$min_size >= $curr_size} {
                            		puts "Cell already of minimum size: $cell_name -> $ref_name"
				} else {
					size_cell $cell $header\_nom_1.20V_25C.db:$match$min_size
					puts "Size change: $ref_name -> [get_attribute $cell ref_name]"
				}
			}
			if {$Size == "max"} {
				if {$max_size <= $curr_size} {
                               		puts "Cell already of maximum size: $cell_name -> $ref_name"
				} else {
                                       	size_cell $cell $header\_nom_1.20V_25C.db:$match$max_size
                                       	puts "Size change: $ref_name -> [get_attribute $cell ref_name]"
				}
			}
		}
	}	
}
