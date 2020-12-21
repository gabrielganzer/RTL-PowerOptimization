catch {remove_library}
catch {remove_design}

# Load a design from a not existing file
set test_n 0
if { [catch {read_design ./data/DFGs/not_exisiting.dot}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a design
incr test_n
if { [catch {read_design ./data/DFGs/arf.dot}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load another design after one has been already loaded
incr test_n
if { [catch {read_design ./data/DFGs/arf.dot}] != 1 } {
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

# Remove design when a design has not been loaded
incr test_n
if { [catch {remove_design}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove design when a design has not been loaded
incr test_n
if { [catch {remove_design}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a design with wrong number of arguments
incr test_n
if { [catch {read_design}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a design with wrong number of arguments
incr test_n
if { [catch {read_design ./data/DFGs/arf.dot wrong_arg}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a design after it was removed
incr test_n
if { [catch {read_design ./data/DFGs/ewf.dot}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove design with wrong number of arguments
incr test_n
if { [catch {remove_design wrong_argument}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove design again
incr test_n
if { [catch {remove_design}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

catch {remove_library}
catch {remove_design}
