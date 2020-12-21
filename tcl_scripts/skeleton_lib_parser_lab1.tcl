;###############################################################################
;#                    SKELETON LIBERTY PARSER LAB1
;#
;#  This is only ONE POSSIBLE (partial) solution, it is not the only one.
;#  You can
;#    * use it as reference
;#    * improve it
;#    * use it as starting point for exercise LAB1/2.3 that is really important.
;#
;#  Known Limitations (let me know if you find other issues):
;#    * It works only for cell with 1 output pin
;###############################################################################

;# Set the path to the liberty file in your workspace
set fd [open {~/WORK_SYNTHESIS/tech/STcmos65/CORE65LPSVT_bc_1.30V_m40C.lib} {r}]

;# Input parameters
set cell_ref_list {HS65_LS_NAND3X2 HS65_LS_IVX2 HS65_LS_AOI211X13 HS65_LSS_XOR2X12}
set tech_par "fall" ;# the other possibility is fall

;# Elements needed to manage ParserFSM
set state "CELL"
set continue_flag [gets $fd line]
set consumed 0

while { $continue_flag >= 0 } {

  if { $state eq "CELL" } {
    set consumed 1
    ;# Match a cell(HS...) line and extracts name_cell
    set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
    if { $res == 1} {
      ;# If it's an interesting cell then look for pins
      if { [lsearch $cell_ref_list $name_cell ] > -1 } {
        puts "Found $name_cell"
        set state "PIN"
      }
    }
  } elseif { $state eq "PIN" } {
    ;# 2 Possible actions:
    ;#   * match a cell line        -> do not consume a line -> change state
    ;#   * do not match a cell line -> consume line          -> look for pin
    ;#                                                          + dir + cap

    ;# Math a cell line -> this means that we are into a new cell section
    set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
    if { $res == 1 } {
      set state "CELL"
    } else {
      set consumed 1
      ;# Match a pin line
      set res [regexp {\s*pin\(([A-Z0-9_]+)\)} $line matchVar pin_name]
      if { $res == 1} {
        gets $fd line
        regexp {\s*capacitance\s*:\s*([0-9\.]+);} $line matchVar cap_value
        gets $fd line
        regexp {\s*direction\s*:\s*([a-z]+);} $line matchVar direction
        puts "\tFound $pin_name $cap_value $direction"
        if { $direction eq {output} } {
          ;# max_value stores the actual maximum for the rise/fall propagation
          ;# delay of the current output pin of the cell
          set max_value -1
          if { $tech_par eq {rise} } {
            set state "RISE"
          } elseif { $tech_par eq {fall} } {
            set state "FALL"
          }
        }
      }
    }
  } elseif { $state eq "RISE" || $state eq "FALL"} {
    ;# 2 Possible actions:
    ;#   * match a cell line        -> do not consume a line -> change state
    ;#   * do not match a cell line -> consume line          -> look for table
    ;#                                                          + dir + cap

    ;# Math a cell line -> this means that we are into a new cell section
    set res [regexp {\s*cell\(([A-Z0-9_]+)\)} $line matchVar name_cell]
    if { $res == 1 } {
      set state "CELL"
      puts "\t\tMax_value $tech_par $max_value"
    } else {
      set consumed 1
      if { $state eq "RISE" } {
        set res [regexp {\s*cell_rise\(([a-z0-9_]+)\)} $line matchVar table_name]
      } else {
        set res [regexp {\s*cell_fall\(([a-z0-9_]+)\)} $line matchVar table_name]
      }
      if { $res == 1 } {
        set state "TABLE"
      }
    }
  } elseif { $state eq "TABLE" } {
    set consumed 1
    regexp {"([0-9\.,\s]+)"} $line matchVar line_content
    set numbers [split $line_content {,}]
    foreach number $numbers {
      if { $number > $max_value } {
        set max_value $number
      }
    }
    set res [regexp {\);$} $line matchVar]
    if { $res == 1 } {
      if { $tech_par eq {rise} } {
        set state "RISE"
      } elseif { $tech_par eq {fall} } {
        set state "FALL"
      }
    }
  }

  ;# Only if the current line has been consumed then load a new line
  if { $consumed == 1 } {
    set continue_flag [gets $fd line]
    set consumed 0
  }

}

exit
