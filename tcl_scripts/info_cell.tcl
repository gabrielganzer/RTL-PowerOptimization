##################################################################################
##	+----------------------------------------------------------------	##
##	|	Synthesis and Optimization of Digital Circuits		|	##
##	|		   Politecnico di Torino			|	##
##	|		      Info cell script				|	##
##	|		   Author: Gabriel Ganzer			|	##
##	+----------------------------------------------------------------	##
##################################################################################

set chip_area 0
set chip_leakage 0
set chip_dynamic 0

foreach_in_collection point_cell [get_cells] {
	set cell_name [get_attribute $point_cell full_name]
	set cell_type [get_attribute $point_cell is_combinational]
	set cell_base_name [get_attribute $point_cell base_name] 
	set cell_ref_name [get_attribute $point_cell ref_name]
	set cell_area [get_attribute $point_cell area]
	set cell_leakage [get_attribute $point_cell leakage_power]
	set cell_dynamic [get_attribute $point_cell dynamic_power]
	if { $cell_type == true } {
		puts "Point:$point_cell: $cell_name;Combinational;$cell_base_name;$cell_ref_name;$cell_area;$cell_leakage;$cell_dynamic"
		set chip_area [expr $chip_area + $cell_area]
		set chip_leakage [expr $chip_leakage + $cell_leakage]
		set chip_dynamic [expr $chip_dynamic + $cell_dynamic]
	} else {
		puts "Point:$point_cell: $cell_name: Not Combinational;$cell_base_name;$cell_ref_name;$cell_area;$cell_leakage;$cell_dynamic"
	}
}
puts "\n"
puts "Chip area: $chip_area"
puts "Chip leakage: $chip_leakage"
puts "Chip dynamic: $chip_dynamic"
