source ./tcl_scripts/setenv.tcl

puts "Testing attributes"
source ./tcl_scripts/tests/test_attributes.tcl
puts "Testing dfg commands"
source ./tcl_scripts/tests/test_dfg_commands.tcl
puts "Testing RTL lib commands"
source ./tcl_scripts/tests/test_lib_commands.tcl
puts "Testing read design commands"
source ./tcl_scripts/tests/test_read_design.tcl
puts "Testing read RTL lib commands"
source ./tcl_scripts/tests/test_read_lib.tcl
puts "Testing visualization"
source ./tcl_scripts/tests/test_visualization.tcl
