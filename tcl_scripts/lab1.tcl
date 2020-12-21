puts "################################################################################
#					LAB 1
################################################################################\n"

puts "\n***************************** Exercise 1 ******************************\n"
# Open file in read mode
set fID [open "~/WORK_SYNTHESIS/scripts/simpleinput.txt" r]
# Read next line from fID
gets $fID line
puts "Line file: $line"
# Close file
close $fID
# Open file in write mode
set fID [open "~/WORK_SYNTHESIS/scripts/simpleinput.txt" w]
# Write content in file pointed by fID
puts $fID "hello world"
# Close file
close $fID
# Set line
set line "123.2 add 5 b"
# Parse fields from an input string
scan $line "%f %s %d %c" item1 item2 item3 item4
puts "Line: $line"
puts "Floating point: $item1"
puts "String: $item2"
puts "Decimal: $item3"
puts "Char: $item4"
# Set line
set line "hello world"
# Regular expression
set flag [regexp {hello} $line]
puts "Flag: $flag"
# Set line
set line "(hello world)"
puts "Before: $line"
# Substitution based on regular expression pattern
set sub [regsub -all {hello} $line "ciao"]
set sub [regsub -all {\(} $sub "\["]
puts "Sub: $sub"
# Set line
set line "hello/world"
puts "Before: $line"
# Split a string into a Tcl list:
set line [split $line "/"]
puts "Split: $line"

puts "\n**************************** Exercise 2.1 *****************************\n"

#Set path to the library file
set fd [open {~/WORK_SYNTHESIS/tech/STcmos65/CORE65LPSVT_bc_1.30V_m40C.lib} {r}]
#Input parameters
set cell_ref_list {HS65_LS_IVX2 HS65_LS_NAND2X2 HS65_LS_NOR3X2}
#Output parameters
set pin_cap_list {}
#Elements for managing ParserFSM
set state "CELL"
set consumed 0
set flag [gets $fd line]

while {$flag >= 0} {
	if { $state eq "CELL" } {
		set consumed 1
		#Match a cell(HS...) line and extracts name_cell
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1} {
			#If it's an interesting cell then look for pins
			if { [lsearch $cell_ref_list $name_cell ] > -1 } {
				puts "Cell $name_cell"
				set state "PIN"
			}
		}
	} elseif { $state eq "PIN" } {
		#Math a cell line -> this means that we are into a new cell section
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1 } {
			set state "CELL"
			set pin_cap_list [lappend pin_cap_list $tech_pin]
			set tech_pin {} 
		} else {
			set consumed 1
			#Match a pin line
			set res [regexp {\s*pin\(([A-Z0-9_]+)\)} $line matchVar pin_name]
			if { $res == 1} {
				gets $fd line
				regexp {\s*capacitance\s*:\s*([0-9\.]+);} $line matchVar cap_value
        			gets $fd line
				regexp {\s*direction\s*:\s*([a-z]+);} $line matchVar direction
				if {$direction ne "output"} {
					set tech_pin [lappend tech_pin $cap_value]
					puts "\tPIN ($pin_name): $cap_value"
				}
			}
		}
	}

	#Only if the current line has been consumed then load a new line
	if { $consumed == 1 } {
		set flag [gets $fd line]
		set consumed 0
	}
}
puts "\nCapacitance list: {$pin_cap_list}"
close $fd

puts "\n**************************** Exercise 2.2 *****************************\n"

