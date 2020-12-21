###################################################################

# Created by write_sdc on Mon Jun  8 16:33:52 2020

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
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N7]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N10]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N13]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N16]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N19]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N22]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N25]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N28]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N31]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N34]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N37]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N40]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N43]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N46]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N49]
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
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N72]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N76]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N79]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N82]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N85]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N88]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N91]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N94]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N99]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N104]
set_load -pin_load 0.05 [get_ports N2753]
set_load -pin_load 0.05 [get_ports N2754]
set_load -pin_load 0.05 [get_ports N2755]
set_load -pin_load 0.05 [get_ports N2756]
set_load -pin_load 0.05 [get_ports N2762]
set_load -pin_load 0.05 [get_ports N2767]
set_load -pin_load 0.05 [get_ports N2768]
set_load -pin_load 0.05 [get_ports N2779]
set_load -pin_load 0.05 [get_ports N2780]
set_load -pin_load 0.05 [get_ports N2781]
set_load -pin_load 0.05 [get_ports N2782]
set_load -pin_load 0.05 [get_ports N2783]
set_load -pin_load 0.05 [get_ports N2784]
set_load -pin_load 0.05 [get_ports N2785]
set_load -pin_load 0.05 [get_ports N2786]
set_load -pin_load 0.05 [get_ports N2787]
set_load -pin_load 0.05 [get_ports N2811]
set_load -pin_load 0.05 [get_ports N2886]
set_load -pin_load 0.05 [get_ports N2887]
set_load -pin_load 0.05 [get_ports N2888]
set_load -pin_load 0.05 [get_ports N2889]
set_load -pin_load 0.05 [get_ports N2890]
set_load -pin_load 0.05 [get_ports N2891]
set_load -pin_load 0.05 [get_ports N2892]
set_load -pin_load 0.05 [get_ports N2899]
set_max_transition 0.1 [get_ports N2753]
set_max_transition 0.1 [get_ports N2754]
set_max_transition 0.1 [get_ports N2755]
set_max_transition 0.1 [get_ports N2756]
set_max_transition 0.1 [get_ports N2762]
set_max_transition 0.1 [get_ports N2767]
set_max_transition 0.1 [get_ports N2768]
set_max_transition 0.1 [get_ports N2779]
set_max_transition 0.1 [get_ports N2780]
set_max_transition 0.1 [get_ports N2781]
set_max_transition 0.1 [get_ports N2782]
set_max_transition 0.1 [get_ports N2783]
set_max_transition 0.1 [get_ports N2784]
set_max_transition 0.1 [get_ports N2785]
set_max_transition 0.1 [get_ports N2786]
set_max_transition 0.1 [get_ports N2787]
set_max_transition 0.1 [get_ports N2811]
set_max_transition 0.1 [get_ports N2886]
set_max_transition 0.1 [get_ports N2887]
set_max_transition 0.1 [get_ports N2888]
set_max_transition 0.1 [get_ports N2889]
set_max_transition 0.1 [get_ports N2890]
set_max_transition 0.1 [get_ports N2891]
set_max_transition 0.1 [get_ports N2892]
set_max_transition 0.1 [get_ports N2899]
create_clock -name clk  -period 1.3  -waveform {0 0.65}
set_clock_uncertainty 0.065  [get_clocks clk]
set_min_delay 0.1  -from [list [get_ports N1] [get_ports N4] [get_ports N7] [get_ports N10]      \
[get_ports N13] [get_ports N16] [get_ports N19] [get_ports N22] [get_ports     \
N25] [get_ports N28] [get_ports N31] [get_ports N34] [get_ports N37]           \
[get_ports N40] [get_ports N43] [get_ports N46] [get_ports N49] [get_ports     \
N53] [get_ports N56] [get_ports N60] [get_ports N63] [get_ports N66]           \
[get_ports N69] [get_ports N72] [get_ports N76] [get_ports N79] [get_ports     \
N82] [get_ports N85] [get_ports N88] [get_ports N91] [get_ports N94]           \
[get_ports N99] [get_ports N104]]  -to [list [get_ports N2753] [get_ports N2754] [get_ports N2755] [get_ports    \
N2756] [get_ports N2762] [get_ports N2767] [get_ports N2768] [get_ports N2779] \
[get_ports N2780] [get_ports N2781] [get_ports N2782] [get_ports N2783]        \
[get_ports N2784] [get_ports N2785] [get_ports N2786] [get_ports N2787]        \
[get_ports N2811] [get_ports N2886] [get_ports N2887] [get_ports N2888]        \
[get_ports N2889] [get_ports N2890] [get_ports N2891] [get_ports N2892]        \
[get_ports N2899]]
set_input_delay -clock clk  0.13  [get_ports N1]
set_input_delay -clock clk  0.13  [get_ports N4]
set_input_delay -clock clk  0.13  [get_ports N7]
set_input_delay -clock clk  0.13  [get_ports N10]
set_input_delay -clock clk  0.13  [get_ports N13]
set_input_delay -clock clk  0.13  [get_ports N16]
set_input_delay -clock clk  0.13  [get_ports N19]
set_input_delay -clock clk  0.13  [get_ports N22]
set_input_delay -clock clk  0.13  [get_ports N25]
set_input_delay -clock clk  0.13  [get_ports N28]
set_input_delay -clock clk  0.13  [get_ports N31]
set_input_delay -clock clk  0.13  [get_ports N34]
set_input_delay -clock clk  0.13  [get_ports N37]
set_input_delay -clock clk  0.13  [get_ports N40]
set_input_delay -clock clk  0.13  [get_ports N43]
set_input_delay -clock clk  0.13  [get_ports N46]
set_input_delay -clock clk  0.13  [get_ports N49]
set_input_delay -clock clk  0.13  [get_ports N53]
set_input_delay -clock clk  0.13  [get_ports N56]
set_input_delay -clock clk  0.13  [get_ports N60]
set_input_delay -clock clk  0.13  [get_ports N63]
set_input_delay -clock clk  0.13  [get_ports N66]
set_input_delay -clock clk  0.13  [get_ports N69]
set_input_delay -clock clk  0.13  [get_ports N72]
set_input_delay -clock clk  0.13  [get_ports N76]
set_input_delay -clock clk  0.13  [get_ports N79]
set_input_delay -clock clk  0.13  [get_ports N82]
set_input_delay -clock clk  0.13  [get_ports N85]
set_input_delay -clock clk  0.13  [get_ports N88]
set_input_delay -clock clk  0.13  [get_ports N91]
set_input_delay -clock clk  0.13  [get_ports N94]
set_input_delay -clock clk  0.13  [get_ports N99]
set_input_delay -clock clk  0.13  [get_ports N104]
set_output_delay -clock clk  0.13  [get_ports N2753]
set_output_delay -clock clk  0.13  [get_ports N2754]
set_output_delay -clock clk  0.13  [get_ports N2755]
set_output_delay -clock clk  0.13  [get_ports N2756]
set_output_delay -clock clk  0.13  [get_ports N2762]
set_output_delay -clock clk  0.13  [get_ports N2767]
set_output_delay -clock clk  0.13  [get_ports N2768]
set_output_delay -clock clk  0.13  [get_ports N2779]
set_output_delay -clock clk  0.13  [get_ports N2780]
set_output_delay -clock clk  0.13  [get_ports N2781]
set_output_delay -clock clk  0.13  [get_ports N2782]
set_output_delay -clock clk  0.13  [get_ports N2783]
set_output_delay -clock clk  0.13  [get_ports N2784]
set_output_delay -clock clk  0.13  [get_ports N2785]
set_output_delay -clock clk  0.13  [get_ports N2786]
set_output_delay -clock clk  0.13  [get_ports N2787]
set_output_delay -clock clk  0.13  [get_ports N2811]
set_output_delay -clock clk  0.13  [get_ports N2886]
set_output_delay -clock clk  0.13  [get_ports N2887]
set_output_delay -clock clk  0.13  [get_ports N2888]
set_output_delay -clock clk  0.13  [get_ports N2889]
set_output_delay -clock clk  0.13  [get_ports N2890]
set_output_delay -clock clk  0.13  [get_ports N2891]
set_output_delay -clock clk  0.13  [get_ports N2892]
set_output_delay -clock clk  0.13  [get_ports N2899]
