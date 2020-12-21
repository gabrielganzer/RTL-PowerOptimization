set seq_cells [get_cell -filter {is_sequential==true} *]
	foreach_in_collection cell $seq_cells {
        	set in_pins [get_pin -of_object $cell -filter {direction==in}]
        	set data_pins []
          	foreach_in_collection in_pin $in_pins {
            		if { [get_attribute $in_pin is_data_pin] == true } {
              			lappend data_pins $in_pin
            		}
          	}
          	foreach_in_collection data_pin $data_pins {
            		set path [get_timing_path -to $data_pin]
            		set full_name [get_attribute $data_pin full_name]
            		set arrival_time [get_attribute $path arrival]
            		puts "$full_name $arrival_time"
          	}
        }
