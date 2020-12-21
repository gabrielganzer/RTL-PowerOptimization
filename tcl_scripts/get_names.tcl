
foreach_in_collection cell [get_cells] { 

	lappend name_list [get_attribute $cell full_name]

}

