###################################################################

# Created by write_sdc on Mon Jun  8 16:28:22 2020

###################################################################
set sdc_version 1.3

set_operating_conditions nom_1.20V_25C -library CORE65LPLVT
set_wire_load_model -name area_12Kto18K -library                               \
CORE65LPSVT_bc_1.30V_m40C.db:CORE65LPSVT
set_max_area 0
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N1]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N4]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N8]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N11]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N14]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N17]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N21]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N24]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N27]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N30]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N34]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N37]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N40]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N43]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N47]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N50]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N53]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N56]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N60]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N63]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N66]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N69]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N73]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N76]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N79]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N82]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N86]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N89]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N92]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N95]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N99]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N102]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N105]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N108]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N112]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N115]
set_load -pin_load 0.05 [get_ports N223]
set_load -pin_load 0.05 [get_ports N329]
set_load -pin_load 0.05 [get_ports N370]
set_load -pin_load 0.05 [get_ports N421]
set_load -pin_load 0.05 [get_ports N430]
set_load -pin_load 0.05 [get_ports N431]
set_load -pin_load 0.05 [get_ports N432]
set_max_transition 0.1 [get_ports N223]
set_max_transition 0.1 [get_ports N329]
set_max_transition 0.1 [get_ports N370]
set_max_transition 0.1 [get_ports N421]
set_max_transition 0.1 [get_ports N430]
set_max_transition 0.1 [get_ports N431]
set_max_transition 0.1 [get_ports N432]
create_clock -name clk  -period 1.25  -waveform {0 0.625}
set_clock_uncertainty 0.0625  [get_clocks clk]
set_min_delay 0.1  -from [list [get_ports N1] [get_ports N4] [get_ports N8] [get_ports N11]      \
[get_ports N14] [get_ports N17] [get_ports N21] [get_ports N24] [get_ports     \
N27] [get_ports N30] [get_ports N34] [get_ports N37] [get_ports N40]           \
[get_ports N43] [get_ports N47] [get_ports N50] [get_ports N53] [get_ports     \
N56] [get_ports N60] [get_ports N63] [get_ports N66] [get_ports N69]           \
[get_ports N73] [get_ports N76] [get_ports N79] [get_ports N82] [get_ports     \
N86] [get_ports N89] [get_ports N92] [get_ports N95] [get_ports N99]           \
[get_ports N102] [get_ports N105] [get_ports N108] [get_ports N112] [get_ports \
N115]]  -to [list [get_ports N223] [get_ports N329] [get_ports N370] [get_ports N421] \
[get_ports N430] [get_ports N431] [get_ports N432]]
set_input_delay -clock clk  0.125  [get_ports N1]
set_input_delay -clock clk  0.125  [get_ports N4]
set_input_delay -clock clk  0.125  [get_ports N8]
set_input_delay -clock clk  0.125  [get_ports N11]
set_input_delay -clock clk  0.125  [get_ports N14]
set_input_delay -clock clk  0.125  [get_ports N17]
set_input_delay -clock clk  0.125  [get_ports N21]
set_input_delay -clock clk  0.125  [get_ports N24]
set_input_delay -clock clk  0.125  [get_ports N27]
set_input_delay -clock clk  0.125  [get_ports N30]
set_input_delay -clock clk  0.125  [get_ports N34]
set_input_delay -clock clk  0.125  [get_ports N37]
set_input_delay -clock clk  0.125  [get_ports N40]
set_input_delay -clock clk  0.125  [get_ports N43]
set_input_delay -clock clk  0.125  [get_ports N47]
set_input_delay -clock clk  0.125  [get_ports N50]
set_input_delay -clock clk  0.125  [get_ports N53]
set_input_delay -clock clk  0.125  [get_ports N56]
set_input_delay -clock clk  0.125  [get_ports N60]
set_input_delay -clock clk  0.125  [get_ports N63]
set_input_delay -clock clk  0.125  [get_ports N66]
set_input_delay -clock clk  0.125  [get_ports N69]
set_input_delay -clock clk  0.125  [get_ports N73]
set_input_delay -clock clk  0.125  [get_ports N76]
set_input_delay -clock clk  0.125  [get_ports N79]
set_input_delay -clock clk  0.125  [get_ports N82]
set_input_delay -clock clk  0.125  [get_ports N86]
set_input_delay -clock clk  0.125  [get_ports N89]
set_input_delay -clock clk  0.125  [get_ports N92]
set_input_delay -clock clk  0.125  [get_ports N95]
set_input_delay -clock clk  0.125  [get_ports N99]
set_input_delay -clock clk  0.125  [get_ports N102]
set_input_delay -clock clk  0.125  [get_ports N105]
set_input_delay -clock clk  0.125  [get_ports N108]
set_input_delay -clock clk  0.125  [get_ports N112]
set_input_delay -clock clk  0.125  [get_ports N115]
set_output_delay -clock clk  0.125  [get_ports N223]
set_output_delay -clock clk  0.125  [get_ports N329]
set_output_delay -clock clk  0.125  [get_ports N370]
set_output_delay -clock clk  0.125  [get_ports N421]
set_output_delay -clock clk  0.125  [get_ports N430]
set_output_delay -clock clk  0.125  [get_ports N431]
set_output_delay -clock clk  0.125  [get_ports N432]
