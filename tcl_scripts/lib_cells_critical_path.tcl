proc lib_cells_critical_path {} {

	set timing_path [get_timing_paths -nworst 1]
	set timing_points [get_attribute $timing_path points]
	
	foreach_in_collection point $timing_points {
		
		set point_name [get_attribute [get_attribute $point object] full_name]
		set cell [get_cell -of_object [get_object_name [get_attribute $point object]]]
		set name [get_attribute $cell full_name]
		set base [get_attribute $cell base_name]
		set lib_cell [get_lib_cell -of_object $name]
		set mapped [get_attribute $lib_cell threshold_voltage_group]
		
		puts "Point:$point_name mapped as $mapped"
	}

}
