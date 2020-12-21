         proc custom_report_worst_path_per_group {} {
           echo [format "%-20s %-20s %7s" "From" "To" "Slack"]
           echo "--------------------------------------------------------"
           foreach_in_collection path [get_timing_paths] {
             set slack [get_attribute $path slack]
             set startpoint [get_attribute $path startpoint]
             set endpoint [get_attribute $path endpoint]
             echo [format "%-20s %-20s %s" [get_attribute $startpoint full_name] \
               [get_attribute $endpoint full_name] $slack]
           }
         }
