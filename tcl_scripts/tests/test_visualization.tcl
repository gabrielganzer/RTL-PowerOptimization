catch remove_design
catch remove_library

if { [catch {read_design ./data/DFGs/idctcol_dfg__3.dot}] != 0 } {
  puts "Design load failed"
  exit
}

if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Library load failed"
  exit
}

source ./tcl_scripts/scheduling/asap.tcl
set node_start_time [asap]

print_dfg "./data/out/arf.dot"
print_scheduled_dfg $node_start_time "./data/out/arf_asap.dot"

catch remove_design
catch remove_library
