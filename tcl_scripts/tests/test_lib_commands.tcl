catch {remove_library}
catch {remove_design}

# Load a lib
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Starting point failed"
  exit
}

# Obtain fus
set test_n 0
if { [catch {get_lib_fus}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove lib
incr test_n
if { [catch {remove_library}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fus when design has not been loaded
incr test_n
if { [catch {get_lib_fus}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a lib
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Middle point failed"
  exit
}

# Obtain nodes wrong number of arguments
incr test_n
if { [catch {get_lib_fus N1}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op ADD}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op AND}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op MUL}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op ASR}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op LSR}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op LOD}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op existing
incr test_n
if { [catch {get_lib_fu_from_op STR}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Obtain fu from op not existing
incr test_n
if { [catch {get_lib_fu_from_op DIVIDERRR}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

catch {remove_library}
catch {remove_design}
