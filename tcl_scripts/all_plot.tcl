source ./tcl_scripts/setenv.tcl

catch {remove_design}
catch {remove_library}

set classic [glob ./data/DFGs/*.dot]
read_library ./data/RTL_libraries/RTL_lib_1.txt

foreach dfg $classic {

  regexp {/([a-z0-9_]+)\.dot$} $dfg matchVar name
  puts $name

  read_design $dfg

  foreach node [get_nodes] {
    if { [catch {get_lib_fu_from_op [get_attribute $node operation]} != 0] } {
      puts "[get_attribute $node operation] not implemented"
      exit -1
    }
  }

  source ./tcl_scripts/scheduling/asap.tcl
  set node_start_time [asap]


  print_dfg "./data/out/$name.dot"
  print_scheduled_dfg $node_start_time "./data/out/${name}_asap.dot"

  remove_design

}

remove_library
