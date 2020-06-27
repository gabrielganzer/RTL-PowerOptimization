proc dualVth {args} {
	parse_proc_arguments -args $args results
	set savings $results(-leakage)

  puts $savings

	#################################
	### INSERT YOUR COMMANDS HERE ###
	#################################

	return
}

define_proc_attributes dualVth \
-info "Post-Synthesis Dual-Vth cell assignment" \
-define_args \
{
	{-leakage "minimum % of leakage savings in range [0, 1]" value float required}
}
