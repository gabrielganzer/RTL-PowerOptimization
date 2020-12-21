catch {remove_library}
catch {remove_design}

if { [catch {read_design ./data/DFGs/arf.dot}] != 0 } {
  puts "Design load failed"
  exit
}

if { [catch {read_library ./data/RTL_libraries/RTL_lib_1.txt}] != 0 } {
  puts "Library load failed"
  exit
}

set test_n 0
if { [catch {get_attribute}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
if { [catch {get_attribute wrong}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
if { [catch {get_attribute wrong wrong}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node wrong}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node label}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node id}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node operation}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node n_parents}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node n_children}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node parents}] != 0 } {
  puts "Test $test_n failed"
} else {
  if { [llength [get_attribute $node parents]] != [get_attribute $node n_parents]} {
    puts "Test $test_n failed"
  } else {
    puts "Test $test_n succeded"
  }
}

incr test_n
set node [lindex [get_nodes] 0]
if { [catch {get_attribute $node children}] != 0 } {
  puts "Test $test_n failed"
} else {
  if { [llength [get_attribute $node children]] != [get_attribute $node n_children]} {
    puts "Test $test_n failed"
  } else {
    puts "Test $test_n succeded"
  }
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu wrong_arg}] != 1 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu id}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu operation}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu area}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu delay}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu power}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

incr test_n
set fu [lindex [get_lib_fus] 0]
if { [catch {get_attribute $fu n_in_ports}] != 0 } {
  puts "Test $test_n failed"
} else {
  puts "Test $test_n succeded"
}

catch {remove_library}
catch {remove_design}
