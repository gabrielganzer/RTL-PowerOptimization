###################################################################

# Created by write_sdc on Mon Jun  8 18:05:28 2020

###################################################################
set sdc_version 1.3

set_operating_conditions nom_1.20V_25C -library CORE65LPLVT
set_wire_load_model -name area_12Kto18K -library                               \
CORE65LPSVT_bc_1.30V_m40C.db:CORE65LPSVT
set_max_area 0
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports clk]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports rst]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports ld]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[127]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[126]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[125]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[124]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[123]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[122]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[121]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[120]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[119]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[118]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[117]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[116]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[115]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[114]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[113]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[112]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[111]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[110]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[109]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[108]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[107]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[106]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[105]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[104]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[103]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[102]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[101]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[100]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[99]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[98]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[97]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[96]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[95]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[94]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[93]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[92]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[91]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[90]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[89]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[88]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[87]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[86]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[85]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[84]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[83]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[82]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[81]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[80]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[79]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[78]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[77]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[76]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[75]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[74]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[73]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[72]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[71]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[70]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[69]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[68]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[67]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[66]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[65]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[64]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[63]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[62]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[61]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[60]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[59]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[58]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[57]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[56]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[55]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[54]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[53]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[52]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[51]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[50]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[49]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[48]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[47]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[46]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[45]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[44]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[43]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[42]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[41]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[40]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[39]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[38]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[37]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[36]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[35]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[34]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[33]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[32]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[31]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[30]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[29]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[28]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[27]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[26]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[25]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[24]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[23]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[22]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[21]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[20]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[19]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[18]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[17]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[16]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[15]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[14]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[13]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[12]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[11]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[10]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[9]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[8]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[7]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[6]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[5]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[4]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[0]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[127]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[126]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[125]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[124]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[123]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[122]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[121]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[120]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[119]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[118]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[117]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[116]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[115]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[114]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[113]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[112]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[111]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[110]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[109]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[108]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[107]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[106]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[105]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[104]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[103]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[102]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[101]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[100]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[99]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[98]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[97]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[96]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[95]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[94]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[93]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[92]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[91]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[90]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[89]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[88]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[87]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[86]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[85]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[84]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[83]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[82]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[81]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[80]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[79]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[78]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[77]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[76]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[75]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[74]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[73]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[72]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[71]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[70]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[69]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[68]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[67]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[66]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[65]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[64]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[63]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[62]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[61]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[60]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[59]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[58]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[57]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[56]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[55]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[54]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[53]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[52]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[51]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[50]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[49]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[48]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[47]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[46]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[45]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[44]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[43]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[42]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[41]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[40]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[39]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[38]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[37]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[36]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[35]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[34]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[33]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[32]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[31]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[30]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[29]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[28]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[27]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[26]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[25]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[24]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[23]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[22]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[21]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[20]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[19]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[18]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[17]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[16]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[15]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[14]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[13]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[12]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[11]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[10]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[9]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[8]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[7]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[6]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[5]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[4]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {text_in[0]}]
set_load -pin_load 0.05 [get_ports done]
set_load -pin_load 0.05 [get_ports {text_out[127]}]
set_load -pin_load 0.05 [get_ports {text_out[126]}]
set_load -pin_load 0.05 [get_ports {text_out[125]}]
set_load -pin_load 0.05 [get_ports {text_out[124]}]
set_load -pin_load 0.05 [get_ports {text_out[123]}]
set_load -pin_load 0.05 [get_ports {text_out[122]}]
set_load -pin_load 0.05 [get_ports {text_out[121]}]
set_load -pin_load 0.05 [get_ports {text_out[120]}]
set_load -pin_load 0.05 [get_ports {text_out[119]}]
set_load -pin_load 0.05 [get_ports {text_out[118]}]
set_load -pin_load 0.05 [get_ports {text_out[117]}]
set_load -pin_load 0.05 [get_ports {text_out[116]}]
set_load -pin_load 0.05 [get_ports {text_out[115]}]
set_load -pin_load 0.05 [get_ports {text_out[114]}]
set_load -pin_load 0.05 [get_ports {text_out[113]}]
set_load -pin_load 0.05 [get_ports {text_out[112]}]
set_load -pin_load 0.05 [get_ports {text_out[111]}]
set_load -pin_load 0.05 [get_ports {text_out[110]}]
set_load -pin_load 0.05 [get_ports {text_out[109]}]
set_load -pin_load 0.05 [get_ports {text_out[108]}]
set_load -pin_load 0.05 [get_ports {text_out[107]}]
set_load -pin_load 0.05 [get_ports {text_out[106]}]
set_load -pin_load 0.05 [get_ports {text_out[105]}]
set_load -pin_load 0.05 [get_ports {text_out[104]}]
set_load -pin_load 0.05 [get_ports {text_out[103]}]
set_load -pin_load 0.05 [get_ports {text_out[102]}]
set_load -pin_load 0.05 [get_ports {text_out[101]}]
set_load -pin_load 0.05 [get_ports {text_out[100]}]
set_load -pin_load 0.05 [get_ports {text_out[99]}]
set_load -pin_load 0.05 [get_ports {text_out[98]}]
set_load -pin_load 0.05 [get_ports {text_out[97]}]
set_load -pin_load 0.05 [get_ports {text_out[96]}]
set_load -pin_load 0.05 [get_ports {text_out[95]}]
set_load -pin_load 0.05 [get_ports {text_out[94]}]
set_load -pin_load 0.05 [get_ports {text_out[93]}]
set_load -pin_load 0.05 [get_ports {text_out[92]}]
set_load -pin_load 0.05 [get_ports {text_out[91]}]
set_load -pin_load 0.05 [get_ports {text_out[90]}]
set_load -pin_load 0.05 [get_ports {text_out[89]}]
set_load -pin_load 0.05 [get_ports {text_out[88]}]
set_load -pin_load 0.05 [get_ports {text_out[87]}]
set_load -pin_load 0.05 [get_ports {text_out[86]}]
set_load -pin_load 0.05 [get_ports {text_out[85]}]
set_load -pin_load 0.05 [get_ports {text_out[84]}]
set_load -pin_load 0.05 [get_ports {text_out[83]}]
set_load -pin_load 0.05 [get_ports {text_out[82]}]
set_load -pin_load 0.05 [get_ports {text_out[81]}]
set_load -pin_load 0.05 [get_ports {text_out[80]}]
set_load -pin_load 0.05 [get_ports {text_out[79]}]
set_load -pin_load 0.05 [get_ports {text_out[78]}]
set_load -pin_load 0.05 [get_ports {text_out[77]}]
set_load -pin_load 0.05 [get_ports {text_out[76]}]
set_load -pin_load 0.05 [get_ports {text_out[75]}]
set_load -pin_load 0.05 [get_ports {text_out[74]}]
set_load -pin_load 0.05 [get_ports {text_out[73]}]
set_load -pin_load 0.05 [get_ports {text_out[72]}]
set_load -pin_load 0.05 [get_ports {text_out[71]}]
set_load -pin_load 0.05 [get_ports {text_out[70]}]
set_load -pin_load 0.05 [get_ports {text_out[69]}]
set_load -pin_load 0.05 [get_ports {text_out[68]}]
set_load -pin_load 0.05 [get_ports {text_out[67]}]
set_load -pin_load 0.05 [get_ports {text_out[66]}]
set_load -pin_load 0.05 [get_ports {text_out[65]}]
set_load -pin_load 0.05 [get_ports {text_out[64]}]
set_load -pin_load 0.05 [get_ports {text_out[63]}]
set_load -pin_load 0.05 [get_ports {text_out[62]}]
set_load -pin_load 0.05 [get_ports {text_out[61]}]
set_load -pin_load 0.05 [get_ports {text_out[60]}]
set_load -pin_load 0.05 [get_ports {text_out[59]}]
set_load -pin_load 0.05 [get_ports {text_out[58]}]
set_load -pin_load 0.05 [get_ports {text_out[57]}]
set_load -pin_load 0.05 [get_ports {text_out[56]}]
set_load -pin_load 0.05 [get_ports {text_out[55]}]
set_load -pin_load 0.05 [get_ports {text_out[54]}]
set_load -pin_load 0.05 [get_ports {text_out[53]}]
set_load -pin_load 0.05 [get_ports {text_out[52]}]
set_load -pin_load 0.05 [get_ports {text_out[51]}]
set_load -pin_load 0.05 [get_ports {text_out[50]}]
set_load -pin_load 0.05 [get_ports {text_out[49]}]
set_load -pin_load 0.05 [get_ports {text_out[48]}]
set_load -pin_load 0.05 [get_ports {text_out[47]}]
set_load -pin_load 0.05 [get_ports {text_out[46]}]
set_load -pin_load 0.05 [get_ports {text_out[45]}]
set_load -pin_load 0.05 [get_ports {text_out[44]}]
set_load -pin_load 0.05 [get_ports {text_out[43]}]
set_load -pin_load 0.05 [get_ports {text_out[42]}]
set_load -pin_load 0.05 [get_ports {text_out[41]}]
set_load -pin_load 0.05 [get_ports {text_out[40]}]
set_load -pin_load 0.05 [get_ports {text_out[39]}]
set_load -pin_load 0.05 [get_ports {text_out[38]}]
set_load -pin_load 0.05 [get_ports {text_out[37]}]
set_load -pin_load 0.05 [get_ports {text_out[36]}]
set_load -pin_load 0.05 [get_ports {text_out[35]}]
set_load -pin_load 0.05 [get_ports {text_out[34]}]
set_load -pin_load 0.05 [get_ports {text_out[33]}]
set_load -pin_load 0.05 [get_ports {text_out[32]}]
set_load -pin_load 0.05 [get_ports {text_out[31]}]
set_load -pin_load 0.05 [get_ports {text_out[30]}]
set_load -pin_load 0.05 [get_ports {text_out[29]}]
set_load -pin_load 0.05 [get_ports {text_out[28]}]
set_load -pin_load 0.05 [get_ports {text_out[27]}]
set_load -pin_load 0.05 [get_ports {text_out[26]}]
set_load -pin_load 0.05 [get_ports {text_out[25]}]
set_load -pin_load 0.05 [get_ports {text_out[24]}]
set_load -pin_load 0.05 [get_ports {text_out[23]}]
set_load -pin_load 0.05 [get_ports {text_out[22]}]
set_load -pin_load 0.05 [get_ports {text_out[21]}]
set_load -pin_load 0.05 [get_ports {text_out[20]}]
set_load -pin_load 0.05 [get_ports {text_out[19]}]
set_load -pin_load 0.05 [get_ports {text_out[18]}]
set_load -pin_load 0.05 [get_ports {text_out[17]}]
set_load -pin_load 0.05 [get_ports {text_out[16]}]
set_load -pin_load 0.05 [get_ports {text_out[15]}]
set_load -pin_load 0.05 [get_ports {text_out[14]}]
set_load -pin_load 0.05 [get_ports {text_out[13]}]
set_load -pin_load 0.05 [get_ports {text_out[12]}]
set_load -pin_load 0.05 [get_ports {text_out[11]}]
set_load -pin_load 0.05 [get_ports {text_out[10]}]
set_load -pin_load 0.05 [get_ports {text_out[9]}]
set_load -pin_load 0.05 [get_ports {text_out[8]}]
set_load -pin_load 0.05 [get_ports {text_out[7]}]
set_load -pin_load 0.05 [get_ports {text_out[6]}]
set_load -pin_load 0.05 [get_ports {text_out[5]}]
set_load -pin_load 0.05 [get_ports {text_out[4]}]
set_load -pin_load 0.05 [get_ports {text_out[3]}]
set_load -pin_load 0.05 [get_ports {text_out[2]}]
set_load -pin_load 0.05 [get_ports {text_out[1]}]
set_load -pin_load 0.05 [get_ports {text_out[0]}]
set_max_transition 0.1 [get_ports done]
set_max_transition 0.1 [get_ports {text_out[127]}]
set_max_transition 0.1 [get_ports {text_out[126]}]
set_max_transition 0.1 [get_ports {text_out[125]}]
set_max_transition 0.1 [get_ports {text_out[124]}]
set_max_transition 0.1 [get_ports {text_out[123]}]
set_max_transition 0.1 [get_ports {text_out[122]}]
set_max_transition 0.1 [get_ports {text_out[121]}]
set_max_transition 0.1 [get_ports {text_out[120]}]
set_max_transition 0.1 [get_ports {text_out[119]}]
set_max_transition 0.1 [get_ports {text_out[118]}]
set_max_transition 0.1 [get_ports {text_out[117]}]
set_max_transition 0.1 [get_ports {text_out[116]}]
set_max_transition 0.1 [get_ports {text_out[115]}]
set_max_transition 0.1 [get_ports {text_out[114]}]
set_max_transition 0.1 [get_ports {text_out[113]}]
set_max_transition 0.1 [get_ports {text_out[112]}]
set_max_transition 0.1 [get_ports {text_out[111]}]
set_max_transition 0.1 [get_ports {text_out[110]}]
set_max_transition 0.1 [get_ports {text_out[109]}]
set_max_transition 0.1 [get_ports {text_out[108]}]
set_max_transition 0.1 [get_ports {text_out[107]}]
set_max_transition 0.1 [get_ports {text_out[106]}]
set_max_transition 0.1 [get_ports {text_out[105]}]
set_max_transition 0.1 [get_ports {text_out[104]}]
set_max_transition 0.1 [get_ports {text_out[103]}]
set_max_transition 0.1 [get_ports {text_out[102]}]
set_max_transition 0.1 [get_ports {text_out[101]}]
set_max_transition 0.1 [get_ports {text_out[100]}]
set_max_transition 0.1 [get_ports {text_out[99]}]
set_max_transition 0.1 [get_ports {text_out[98]}]
set_max_transition 0.1 [get_ports {text_out[97]}]
set_max_transition 0.1 [get_ports {text_out[96]}]
set_max_transition 0.1 [get_ports {text_out[95]}]
set_max_transition 0.1 [get_ports {text_out[94]}]
set_max_transition 0.1 [get_ports {text_out[93]}]
set_max_transition 0.1 [get_ports {text_out[92]}]
set_max_transition 0.1 [get_ports {text_out[91]}]
set_max_transition 0.1 [get_ports {text_out[90]}]
set_max_transition 0.1 [get_ports {text_out[89]}]
set_max_transition 0.1 [get_ports {text_out[88]}]
set_max_transition 0.1 [get_ports {text_out[87]}]
set_max_transition 0.1 [get_ports {text_out[86]}]
set_max_transition 0.1 [get_ports {text_out[85]}]
set_max_transition 0.1 [get_ports {text_out[84]}]
set_max_transition 0.1 [get_ports {text_out[83]}]
set_max_transition 0.1 [get_ports {text_out[82]}]
set_max_transition 0.1 [get_ports {text_out[81]}]
set_max_transition 0.1 [get_ports {text_out[80]}]
set_max_transition 0.1 [get_ports {text_out[79]}]
set_max_transition 0.1 [get_ports {text_out[78]}]
set_max_transition 0.1 [get_ports {text_out[77]}]
set_max_transition 0.1 [get_ports {text_out[76]}]
set_max_transition 0.1 [get_ports {text_out[75]}]
set_max_transition 0.1 [get_ports {text_out[74]}]
set_max_transition 0.1 [get_ports {text_out[73]}]
set_max_transition 0.1 [get_ports {text_out[72]}]
set_max_transition 0.1 [get_ports {text_out[71]}]
set_max_transition 0.1 [get_ports {text_out[70]}]
set_max_transition 0.1 [get_ports {text_out[69]}]
set_max_transition 0.1 [get_ports {text_out[68]}]
set_max_transition 0.1 [get_ports {text_out[67]}]
set_max_transition 0.1 [get_ports {text_out[66]}]
set_max_transition 0.1 [get_ports {text_out[65]}]
set_max_transition 0.1 [get_ports {text_out[64]}]
set_max_transition 0.1 [get_ports {text_out[63]}]
set_max_transition 0.1 [get_ports {text_out[62]}]
set_max_transition 0.1 [get_ports {text_out[61]}]
set_max_transition 0.1 [get_ports {text_out[60]}]
set_max_transition 0.1 [get_ports {text_out[59]}]
set_max_transition 0.1 [get_ports {text_out[58]}]
set_max_transition 0.1 [get_ports {text_out[57]}]
set_max_transition 0.1 [get_ports {text_out[56]}]
set_max_transition 0.1 [get_ports {text_out[55]}]
set_max_transition 0.1 [get_ports {text_out[54]}]
set_max_transition 0.1 [get_ports {text_out[53]}]
set_max_transition 0.1 [get_ports {text_out[52]}]
set_max_transition 0.1 [get_ports {text_out[51]}]
set_max_transition 0.1 [get_ports {text_out[50]}]
set_max_transition 0.1 [get_ports {text_out[49]}]
set_max_transition 0.1 [get_ports {text_out[48]}]
set_max_transition 0.1 [get_ports {text_out[47]}]
set_max_transition 0.1 [get_ports {text_out[46]}]
set_max_transition 0.1 [get_ports {text_out[45]}]
set_max_transition 0.1 [get_ports {text_out[44]}]
set_max_transition 0.1 [get_ports {text_out[43]}]
set_max_transition 0.1 [get_ports {text_out[42]}]
set_max_transition 0.1 [get_ports {text_out[41]}]
set_max_transition 0.1 [get_ports {text_out[40]}]
set_max_transition 0.1 [get_ports {text_out[39]}]
set_max_transition 0.1 [get_ports {text_out[38]}]
set_max_transition 0.1 [get_ports {text_out[37]}]
set_max_transition 0.1 [get_ports {text_out[36]}]
set_max_transition 0.1 [get_ports {text_out[35]}]
set_max_transition 0.1 [get_ports {text_out[34]}]
set_max_transition 0.1 [get_ports {text_out[33]}]
set_max_transition 0.1 [get_ports {text_out[32]}]
set_max_transition 0.1 [get_ports {text_out[31]}]
set_max_transition 0.1 [get_ports {text_out[30]}]
set_max_transition 0.1 [get_ports {text_out[29]}]
set_max_transition 0.1 [get_ports {text_out[28]}]
set_max_transition 0.1 [get_ports {text_out[27]}]
set_max_transition 0.1 [get_ports {text_out[26]}]
set_max_transition 0.1 [get_ports {text_out[25]}]
set_max_transition 0.1 [get_ports {text_out[24]}]
set_max_transition 0.1 [get_ports {text_out[23]}]
set_max_transition 0.1 [get_ports {text_out[22]}]
set_max_transition 0.1 [get_ports {text_out[21]}]
set_max_transition 0.1 [get_ports {text_out[20]}]
set_max_transition 0.1 [get_ports {text_out[19]}]
set_max_transition 0.1 [get_ports {text_out[18]}]
set_max_transition 0.1 [get_ports {text_out[17]}]
set_max_transition 0.1 [get_ports {text_out[16]}]
set_max_transition 0.1 [get_ports {text_out[15]}]
set_max_transition 0.1 [get_ports {text_out[14]}]
set_max_transition 0.1 [get_ports {text_out[13]}]
set_max_transition 0.1 [get_ports {text_out[12]}]
set_max_transition 0.1 [get_ports {text_out[11]}]
set_max_transition 0.1 [get_ports {text_out[10]}]
set_max_transition 0.1 [get_ports {text_out[9]}]
set_max_transition 0.1 [get_ports {text_out[8]}]
set_max_transition 0.1 [get_ports {text_out[7]}]
set_max_transition 0.1 [get_ports {text_out[6]}]
set_max_transition 0.1 [get_ports {text_out[5]}]
set_max_transition 0.1 [get_ports {text_out[4]}]
set_max_transition 0.1 [get_ports {text_out[3]}]
set_max_transition 0.1 [get_ports {text_out[2]}]
set_max_transition 0.1 [get_ports {text_out[1]}]
set_max_transition 0.1 [get_ports {text_out[0]}]
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_clock_latency 0.05  [get_clocks clk]
set_clock_uncertainty 0.05  [get_clocks clk]
set_clock_transition -max -rise 0.05 [get_clocks clk]
set_clock_transition -max -fall 0.05 [get_clocks clk]
set_clock_transition -min -rise 0.05 [get_clocks clk]
set_clock_transition -min -fall 0.05 [get_clocks clk]
set_min_delay 0.2  -from [list [get_ports clk] [get_ports rst] [get_ports ld] [get_ports         \
{key[127]}] [get_ports {key[126]}] [get_ports {key[125]}] [get_ports           \
{key[124]}] [get_ports {key[123]}] [get_ports {key[122]}] [get_ports           \
{key[121]}] [get_ports {key[120]}] [get_ports {key[119]}] [get_ports           \
{key[118]}] [get_ports {key[117]}] [get_ports {key[116]}] [get_ports           \
{key[115]}] [get_ports {key[114]}] [get_ports {key[113]}] [get_ports           \
{key[112]}] [get_ports {key[111]}] [get_ports {key[110]}] [get_ports           \
{key[109]}] [get_ports {key[108]}] [get_ports {key[107]}] [get_ports           \
{key[106]}] [get_ports {key[105]}] [get_ports {key[104]}] [get_ports           \
{key[103]}] [get_ports {key[102]}] [get_ports {key[101]}] [get_ports           \
{key[100]}] [get_ports {key[99]}] [get_ports {key[98]}] [get_ports {key[97]}]  \
[get_ports {key[96]}] [get_ports {key[95]}] [get_ports {key[94]}] [get_ports   \
{key[93]}] [get_ports {key[92]}] [get_ports {key[91]}] [get_ports {key[90]}]   \
[get_ports {key[89]}] [get_ports {key[88]}] [get_ports {key[87]}] [get_ports   \
{key[86]}] [get_ports {key[85]}] [get_ports {key[84]}] [get_ports {key[83]}]   \
[get_ports {key[82]}] [get_ports {key[81]}] [get_ports {key[80]}] [get_ports   \
{key[79]}] [get_ports {key[78]}] [get_ports {key[77]}] [get_ports {key[76]}]   \
[get_ports {key[75]}] [get_ports {key[74]}] [get_ports {key[73]}] [get_ports   \
{key[72]}] [get_ports {key[71]}] [get_ports {key[70]}] [get_ports {key[69]}]   \
[get_ports {key[68]}] [get_ports {key[67]}] [get_ports {key[66]}] [get_ports   \
{key[65]}] [get_ports {key[64]}] [get_ports {key[63]}] [get_ports {key[62]}]   \
[get_ports {key[61]}] [get_ports {key[60]}] [get_ports {key[59]}] [get_ports   \
{key[58]}] [get_ports {key[57]}] [get_ports {key[56]}] [get_ports {key[55]}]   \
[get_ports {key[54]}] [get_ports {key[53]}] [get_ports {key[52]}] [get_ports   \
{key[51]}] [get_ports {key[50]}] [get_ports {key[49]}] [get_ports {key[48]}]   \
[get_ports {key[47]}] [get_ports {key[46]}] [get_ports {key[45]}] [get_ports   \
{key[44]}] [get_ports {key[43]}] [get_ports {key[42]}] [get_ports {key[41]}]   \
[get_ports {key[40]}] [get_ports {key[39]}] [get_ports {key[38]}] [get_ports   \
{key[37]}] [get_ports {key[36]}] [get_ports {key[35]}] [get_ports {key[34]}]   \
[get_ports {key[33]}] [get_ports {key[32]}] [get_ports {key[31]}] [get_ports   \
{key[30]}] [get_ports {key[29]}] [get_ports {key[28]}] [get_ports {key[27]}]   \
[get_ports {key[26]}] [get_ports {key[25]}] [get_ports {key[24]}] [get_ports   \
{key[23]}] [get_ports {key[22]}] [get_ports {key[21]}] [get_ports {key[20]}]   \
[get_ports {key[19]}] [get_ports {key[18]}] [get_ports {key[17]}] [get_ports   \
{key[16]}] [get_ports {key[15]}] [get_ports {key[14]}] [get_ports {key[13]}]   \
[get_ports {key[12]}] [get_ports {key[11]}] [get_ports {key[10]}] [get_ports   \
{key[9]}] [get_ports {key[8]}] [get_ports {key[7]}] [get_ports {key[6]}]       \
[get_ports {key[5]}] [get_ports {key[4]}] [get_ports {key[3]}] [get_ports      \
{key[2]}] [get_ports {key[1]}] [get_ports {key[0]}] [get_ports {text_in[127]}] \
[get_ports {text_in[126]}] [get_ports {text_in[125]}] [get_ports               \
{text_in[124]}] [get_ports {text_in[123]}] [get_ports {text_in[122]}]          \
[get_ports {text_in[121]}] [get_ports {text_in[120]}] [get_ports               \
{text_in[119]}] [get_ports {text_in[118]}] [get_ports {text_in[117]}]          \
[get_ports {text_in[116]}] [get_ports {text_in[115]}] [get_ports               \
{text_in[114]}] [get_ports {text_in[113]}] [get_ports {text_in[112]}]          \
[get_ports {text_in[111]}] [get_ports {text_in[110]}] [get_ports               \
{text_in[109]}] [get_ports {text_in[108]}] [get_ports {text_in[107]}]          \
[get_ports {text_in[106]}] [get_ports {text_in[105]}] [get_ports               \
{text_in[104]}] [get_ports {text_in[103]}] [get_ports {text_in[102]}]          \
[get_ports {text_in[101]}] [get_ports {text_in[100]}] [get_ports               \
{text_in[99]}] [get_ports {text_in[98]}] [get_ports {text_in[97]}] [get_ports  \
{text_in[96]}] [get_ports {text_in[95]}] [get_ports {text_in[94]}] [get_ports  \
{text_in[93]}] [get_ports {text_in[92]}] [get_ports {text_in[91]}] [get_ports  \
{text_in[90]}] [get_ports {text_in[89]}] [get_ports {text_in[88]}] [get_ports  \
{text_in[87]}] [get_ports {text_in[86]}] [get_ports {text_in[85]}] [get_ports  \
{text_in[84]}] [get_ports {text_in[83]}] [get_ports {text_in[82]}] [get_ports  \
{text_in[81]}] [get_ports {text_in[80]}] [get_ports {text_in[79]}] [get_ports  \
{text_in[78]}] [get_ports {text_in[77]}] [get_ports {text_in[76]}] [get_ports  \
{text_in[75]}] [get_ports {text_in[74]}] [get_ports {text_in[73]}] [get_ports  \
{text_in[72]}] [get_ports {text_in[71]}] [get_ports {text_in[70]}] [get_ports  \
{text_in[69]}] [get_ports {text_in[68]}] [get_ports {text_in[67]}] [get_ports  \
{text_in[66]}] [get_ports {text_in[65]}] [get_ports {text_in[64]}] [get_ports  \
{text_in[63]}] [get_ports {text_in[62]}] [get_ports {text_in[61]}] [get_ports  \
{text_in[60]}] [get_ports {text_in[59]}] [get_ports {text_in[58]}] [get_ports  \
{text_in[57]}] [get_ports {text_in[56]}] [get_ports {text_in[55]}] [get_ports  \
{text_in[54]}] [get_ports {text_in[53]}] [get_ports {text_in[52]}] [get_ports  \
{text_in[51]}] [get_ports {text_in[50]}] [get_ports {text_in[49]}] [get_ports  \
{text_in[48]}] [get_ports {text_in[47]}] [get_ports {text_in[46]}] [get_ports  \
{text_in[45]}] [get_ports {text_in[44]}] [get_ports {text_in[43]}] [get_ports  \
{text_in[42]}] [get_ports {text_in[41]}] [get_ports {text_in[40]}] [get_ports  \
{text_in[39]}] [get_ports {text_in[38]}] [get_ports {text_in[37]}] [get_ports  \
{text_in[36]}] [get_ports {text_in[35]}] [get_ports {text_in[34]}] [get_ports  \
{text_in[33]}] [get_ports {text_in[32]}] [get_ports {text_in[31]}] [get_ports  \
{text_in[30]}] [get_ports {text_in[29]}] [get_ports {text_in[28]}] [get_ports  \
{text_in[27]}] [get_ports {text_in[26]}] [get_ports {text_in[25]}] [get_ports  \
{text_in[24]}] [get_ports {text_in[23]}] [get_ports {text_in[22]}] [get_ports  \
{text_in[21]}] [get_ports {text_in[20]}] [get_ports {text_in[19]}] [get_ports  \
{text_in[18]}] [get_ports {text_in[17]}] [get_ports {text_in[16]}] [get_ports  \
{text_in[15]}] [get_ports {text_in[14]}] [get_ports {text_in[13]}] [get_ports  \
{text_in[12]}] [get_ports {text_in[11]}] [get_ports {text_in[10]}] [get_ports  \
{text_in[9]}] [get_ports {text_in[8]}] [get_ports {text_in[7]}] [get_ports     \
{text_in[6]}] [get_ports {text_in[5]}] [get_ports {text_in[4]}] [get_ports     \
{text_in[3]}] [get_ports {text_in[2]}] [get_ports {text_in[1]}] [get_ports     \
{text_in[0]}]]  -to [list [get_ports done] [get_ports {text_out[127]}] [get_ports             \
{text_out[126]}] [get_ports {text_out[125]}] [get_ports {text_out[124]}]       \
[get_ports {text_out[123]}] [get_ports {text_out[122]}] [get_ports             \
{text_out[121]}] [get_ports {text_out[120]}] [get_ports {text_out[119]}]       \
[get_ports {text_out[118]}] [get_ports {text_out[117]}] [get_ports             \
{text_out[116]}] [get_ports {text_out[115]}] [get_ports {text_out[114]}]       \
[get_ports {text_out[113]}] [get_ports {text_out[112]}] [get_ports             \
{text_out[111]}] [get_ports {text_out[110]}] [get_ports {text_out[109]}]       \
[get_ports {text_out[108]}] [get_ports {text_out[107]}] [get_ports             \
{text_out[106]}] [get_ports {text_out[105]}] [get_ports {text_out[104]}]       \
[get_ports {text_out[103]}] [get_ports {text_out[102]}] [get_ports             \
{text_out[101]}] [get_ports {text_out[100]}] [get_ports {text_out[99]}]        \
[get_ports {text_out[98]}] [get_ports {text_out[97]}] [get_ports               \
{text_out[96]}] [get_ports {text_out[95]}] [get_ports {text_out[94]}]          \
[get_ports {text_out[93]}] [get_ports {text_out[92]}] [get_ports               \
{text_out[91]}] [get_ports {text_out[90]}] [get_ports {text_out[89]}]          \
[get_ports {text_out[88]}] [get_ports {text_out[87]}] [get_ports               \
{text_out[86]}] [get_ports {text_out[85]}] [get_ports {text_out[84]}]          \
[get_ports {text_out[83]}] [get_ports {text_out[82]}] [get_ports               \
{text_out[81]}] [get_ports {text_out[80]}] [get_ports {text_out[79]}]          \
[get_ports {text_out[78]}] [get_ports {text_out[77]}] [get_ports               \
{text_out[76]}] [get_ports {text_out[75]}] [get_ports {text_out[74]}]          \
[get_ports {text_out[73]}] [get_ports {text_out[72]}] [get_ports               \
{text_out[71]}] [get_ports {text_out[70]}] [get_ports {text_out[69]}]          \
[get_ports {text_out[68]}] [get_ports {text_out[67]}] [get_ports               \
{text_out[66]}] [get_ports {text_out[65]}] [get_ports {text_out[64]}]          \
[get_ports {text_out[63]}] [get_ports {text_out[62]}] [get_ports               \
{text_out[61]}] [get_ports {text_out[60]}] [get_ports {text_out[59]}]          \
[get_ports {text_out[58]}] [get_ports {text_out[57]}] [get_ports               \
{text_out[56]}] [get_ports {text_out[55]}] [get_ports {text_out[54]}]          \
[get_ports {text_out[53]}] [get_ports {text_out[52]}] [get_ports               \
{text_out[51]}] [get_ports {text_out[50]}] [get_ports {text_out[49]}]          \
[get_ports {text_out[48]}] [get_ports {text_out[47]}] [get_ports               \
{text_out[46]}] [get_ports {text_out[45]}] [get_ports {text_out[44]}]          \
[get_ports {text_out[43]}] [get_ports {text_out[42]}] [get_ports               \
{text_out[41]}] [get_ports {text_out[40]}] [get_ports {text_out[39]}]          \
[get_ports {text_out[38]}] [get_ports {text_out[37]}] [get_ports               \
{text_out[36]}] [get_ports {text_out[35]}] [get_ports {text_out[34]}]          \
[get_ports {text_out[33]}] [get_ports {text_out[32]}] [get_ports               \
{text_out[31]}] [get_ports {text_out[30]}] [get_ports {text_out[29]}]          \
[get_ports {text_out[28]}] [get_ports {text_out[27]}] [get_ports               \
{text_out[26]}] [get_ports {text_out[25]}] [get_ports {text_out[24]}]          \
[get_ports {text_out[23]}] [get_ports {text_out[22]}] [get_ports               \
{text_out[21]}] [get_ports {text_out[20]}] [get_ports {text_out[19]}]          \
[get_ports {text_out[18]}] [get_ports {text_out[17]}] [get_ports               \
{text_out[16]}] [get_ports {text_out[15]}] [get_ports {text_out[14]}]          \
[get_ports {text_out[13]}] [get_ports {text_out[12]}] [get_ports               \
{text_out[11]}] [get_ports {text_out[10]}] [get_ports {text_out[9]}]           \
[get_ports {text_out[8]}] [get_ports {text_out[7]}] [get_ports {text_out[6]}]  \
[get_ports {text_out[5]}] [get_ports {text_out[4]}] [get_ports {text_out[3]}]  \
[get_ports {text_out[2]}] [get_ports {text_out[1]}] [get_ports {text_out[0]}]]
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0.25  [get_ports rst]
set_input_delay -clock clk  0.25  [get_ports ld]
set_input_delay -clock clk  0.25  [get_ports {key[127]}]
set_input_delay -clock clk  0.25  [get_ports {key[126]}]
set_input_delay -clock clk  0.25  [get_ports {key[125]}]
set_input_delay -clock clk  0.25  [get_ports {key[124]}]
set_input_delay -clock clk  0.25  [get_ports {key[123]}]
set_input_delay -clock clk  0.25  [get_ports {key[122]}]
set_input_delay -clock clk  0.25  [get_ports {key[121]}]
set_input_delay -clock clk  0.25  [get_ports {key[120]}]
set_input_delay -clock clk  0.25  [get_ports {key[119]}]
set_input_delay -clock clk  0.25  [get_ports {key[118]}]
set_input_delay -clock clk  0.25  [get_ports {key[117]}]
set_input_delay -clock clk  0.25  [get_ports {key[116]}]
set_input_delay -clock clk  0.25  [get_ports {key[115]}]
set_input_delay -clock clk  0.25  [get_ports {key[114]}]
set_input_delay -clock clk  0.25  [get_ports {key[113]}]
set_input_delay -clock clk  0.25  [get_ports {key[112]}]
set_input_delay -clock clk  0.25  [get_ports {key[111]}]
set_input_delay -clock clk  0.25  [get_ports {key[110]}]
set_input_delay -clock clk  0.25  [get_ports {key[109]}]
set_input_delay -clock clk  0.25  [get_ports {key[108]}]
set_input_delay -clock clk  0.25  [get_ports {key[107]}]
set_input_delay -clock clk  0.25  [get_ports {key[106]}]
set_input_delay -clock clk  0.25  [get_ports {key[105]}]
set_input_delay -clock clk  0.25  [get_ports {key[104]}]
set_input_delay -clock clk  0.25  [get_ports {key[103]}]
set_input_delay -clock clk  0.25  [get_ports {key[102]}]
set_input_delay -clock clk  0.25  [get_ports {key[101]}]
set_input_delay -clock clk  0.25  [get_ports {key[100]}]
set_input_delay -clock clk  0.25  [get_ports {key[99]}]
set_input_delay -clock clk  0.25  [get_ports {key[98]}]
set_input_delay -clock clk  0.25  [get_ports {key[97]}]
set_input_delay -clock clk  0.25  [get_ports {key[96]}]
set_input_delay -clock clk  0.25  [get_ports {key[95]}]
set_input_delay -clock clk  0.25  [get_ports {key[94]}]
set_input_delay -clock clk  0.25  [get_ports {key[93]}]
set_input_delay -clock clk  0.25  [get_ports {key[92]}]
set_input_delay -clock clk  0.25  [get_ports {key[91]}]
set_input_delay -clock clk  0.25  [get_ports {key[90]}]
set_input_delay -clock clk  0.25  [get_ports {key[89]}]
set_input_delay -clock clk  0.25  [get_ports {key[88]}]
set_input_delay -clock clk  0.25  [get_ports {key[87]}]
set_input_delay -clock clk  0.25  [get_ports {key[86]}]
set_input_delay -clock clk  0.25  [get_ports {key[85]}]
set_input_delay -clock clk  0.25  [get_ports {key[84]}]
set_input_delay -clock clk  0.25  [get_ports {key[83]}]
set_input_delay -clock clk  0.25  [get_ports {key[82]}]
set_input_delay -clock clk  0.25  [get_ports {key[81]}]
set_input_delay -clock clk  0.25  [get_ports {key[80]}]
set_input_delay -clock clk  0.25  [get_ports {key[79]}]
set_input_delay -clock clk  0.25  [get_ports {key[78]}]
set_input_delay -clock clk  0.25  [get_ports {key[77]}]
set_input_delay -clock clk  0.25  [get_ports {key[76]}]
set_input_delay -clock clk  0.25  [get_ports {key[75]}]
set_input_delay -clock clk  0.25  [get_ports {key[74]}]
set_input_delay -clock clk  0.25  [get_ports {key[73]}]
set_input_delay -clock clk  0.25  [get_ports {key[72]}]
set_input_delay -clock clk  0.25  [get_ports {key[71]}]
set_input_delay -clock clk  0.25  [get_ports {key[70]}]
set_input_delay -clock clk  0.25  [get_ports {key[69]}]
set_input_delay -clock clk  0.25  [get_ports {key[68]}]
set_input_delay -clock clk  0.25  [get_ports {key[67]}]
set_input_delay -clock clk  0.25  [get_ports {key[66]}]
set_input_delay -clock clk  0.25  [get_ports {key[65]}]
set_input_delay -clock clk  0.25  [get_ports {key[64]}]
set_input_delay -clock clk  0.25  [get_ports {key[63]}]
set_input_delay -clock clk  0.25  [get_ports {key[62]}]
set_input_delay -clock clk  0.25  [get_ports {key[61]}]
set_input_delay -clock clk  0.25  [get_ports {key[60]}]
set_input_delay -clock clk  0.25  [get_ports {key[59]}]
set_input_delay -clock clk  0.25  [get_ports {key[58]}]
set_input_delay -clock clk  0.25  [get_ports {key[57]}]
set_input_delay -clock clk  0.25  [get_ports {key[56]}]
set_input_delay -clock clk  0.25  [get_ports {key[55]}]
set_input_delay -clock clk  0.25  [get_ports {key[54]}]
set_input_delay -clock clk  0.25  [get_ports {key[53]}]
set_input_delay -clock clk  0.25  [get_ports {key[52]}]
set_input_delay -clock clk  0.25  [get_ports {key[51]}]
set_input_delay -clock clk  0.25  [get_ports {key[50]}]
set_input_delay -clock clk  0.25  [get_ports {key[49]}]
set_input_delay -clock clk  0.25  [get_ports {key[48]}]
set_input_delay -clock clk  0.25  [get_ports {key[47]}]
set_input_delay -clock clk  0.25  [get_ports {key[46]}]
set_input_delay -clock clk  0.25  [get_ports {key[45]}]
set_input_delay -clock clk  0.25  [get_ports {key[44]}]
set_input_delay -clock clk  0.25  [get_ports {key[43]}]
set_input_delay -clock clk  0.25  [get_ports {key[42]}]
set_input_delay -clock clk  0.25  [get_ports {key[41]}]
set_input_delay -clock clk  0.25  [get_ports {key[40]}]
set_input_delay -clock clk  0.25  [get_ports {key[39]}]
set_input_delay -clock clk  0.25  [get_ports {key[38]}]
set_input_delay -clock clk  0.25  [get_ports {key[37]}]
set_input_delay -clock clk  0.25  [get_ports {key[36]}]
set_input_delay -clock clk  0.25  [get_ports {key[35]}]
set_input_delay -clock clk  0.25  [get_ports {key[34]}]
set_input_delay -clock clk  0.25  [get_ports {key[33]}]
set_input_delay -clock clk  0.25  [get_ports {key[32]}]
set_input_delay -clock clk  0.25  [get_ports {key[31]}]
set_input_delay -clock clk  0.25  [get_ports {key[30]}]
set_input_delay -clock clk  0.25  [get_ports {key[29]}]
set_input_delay -clock clk  0.25  [get_ports {key[28]}]
set_input_delay -clock clk  0.25  [get_ports {key[27]}]
set_input_delay -clock clk  0.25  [get_ports {key[26]}]
set_input_delay -clock clk  0.25  [get_ports {key[25]}]
set_input_delay -clock clk  0.25  [get_ports {key[24]}]
set_input_delay -clock clk  0.25  [get_ports {key[23]}]
set_input_delay -clock clk  0.25  [get_ports {key[22]}]
set_input_delay -clock clk  0.25  [get_ports {key[21]}]
set_input_delay -clock clk  0.25  [get_ports {key[20]}]
set_input_delay -clock clk  0.25  [get_ports {key[19]}]
set_input_delay -clock clk  0.25  [get_ports {key[18]}]
set_input_delay -clock clk  0.25  [get_ports {key[17]}]
set_input_delay -clock clk  0.25  [get_ports {key[16]}]
set_input_delay -clock clk  0.25  [get_ports {key[15]}]
set_input_delay -clock clk  0.25  [get_ports {key[14]}]
set_input_delay -clock clk  0.25  [get_ports {key[13]}]
set_input_delay -clock clk  0.25  [get_ports {key[12]}]
set_input_delay -clock clk  0.25  [get_ports {key[11]}]
set_input_delay -clock clk  0.25  [get_ports {key[10]}]
set_input_delay -clock clk  0.25  [get_ports {key[9]}]
set_input_delay -clock clk  0.25  [get_ports {key[8]}]
set_input_delay -clock clk  0.25  [get_ports {key[7]}]
set_input_delay -clock clk  0.25  [get_ports {key[6]}]
set_input_delay -clock clk  0.25  [get_ports {key[5]}]
set_input_delay -clock clk  0.25  [get_ports {key[4]}]
set_input_delay -clock clk  0.25  [get_ports {key[3]}]
set_input_delay -clock clk  0.25  [get_ports {key[2]}]
set_input_delay -clock clk  0.25  [get_ports {key[1]}]
set_input_delay -clock clk  0.25  [get_ports {key[0]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[127]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[126]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[125]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[124]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[123]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[122]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[121]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[120]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[119]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[118]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[117]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[116]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[115]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[114]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[113]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[112]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[111]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[110]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[109]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[108]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[107]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[106]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[105]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[104]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[103]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[102]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[101]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[100]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[99]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[98]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[97]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[96]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[95]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[94]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[93]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[92]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[91]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[90]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[89]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[88]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[87]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[86]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[85]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[84]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[83]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[82]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[81]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[80]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[79]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[78]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[77]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[76]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[75]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[74]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[73]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[72]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[71]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[70]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[69]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[68]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[67]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[66]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[65]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[64]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[63]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[62]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[61]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[60]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[59]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[58]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[57]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[56]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[55]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[54]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[53]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[52]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[51]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[50]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[49]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[48]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[47]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[46]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[45]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[44]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[43]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[42]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[41]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[40]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[39]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[38]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[37]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[36]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[35]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[34]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[33]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[32]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[31]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[30]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[29]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[28]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[27]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[26]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[25]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[24]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[23]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[22]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[21]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[20]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[19]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[18]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[17]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[16]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[15]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[14]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[13]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[12]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[11]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[10]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[9]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[8]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[7]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[6]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[5]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[4]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[3]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[2]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[1]}]
set_input_delay -clock clk  0.25  [get_ports {text_in[0]}]
set_output_delay -clock clk  0.15  [get_ports done]
set_output_delay -clock clk  0.15  [get_ports {text_out[127]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[126]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[125]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[124]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[123]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[122]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[121]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[120]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[119]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[118]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[117]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[116]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[115]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[114]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[113]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[112]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[111]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[110]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[109]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[108]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[107]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[106]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[105]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[104]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[103]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[102]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[101]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[100]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[99]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[98]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[97]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[96]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[95]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[94]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[93]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[92]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[91]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[90]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[89]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[88]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[87]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[86]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[85]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[84]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[83]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[82]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[81]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[80]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[79]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[78]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[77]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[76]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[75]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[74]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[73]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[72]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[71]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[70]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[69]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[68]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[67]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[66]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[65]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[64]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[63]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[62]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[61]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[60]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[59]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[58]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[57]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[56]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[55]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[54]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[53]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[52]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[51]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[50]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[49]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[48]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[47]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[46]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[45]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[44]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[43]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[42]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[41]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[40]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[39]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[38]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[37]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[36]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[35]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[34]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[33]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[32]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[31]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[30]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[29]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[28]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[27]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[26]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[25]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[24]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[23]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[22]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[21]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[20]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[19]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[18]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[17]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[16]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[15]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[14]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[13]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[12]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[11]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[10]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[9]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[8]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[7]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[6]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[5]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[4]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[3]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[2]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[1]}]
set_output_delay -clock clk  0.15  [get_ports {text_out[0]}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_30@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_30@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_30@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_30@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_29@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_29@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_29@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_29@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_28@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_28@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_28@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_28@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_27@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_27@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_27@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_27@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_26@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_26@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_26@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_26@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_25@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_25@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_25@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_25@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_24@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_24@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_24@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_24@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_23@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_23@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_23@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_23@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_22@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_22@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_22@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_22@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_21@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_21@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_21@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_21@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_20@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_20@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_20@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_20@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_19@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_19@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_19@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_19@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_18@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_18@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_18@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_18@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_17@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_17@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_17@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_17@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_16@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_16@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_16@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_16@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_15@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_15@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_15@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_15@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_14@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_14@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_14@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_14@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_13@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_13@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_13@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_13@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_12@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_12@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_12@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_12@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_11@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_11@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_11@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_11@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_10@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_10@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_10@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_10@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_9@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_9@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_9@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_9@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_8@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_8@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_8@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_8@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_7@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_7@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_7@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_7@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_6@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_6@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_6@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_6@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_5@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_5@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_5@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_5@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_4@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_4@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_4@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_4@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_3@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_3@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_3@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_3@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_2@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_2@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_2@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_2@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_1@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_1@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_1@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_1@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_0@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]_0@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_0@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]_0@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[3]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[3]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
clk_gate_u0/r0/rcnt_reg@main_gate]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
clk_gate_u0/r0/rcnt_reg@main_gate]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
clk_gate_u0/r0/rcnt_reg@main_gate]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
clk_gate_u0/r0/rcnt_reg@main_gate]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_30@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_30@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_30@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_30@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_29@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_29@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_29@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_29@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_28@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_28@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_28@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_28@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_27@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_27@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_27@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_27@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_26@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_26@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_26@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_26@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_25@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_25@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_25@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_25@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_24@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_24@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_24@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_24@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_23@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_23@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_23@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_23@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_22@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_22@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_22@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_22@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_21@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_21@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_21@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_21@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_20@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_20@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_20@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_20@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_19@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_19@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_19@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_19@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_18@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_18@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_18@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_18@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_17@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_17@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_17@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_17@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_16@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_16@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_16@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_16@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_15@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_15@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_15@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_15@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_14@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_14@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_14@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_14@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_13@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_13@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_13@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_13@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_12@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_12@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_12@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_12@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_11@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_11@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_11@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_11@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_10@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_10@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_10@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_10@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_9@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_9@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_9@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_9@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_8@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_8@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_8@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_8@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_7@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_7@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_7@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_7@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_6@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_6@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_6@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_6@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_5@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_5@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_5@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_5@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_4@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_4@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_4@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_4@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_3@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_3@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_3@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_3@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_2@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_2@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_2@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_2@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_1@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_1@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_1@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_1@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_0@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]_0@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_0@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]_0@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[0]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[0]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_30@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_30@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_30@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_30@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_29@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_29@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_29@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_29@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_28@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_28@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_28@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_28@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_27@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_27@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_27@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_27@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_26@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_26@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_26@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_26@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_25@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_25@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_25@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_25@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_24@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_24@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_24@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_24@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_23@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_23@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_23@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_23@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_22@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_22@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_22@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_22@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_21@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_21@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_21@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_21@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_20@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_20@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_20@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_20@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_19@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_19@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_19@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_19@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_18@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_18@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_18@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_18@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_17@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_17@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_17@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_17@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_16@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_16@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_16@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_16@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_15@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_15@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_15@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_15@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_14@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_14@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_14@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_14@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_13@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_13@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_13@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_13@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_12@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_12@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_12@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_12@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_11@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_11@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_11@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_11@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_10@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_10@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_10@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_10@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_9@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_9@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_9@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_9@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_8@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_8@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_8@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_8@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_7@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_7@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_7@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_7@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_6@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_6@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_6@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_6@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_5@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_5@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_5@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_5@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_4@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_4@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_4@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_4@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_3@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_3@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_3@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_3@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_2@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_2@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_2@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_2@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_1@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_1@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_1@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_1@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_0@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]_0@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_0@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]_0@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[1]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[1]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_30@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_30@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_30@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_30@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_29@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_29@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_29@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_29@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_28@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_28@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_28@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_28@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_27@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_27@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_27@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_27@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_26@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_26@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_26@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_26@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_25@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_25@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_25@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_25@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_24@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_24@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_24@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_24@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_23@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_23@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_23@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_23@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_22@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_22@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_22@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_22@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_21@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_21@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_21@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_21@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_20@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_20@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_20@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_20@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_19@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_19@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_19@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_19@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_18@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_18@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_18@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_18@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_17@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_17@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_17@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_17@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_16@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_16@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_16@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_16@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_15@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_15@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_15@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_15@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_14@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_14@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_14@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_14@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_13@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_13@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_13@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_13@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_12@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_12@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_12@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_12@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_11@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_11@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_11@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_11@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_10@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_10@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_10@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_10@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_9@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_9@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_9@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_9@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_8@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_8@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_8@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_8@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_7@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_7@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_7@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_7@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_6@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_6@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_6@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_6@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_5@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_5@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_5@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_5@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_4@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_4@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_4@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_4@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_3@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_3@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_3@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_3@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_2@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_2@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_2@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_2@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_1@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_1@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_1@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_1@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_0@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]_0@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_0@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]_0@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]@main_gate}]
set_clock_gating_check -fall -setup 0 [get_cells -hsc @                        \
{clk_gate_u0/w_reg[2]@main_gate}]
set_clock_gating_check -rise -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]@main_gate}]
set_clock_gating_check -fall -hold 0 [get_cells -hsc @                         \
{clk_gate_u0/w_reg[2]@main_gate}]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_text_in_r_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_text_in_r_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
clk_gate_text_in_r_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
clk_gate_text_in_r_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_dcnt_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_dcnt_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_dcnt_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_dcnt_reg/main_gate]
