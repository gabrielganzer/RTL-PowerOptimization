proc sanity {} {
  set sorted_nodes [get_sorted_nodes]
  set flag 0
  for {set i 0} { $i < [llength $sorted_nodes] } { incr i } {
    set node [lindex $sorted_nodes $i]
    set subset_list [lrange $sorted_nodes 0 [expr $i -1 ]]
    foreach parent [get_attribute $node parents] {
      if { [lsearch $subset_list $parent] == -1 } {
        set flag 1
      }
    }
  }
  return $flag
}
