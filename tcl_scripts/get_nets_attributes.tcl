##################################################################################
##	+----------------------------------------------------------------	##
##	|	Synthesis and Optimization of Digital Circuits		|	##
##	|		   Politecnico di Torino			|	##
##	|		      Info cell script				|	##
##	|		   Author: Gabriel Ganzer			|	##
##	+----------------------------------------------------------------	##
##################################################################################

proc get_nets_attributes {report_name} {

	set fw [open "./lab5/$report_name.txt" w+]

	foreach_in_collection net [get_nets] {

		set net_name [get_attribute $net full_name]
		set static_prob [get_attribute $net static_probability]
		set toggle_count [get_attribute $net toggle_count]
		
		puts $fw "$net_name $static_prob $toggle_count"
	}
	close $fw
}
