catch {remove_library}
catch {remove_design}

# Load a library from a not existing file
set test_n 0
if { [catch {read_library ./data/RTL_libraries/aatech_library_1.txt}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a library
incr test_n
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load another library after one has been already loaded
incr test_n
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove library
incr test_n
if { [catch {remove_library}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove library when a library has not been loaded
incr test_n
if { [catch {remove_library}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove library when a library has not been loaded
incr test_n
if { [catch {remove_library}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a library with wrong number of arguments
incr test_n
if { [catch {read_library}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a library with wrong number of arguments
incr test_n
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt wrong_arg}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Load a library after it was removed
incr test_n
if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove library with wrong number of arguments
incr test_n
if { [catch {remove_library wrong_argument}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

# Remove library again
incr test_n
if { [catch {remove_library}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

catch {remove_library}
catch {remove_design}
