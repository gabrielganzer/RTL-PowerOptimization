foreach_in_collection timing_point [get_attribute $wrt_path_collection points] {
	set cell_name [get_attribute [get_attribute $timing_point object] full_name]
	set arrival [get_attribute $timing_point arrival]
	puts "Point: $timing_point = $cell_name --> $arrival"
}
