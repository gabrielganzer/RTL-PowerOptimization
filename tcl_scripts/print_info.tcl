source ./tcl_scripts/setenv.tcl
read_design ./data/DFGs/arf.dot

foreach element [get_sorted_nodes] {
  puts $element
  puts -nonewline "[get_attribute $element operation] "
  puts -nonewline "[get_attribute $element label] "
  puts -nonewline "[get_attribute $element n_parents] "
  puts -nonewline "[get_attribute $element n_children] "
  puts -nonewline "[get_attribute $element children] "
  puts -nonewline "[get_attribute $element parents]"
  puts ""
}

read_library ./data/RTL_libraries/RTL_lib_1.txt

foreach lib_fu [get_lib_fus] {

  puts $lib_fu
  puts -nonewline "A [get_attribute $lib_fu area] "
  puts -nonewline "D [get_attribute $lib_fu delay] "
  puts -nonewline "P [get_attribute $lib_fu power] "
  puts -nonewline "N Ports [get_attribute $lib_fu n_in_ports] "
  puts -nonewline "Op [get_attribute $lib_fu operation] "
  puts ""

}

exit
