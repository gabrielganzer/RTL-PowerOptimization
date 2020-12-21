catch {remove_library}
catch {remove_design}

# Load a design
if { [catch {read_design ./data/DFGs/arf.dot}] != 0 } {
  puts "Starting point failed"
  exit
}

# Obtain nodes
set test_n 0
if { [catch {get_nodes}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain sorted nodes
incr test_n
if { [catch {get_sorted_nodes}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove design
incr test_n
if { [catch {remove_design}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain nodes when design has not been loaded
incr test_n
if { [catch {get_nodes}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain sorted nodes when design has not been loaded
incr test_n
if { [catch {get_sorted_nodes}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a design
if { [catch {read_design ./data/DFGs/arf.dot}] != 0 } {
  puts "Starting point failed"
  exit
}

# Obtain nodes wrong number of arguments
incr test_n
if { [catch {get_nodes N1}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain sorted nodes wrong number of arguments
incr test_n
if { [catch {get_sorted_nodes N1}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Test sanity sorted nodes
source ./tcl_scripts/sanity_topological_sort.tcl
incr test_n
if { [sanity]== 1} {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

catch {remove_library}
catch {remove_design}
