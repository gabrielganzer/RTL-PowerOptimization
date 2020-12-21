proc cmd_example {par1 par2} {
	global var_reference
	set product [expr $par1 * $par2]
	if {$product == $var_reference} {
		return 1
	} else {
		return 0
	}
}
