puts "Node;Parents;Children;Op;Fu;Delay"
foreach node [get_sorted_nodes] {
	set parents [get_attribute $node parents]
	set children [get_attribute $node children]
      	set op [get_attribute $node operation]
      	set fu [get_lib_fu_from_op $op]
      	set delay [get_attribute $fu delay]
	puts "$node;$parents;$children;$op;$fu;$delay"
}