#Set path to the library file
set fd [open {~/WORK_SYNTHESIS/tech/STcmos65/CORE65LPSVT_bc_1.30V_m40C.lib} {r}]
#Input parameters
set cell_list {HS65_LS_IVX2 HS65_LS_NAND2X2 HS65_LS_NAND3X2}
set tech_par "leakage"
#Output parameters
set output_list {}
#Elements for managing ParserFSM
set state "CELL"
set consumed 0
set flag [gets $fd line]
puts "Options: area | leakage | rise | fall"
puts "Parameter: $tech_par\n"
while {$flag >= 0} {
	if { $state eq "CELL" } {
		set consumed 1
		#Match a cell(HS...) line and extracts name_cell
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1} {
			#If it's an interesting cell then look for pins
			if { [lsearch $cell_list $name_cell ] > -1 } {
				puts "Cell $name_cell"
				set state "PAR"
			}
		}
	} elseif { $state eq "PAR" } {
		#Math a cell line -> this means that we are into a new cell section
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1 } {
			set state "CELL"
			if {$tech_par eq "rise" || $tech_par eq "fall"} {
				set output_list [lappend output_list $worst_case]
				set worst_case {} 
			}
		} else {
			if {$tech_par eq "area"} {
				set consumed 1
				#Match area
				set res [regexp {\s*area\s*:\s*([0-9\.]+);} $line matchVar area]
				if { $res == 1} {
					puts "\tArea: $area"
					lappend output_list $area
				}
			} elseif {$tech_par eq "leakage"} {
				set consumed 1
				#Match leakage
				set res [regexp {\s*cell_leakage_power\s*:\s*([0-9\.]+e-[0-9]+);} $line matchVar leakage]
				if {$res == 1} {
					puts "\tLeakage: $leakage"
					lappend output_list $leakage
				}    
			} else {
				set consumed 1
				#Match rise or fall
				regexp {\s*timing_label\s*:\s*\"([A-Z_]+)\";} $line matchVar timing_label
				if { $tech_par eq "rise" } {
					set res [regexp {\s*cell_rise\(([a-z0-9_]+)\)} $line matchVar table_name]
      				} else {
					set res [regexp {\s*cell_fall\(([a-z0-9_]+)\)} $line matchVar table_name]
				}
				if {$res == 1} {
					set max_value -1
					set state "TABLE"
				}
			}
		}
	} else {
		set consumed 1
		regexp {"([0-9\.,\s]+)"} $line matchVar line_content
		set numbers [split $line_content]
		foreach number $numbers {
			if { $number > $max_value } {
				set max_value $number
			}
		}
		set res [regexp {\);$} $line matchVar]
		if { $res == 1 } {
			puts "\t\tMax value ($timing_label):  $tech_par $max_value"
			set worst_case [lappend worst_case $max_value]
			set state "PAR"
		}
	}

	# Only if the current line has been consumed then load a new line
	if { $consumed == 1 } {
		set flag [gets $fd line]
		set consumed 0
	}
}
puts "\nOutput list: {$output_list}"
close $fd

puts "\n**************************** Exercise 2.3 *****************************\n"

#Set the path to the liberty file in your workspace
set fd [open {~/WORK_SYNTHESIS/tech/STcmos65/CORE65LPSVT_bc_1.30V_m40C.lib} {r}]
#Input parameters
set cell_ref {HS65_LS_NAND3X2}
set load_capacitance 0.0014
#Output parametes
set input_pin {}
set cell_delay 0
#Elements needed to manage ParserFSM
set state "CELL"
set continue_flag [gets $fd line]
set consumed 0

while { $continue_flag >= 0 } {

	if { $state eq "CELL" } {
		set consumed 1
		#Match a cell(HS...) line and extracts name_cell
    		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
    		if { $res == 1} {
      		#If it's an interesting cell then look for pins
      			if { [lsearch $cell_ref $name_cell ] > -1 } {
        			puts "Cell: $name_cell"
				set state "PIN"
			}
		}
	} elseif { $state eq "PIN" } {
		#Match a cell line -> this means that we are into a new cell section
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1 } {
			set state "CELL"
		} else {
			set consumed 1
			#Match a pin timing table
			set res [regexp {\s*timing_label\s*:\s*\"([A-Z_]+)\";} $line matchVar pin_label] 
			if { $res == 1} {
				set input_pin [lappend input_pin $pin_label]
				puts "\tPIN: $pin_label"
				set state "TABLE"
			}
		}
	} elseif { $state eq "TABLE" } { 
		#Match a cell line -> this means that we are into a new cell section
		set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
		if { $res == 1 } {
			set state "CELL"
		} else {
			set consumed 1
			set res [regexp {\s*cell_fall\(([a-z0-9_]+)\)} $line matchVar table_name]
			if { $res == 1 } {
				puts "\tTable: $table_name"
				set state "DELAY"
			}
    		}
	} elseif { $state eq "DELAY" } {
		set consumed 1
		regexp {"([0-9\.,\s]+)"} $line matchVar line_content
		set numbers [split $line_content]
		foreach number $numbers {
			if { $number > $load_capacitance } {
				set cell_delay $number
			}
		}
		set res [regexp {\);$} $line matchVar]
		if { $res == 1 } {
			puts "\tDelay: $cell_delay"
			set state "PIN"
		}
	}

	#Only if the current line has been consumed then load a new line
	if { $consumed == 1 } {
		set continue_flag [gets $fd line]
		set consumed 0
	}

}

close $fd
puts "\n"
exit
