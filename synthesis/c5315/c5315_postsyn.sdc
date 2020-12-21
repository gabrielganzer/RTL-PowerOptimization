###################################################################

# Created by write_sdc on Mon Jun  8 16:37:08 2020

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
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N11]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N14]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N17]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N20]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N23]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N24]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N25]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N26]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N27]
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
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N52]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N53]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N54]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N61]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N64]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N67]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N70]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N73]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N76]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N79]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N80]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N81]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N82]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N83]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N86]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N87]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N88]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N91]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N94]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N97]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N100]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N103]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N106]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N109]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N112]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N113]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N114]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N115]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N116]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N117]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N118]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N119]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N120]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N121]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N122]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N123]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N126]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N127]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N128]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N129]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N130]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N131]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N132]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N135]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N136]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N137]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N140]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N141]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N145]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N146]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N149]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N152]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N155]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N158]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N161]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N164]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N167]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N170]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N173]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N176]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N179]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N182]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N185]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N188]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N191]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N194]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N197]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N200]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N203]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N206]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N209]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N210]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N217]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N218]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N225]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N226]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N233]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N234]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N241]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N242]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N245]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N248]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N251]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N254]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N257]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N264]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N265]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N272]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N273]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N280]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N281]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N288]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N289]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N292]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N293]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N299]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N302]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N307]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N308]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N315]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N316]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N323]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N324]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N331]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N332]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N335]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N338]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N341]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N348]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N351]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N358]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N361]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N366]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N369]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N372]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N373]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N374]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N386]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N389]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N400]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N411]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N422]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N435]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N446]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N457]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N468]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N479]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N490]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N503]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N514]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N523]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N534]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N545]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N549]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N552]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N556]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N559]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N562]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N566]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N571]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N574]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N577]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N580]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N583]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N588]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N591]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N592]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N595]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N596]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N597]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N598]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N599]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N603]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N607]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N610]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N613]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N616]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N619]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N625]
set_driving_cell -lib_cell HS65_LL_BFX7 -library                               \
CORE65LPLVT_nom_1.20V_25C.db:CORE65LPLVT [get_ports N631]
set_load -pin_load 0.05 [get_ports N709]
set_load -pin_load 0.05 [get_ports N816]
set_load -pin_load 0.05 [get_ports N1066]
set_load -pin_load 0.05 [get_ports N1137]
set_load -pin_load 0.05 [get_ports N1138]
set_load -pin_load 0.05 [get_ports N1139]
set_load -pin_load 0.05 [get_ports N1140]
set_load -pin_load 0.05 [get_ports N1141]
set_load -pin_load 0.05 [get_ports N1142]
set_load -pin_load 0.05 [get_ports N1143]
set_load -pin_load 0.05 [get_ports N1144]
set_load -pin_load 0.05 [get_ports N1145]
set_load -pin_load 0.05 [get_ports N1147]
set_load -pin_load 0.05 [get_ports N1152]
set_load -pin_load 0.05 [get_ports N1153]
set_load -pin_load 0.05 [get_ports N1154]
set_load -pin_load 0.05 [get_ports N1155]
set_load -pin_load 0.05 [get_ports N1972]
set_load -pin_load 0.05 [get_ports N2054]
set_load -pin_load 0.05 [get_ports N2060]
set_load -pin_load 0.05 [get_ports N2061]
set_load -pin_load 0.05 [get_ports N2139]
set_load -pin_load 0.05 [get_ports N2142]
set_load -pin_load 0.05 [get_ports N2309]
set_load -pin_load 0.05 [get_ports N2387]
set_load -pin_load 0.05 [get_ports N2527]
set_load -pin_load 0.05 [get_ports N2584]
set_load -pin_load 0.05 [get_ports N2590]
set_load -pin_load 0.05 [get_ports N2623]
set_load -pin_load 0.05 [get_ports N3357]
set_load -pin_load 0.05 [get_ports N3358]
set_load -pin_load 0.05 [get_ports N3359]
set_load -pin_load 0.05 [get_ports N3360]
set_load -pin_load 0.05 [get_ports N3604]
set_load -pin_load 0.05 [get_ports N3613]
set_load -pin_load 0.05 [get_ports N4272]
set_load -pin_load 0.05 [get_ports N4275]
set_load -pin_load 0.05 [get_ports N4278]
set_load -pin_load 0.05 [get_ports N4279]
set_load -pin_load 0.05 [get_ports N4737]
set_load -pin_load 0.05 [get_ports N4738]
set_load -pin_load 0.05 [get_ports N4739]
set_load -pin_load 0.05 [get_ports N4740]
set_load -pin_load 0.05 [get_ports N5240]
set_load -pin_load 0.05 [get_ports N5388]
set_load -pin_load 0.05 [get_ports N6641]
set_load -pin_load 0.05 [get_ports N6643]
set_load -pin_load 0.05 [get_ports N6646]
set_load -pin_load 0.05 [get_ports N6648]
set_load -pin_load 0.05 [get_ports N6716]
set_load -pin_load 0.05 [get_ports N6877]
set_load -pin_load 0.05 [get_ports N6924]
set_load -pin_load 0.05 [get_ports N6925]
set_load -pin_load 0.05 [get_ports N6926]
set_load -pin_load 0.05 [get_ports N6927]
set_load -pin_load 0.05 [get_ports N7015]
set_load -pin_load 0.05 [get_ports N7363]
set_load -pin_load 0.05 [get_ports N7365]
set_load -pin_load 0.05 [get_ports N7432]
set_load -pin_load 0.05 [get_ports N7449]
set_load -pin_load 0.05 [get_ports N7465]
set_load -pin_load 0.05 [get_ports N7466]
set_load -pin_load 0.05 [get_ports N7467]
set_load -pin_load 0.05 [get_ports N7469]
set_load -pin_load 0.05 [get_ports N7470]
set_load -pin_load 0.05 [get_ports N7471]
set_load -pin_load 0.05 [get_ports N7472]
set_load -pin_load 0.05 [get_ports N7473]
set_load -pin_load 0.05 [get_ports N7474]
set_load -pin_load 0.05 [get_ports N7476]
set_load -pin_load 0.05 [get_ports N7503]
set_load -pin_load 0.05 [get_ports N7504]
set_load -pin_load 0.05 [get_ports N7506]
set_load -pin_load 0.05 [get_ports N7511]
set_load -pin_load 0.05 [get_ports N7515]
set_load -pin_load 0.05 [get_ports N7516]
set_load -pin_load 0.05 [get_ports N7517]
set_load -pin_load 0.05 [get_ports N7518]
set_load -pin_load 0.05 [get_ports N7519]
set_load -pin_load 0.05 [get_ports N7520]
set_load -pin_load 0.05 [get_ports N7521]
set_load -pin_load 0.05 [get_ports N7522]
set_load -pin_load 0.05 [get_ports N7600]
set_load -pin_load 0.05 [get_ports N7601]
set_load -pin_load 0.05 [get_ports N7602]
set_load -pin_load 0.05 [get_ports N7603]
set_load -pin_load 0.05 [get_ports N7604]
set_load -pin_load 0.05 [get_ports N7605]
set_load -pin_load 0.05 [get_ports N7606]
set_load -pin_load 0.05 [get_ports N7607]
set_load -pin_load 0.05 [get_ports N7626]
set_load -pin_load 0.05 [get_ports N7698]
set_load -pin_load 0.05 [get_ports N7699]
set_load -pin_load 0.05 [get_ports N7700]
set_load -pin_load 0.05 [get_ports N7701]
set_load -pin_load 0.05 [get_ports N7702]
set_load -pin_load 0.05 [get_ports N7703]
set_load -pin_load 0.05 [get_ports N7704]
set_load -pin_load 0.05 [get_ports N7705]
set_load -pin_load 0.05 [get_ports N7706]
set_load -pin_load 0.05 [get_ports N7707]
set_load -pin_load 0.05 [get_ports N7735]
set_load -pin_load 0.05 [get_ports N7736]
set_load -pin_load 0.05 [get_ports N7737]
set_load -pin_load 0.05 [get_ports N7738]
set_load -pin_load 0.05 [get_ports N7739]
set_load -pin_load 0.05 [get_ports N7740]
set_load -pin_load 0.05 [get_ports N7741]
set_load -pin_load 0.05 [get_ports N7742]
set_load -pin_load 0.05 [get_ports N7754]
set_load -pin_load 0.05 [get_ports N7755]
set_load -pin_load 0.05 [get_ports N7756]
set_load -pin_load 0.05 [get_ports N7757]
set_load -pin_load 0.05 [get_ports N7758]
set_load -pin_load 0.05 [get_ports N7759]
set_load -pin_load 0.05 [get_ports N7760]
set_load -pin_load 0.05 [get_ports N7761]
set_load -pin_load 0.05 [get_ports N8075]
set_load -pin_load 0.05 [get_ports N8076]
set_load -pin_load 0.05 [get_ports N8123]
set_load -pin_load 0.05 [get_ports N8124]
set_load -pin_load 0.05 [get_ports N8127]
set_load -pin_load 0.05 [get_ports N8128]
set_max_transition 0.1 [get_ports N709]
set_max_transition 0.1 [get_ports N816]
set_max_transition 0.1 [get_ports N1066]
set_max_transition 0.1 [get_ports N1137]
set_max_transition 0.1 [get_ports N1138]
set_max_transition 0.1 [get_ports N1139]
set_max_transition 0.1 [get_ports N1140]
set_max_transition 0.1 [get_ports N1141]
set_max_transition 0.1 [get_ports N1142]
set_max_transition 0.1 [get_ports N1143]
set_max_transition 0.1 [get_ports N1144]
set_max_transition 0.1 [get_ports N1145]
set_max_transition 0.1 [get_ports N1147]
set_max_transition 0.1 [get_ports N1152]
set_max_transition 0.1 [get_ports N1153]
set_max_transition 0.1 [get_ports N1154]
set_max_transition 0.1 [get_ports N1155]
set_max_transition 0.1 [get_ports N1972]
set_max_transition 0.1 [get_ports N2054]
set_max_transition 0.1 [get_ports N2060]
set_max_transition 0.1 [get_ports N2061]
set_max_transition 0.1 [get_ports N2139]
set_max_transition 0.1 [get_ports N2142]
set_max_transition 0.1 [get_ports N2309]
set_max_transition 0.1 [get_ports N2387]
set_max_transition 0.1 [get_ports N2527]
set_max_transition 0.1 [get_ports N2584]
set_max_transition 0.1 [get_ports N2590]
set_max_transition 0.1 [get_ports N2623]
set_max_transition 0.1 [get_ports N3357]
set_max_transition 0.1 [get_ports N3358]
set_max_transition 0.1 [get_ports N3359]
set_max_transition 0.1 [get_ports N3360]
set_max_transition 0.1 [get_ports N3604]
set_max_transition 0.1 [get_ports N3613]
set_max_transition 0.1 [get_ports N4272]
set_max_transition 0.1 [get_ports N4275]
set_max_transition 0.1 [get_ports N4278]
set_max_transition 0.1 [get_ports N4279]
set_max_transition 0.1 [get_ports N4737]
set_max_transition 0.1 [get_ports N4738]
set_max_transition 0.1 [get_ports N4739]
set_max_transition 0.1 [get_ports N4740]
set_max_transition 0.1 [get_ports N5240]
set_max_transition 0.1 [get_ports N5388]
set_max_transition 0.1 [get_ports N6641]
set_max_transition 0.1 [get_ports N6643]
set_max_transition 0.1 [get_ports N6646]
set_max_transition 0.1 [get_ports N6648]
set_max_transition 0.1 [get_ports N6716]
set_max_transition 0.1 [get_ports N6877]
set_max_transition 0.1 [get_ports N6924]
set_max_transition 0.1 [get_ports N6925]
set_max_transition 0.1 [get_ports N6926]
set_max_transition 0.1 [get_ports N6927]
set_max_transition 0.1 [get_ports N7015]
set_max_transition 0.1 [get_ports N7363]
set_max_transition 0.1 [get_ports N7365]
set_max_transition 0.1 [get_ports N7432]
set_max_transition 0.1 [get_ports N7449]
set_max_transition 0.1 [get_ports N7465]
set_max_transition 0.1 [get_ports N7466]
set_max_transition 0.1 [get_ports N7467]
set_max_transition 0.1 [get_ports N7469]
set_max_transition 0.1 [get_ports N7470]
set_max_transition 0.1 [get_ports N7471]
set_max_transition 0.1 [get_ports N7472]
set_max_transition 0.1 [get_ports N7473]
set_max_transition 0.1 [get_ports N7474]
set_max_transition 0.1 [get_ports N7476]
set_max_transition 0.1 [get_ports N7503]
set_max_transition 0.1 [get_ports N7504]
set_max_transition 0.1 [get_ports N7506]
set_max_transition 0.1 [get_ports N7511]
set_max_transition 0.1 [get_ports N7515]
set_max_transition 0.1 [get_ports N7516]
set_max_transition 0.1 [get_ports N7517]
set_max_transition 0.1 [get_ports N7518]
set_max_transition 0.1 [get_ports N7519]
set_max_transition 0.1 [get_ports N7520]
set_max_transition 0.1 [get_ports N7521]
set_max_transition 0.1 [get_ports N7522]
set_max_transition 0.1 [get_ports N7600]
set_max_transition 0.1 [get_ports N7601]
set_max_transition 0.1 [get_ports N7602]
set_max_transition 0.1 [get_ports N7603]
set_max_transition 0.1 [get_ports N7604]
set_max_transition 0.1 [get_ports N7605]
set_max_transition 0.1 [get_ports N7606]
set_max_transition 0.1 [get_ports N7607]
set_max_transition 0.1 [get_ports N7626]
set_max_transition 0.1 [get_ports N7698]
set_max_transition 0.1 [get_ports N7699]
set_max_transition 0.1 [get_ports N7700]
set_max_transition 0.1 [get_ports N7701]
set_max_transition 0.1 [get_ports N7702]
set_max_transition 0.1 [get_ports N7703]
set_max_transition 0.1 [get_ports N7704]
set_max_transition 0.1 [get_ports N7705]
set_max_transition 0.1 [get_ports N7706]
set_max_transition 0.1 [get_ports N7707]
set_max_transition 0.1 [get_ports N7735]
set_max_transition 0.1 [get_ports N7736]
set_max_transition 0.1 [get_ports N7737]
set_max_transition 0.1 [get_ports N7738]
set_max_transition 0.1 [get_ports N7739]
set_max_transition 0.1 [get_ports N7740]
set_max_transition 0.1 [get_ports N7741]
set_max_transition 0.1 [get_ports N7742]
set_max_transition 0.1 [get_ports N7754]
set_max_transition 0.1 [get_ports N7755]
set_max_transition 0.1 [get_ports N7756]
set_max_transition 0.1 [get_ports N7757]
set_max_transition 0.1 [get_ports N7758]
set_max_transition 0.1 [get_ports N7759]
set_max_transition 0.1 [get_ports N7760]
set_max_transition 0.1 [get_ports N7761]
set_max_transition 0.1 [get_ports N8075]
set_max_transition 0.1 [get_ports N8076]
set_max_transition 0.1 [get_ports N8123]
set_max_transition 0.1 [get_ports N8124]
set_max_transition 0.1 [get_ports N8127]
set_max_transition 0.1 [get_ports N8128]
create_clock -name clk  -period 2  -waveform {0 1}
set_clock_uncertainty 0.1  [get_clocks clk]
set_min_delay 0.1  -from [list [get_ports N1] [get_ports N4] [get_ports N11] [get_ports N14]     \
[get_ports N17] [get_ports N20] [get_ports N23] [get_ports N24] [get_ports     \
N25] [get_ports N26] [get_ports N27] [get_ports N31] [get_ports N34]           \
[get_ports N37] [get_ports N40] [get_ports N43] [get_ports N46] [get_ports     \
N49] [get_ports N52] [get_ports N53] [get_ports N54] [get_ports N61]           \
[get_ports N64] [get_ports N67] [get_ports N70] [get_ports N73] [get_ports     \
N76] [get_ports N79] [get_ports N80] [get_ports N81] [get_ports N82]           \
[get_ports N83] [get_ports N86] [get_ports N87] [get_ports N88] [get_ports     \
N91] [get_ports N94] [get_ports N97] [get_ports N100] [get_ports N103]         \
[get_ports N106] [get_ports N109] [get_ports N112] [get_ports N113] [get_ports \
N114] [get_ports N115] [get_ports N116] [get_ports N117] [get_ports N118]      \
[get_ports N119] [get_ports N120] [get_ports N121] [get_ports N122] [get_ports \
N123] [get_ports N126] [get_ports N127] [get_ports N128] [get_ports N129]      \
[get_ports N130] [get_ports N131] [get_ports N132] [get_ports N135] [get_ports \
N136] [get_ports N137] [get_ports N140] [get_ports N141] [get_ports N145]      \
[get_ports N146] [get_ports N149] [get_ports N152] [get_ports N155] [get_ports \
N158] [get_ports N161] [get_ports N164] [get_ports N167] [get_ports N170]      \
[get_ports N173] [get_ports N176] [get_ports N179] [get_ports N182] [get_ports \
N185] [get_ports N188] [get_ports N191] [get_ports N194] [get_ports N197]      \
[get_ports N200] [get_ports N203] [get_ports N206] [get_ports N209] [get_ports \
N210] [get_ports N217] [get_ports N218] [get_ports N225] [get_ports N226]      \
[get_ports N233] [get_ports N234] [get_ports N241] [get_ports N242] [get_ports \
N245] [get_ports N248] [get_ports N251] [get_ports N254] [get_ports N257]      \
[get_ports N264] [get_ports N265] [get_ports N272] [get_ports N273] [get_ports \
N280] [get_ports N281] [get_ports N288] [get_ports N289] [get_ports N292]      \
[get_ports N293] [get_ports N299] [get_ports N302] [get_ports N307] [get_ports \
N308] [get_ports N315] [get_ports N316] [get_ports N323] [get_ports N324]      \
[get_ports N331] [get_ports N332] [get_ports N335] [get_ports N338] [get_ports \
N341] [get_ports N348] [get_ports N351] [get_ports N358] [get_ports N361]      \
[get_ports N366] [get_ports N369] [get_ports N372] [get_ports N373] [get_ports \
N374] [get_ports N386] [get_ports N389] [get_ports N400] [get_ports N411]      \
[get_ports N422] [get_ports N435] [get_ports N446] [get_ports N457] [get_ports \
N468] [get_ports N479] [get_ports N490] [get_ports N503] [get_ports N514]      \
[get_ports N523] [get_ports N534] [get_ports N545] [get_ports N549] [get_ports \
N552] [get_ports N556] [get_ports N559] [get_ports N562] [get_ports N566]      \
[get_ports N571] [get_ports N574] [get_ports N577] [get_ports N580] [get_ports \
N583] [get_ports N588] [get_ports N591] [get_ports N592] [get_ports N595]      \
[get_ports N596] [get_ports N597] [get_ports N598] [get_ports N599] [get_ports \
N603] [get_ports N607] [get_ports N610] [get_ports N613] [get_ports N616]      \
[get_ports N619] [get_ports N625] [get_ports N631]]  -to [list [get_ports N709] [get_ports N816] [get_ports N1066] [get_ports      \
N1137] [get_ports N1138] [get_ports N1139] [get_ports N1140] [get_ports N1141] \
[get_ports N1142] [get_ports N1143] [get_ports N1144] [get_ports N1145]        \
[get_ports N1147] [get_ports N1152] [get_ports N1153] [get_ports N1154]        \
[get_ports N1155] [get_ports N1972] [get_ports N2054] [get_ports N2060]        \
[get_ports N2061] [get_ports N2139] [get_ports N2142] [get_ports N2309]        \
[get_ports N2387] [get_ports N2527] [get_ports N2584] [get_ports N2590]        \
[get_ports N2623] [get_ports N3357] [get_ports N3358] [get_ports N3359]        \
[get_ports N3360] [get_ports N3604] [get_ports N3613] [get_ports N4272]        \
[get_ports N4275] [get_ports N4278] [get_ports N4279] [get_ports N4737]        \
[get_ports N4738] [get_ports N4739] [get_ports N4740] [get_ports N5240]        \
[get_ports N5388] [get_ports N6641] [get_ports N6643] [get_ports N6646]        \
[get_ports N6648] [get_ports N6716] [get_ports N6877] [get_ports N6924]        \
[get_ports N6925] [get_ports N6926] [get_ports N6927] [get_ports N7015]        \
[get_ports N7363] [get_ports N7365] [get_ports N7432] [get_ports N7449]        \
[get_ports N7465] [get_ports N7466] [get_ports N7467] [get_ports N7469]        \
[get_ports N7470] [get_ports N7471] [get_ports N7472] [get_ports N7473]        \
[get_ports N7474] [get_ports N7476] [get_ports N7503] [get_ports N7504]        \
[get_ports N7506] [get_ports N7511] [get_ports N7515] [get_ports N7516]        \
[get_ports N7517] [get_ports N7518] [get_ports N7519] [get_ports N7520]        \
[get_ports N7521] [get_ports N7522] [get_ports N7600] [get_ports N7601]        \
[get_ports N7602] [get_ports N7603] [get_ports N7604] [get_ports N7605]        \
[get_ports N7606] [get_ports N7607] [get_ports N7626] [get_ports N7698]        \
[get_ports N7699] [get_ports N7700] [get_ports N7701] [get_ports N7702]        \
[get_ports N7703] [get_ports N7704] [get_ports N7705] [get_ports N7706]        \
[get_ports N7707] [get_ports N7735] [get_ports N7736] [get_ports N7737]        \
[get_ports N7738] [get_ports N7739] [get_ports N7740] [get_ports N7741]        \
[get_ports N7742] [get_ports N7754] [get_ports N7755] [get_ports N7756]        \
[get_ports N7757] [get_ports N7758] [get_ports N7759] [get_ports N7760]        \
[get_ports N7761] [get_ports N8075] [get_ports N8076] [get_ports N8123]        \
[get_ports N8124] [get_ports N8127] [get_ports N8128]]
set_input_delay -clock clk  0.2  [get_ports N1]
set_input_delay -clock clk  0.2  [get_ports N4]
set_input_delay -clock clk  0.2  [get_ports N11]
set_input_delay -clock clk  0.2  [get_ports N14]
set_input_delay -clock clk  0.2  [get_ports N17]
set_input_delay -clock clk  0.2  [get_ports N20]
set_input_delay -clock clk  0.2  [get_ports N23]
set_input_delay -clock clk  0.2  [get_ports N24]
set_input_delay -clock clk  0.2  [get_ports N25]
set_input_delay -clock clk  0.2  [get_ports N26]
set_input_delay -clock clk  0.2  [get_ports N27]
set_input_delay -clock clk  0.2  [get_ports N31]
set_input_delay -clock clk  0.2  [get_ports N34]
set_input_delay -clock clk  0.2  [get_ports N37]
set_input_delay -clock clk  0.2  [get_ports N40]
set_input_delay -clock clk  0.2  [get_ports N43]
set_input_delay -clock clk  0.2  [get_ports N46]
set_input_delay -clock clk  0.2  [get_ports N49]
set_input_delay -clock clk  0.2  [get_ports N52]
set_input_delay -clock clk  0.2  [get_ports N53]
set_input_delay -clock clk  0.2  [get_ports N54]
set_input_delay -clock clk  0.2  [get_ports N61]
set_input_delay -clock clk  0.2  [get_ports N64]
set_input_delay -clock clk  0.2  [get_ports N67]
set_input_delay -clock clk  0.2  [get_ports N70]
set_input_delay -clock clk  0.2  [get_ports N73]
set_input_delay -clock clk  0.2  [get_ports N76]
set_input_delay -clock clk  0.2  [get_ports N79]
set_input_delay -clock clk  0.2  [get_ports N80]
set_input_delay -clock clk  0.2  [get_ports N81]
set_input_delay -clock clk  0.2  [get_ports N82]
set_input_delay -clock clk  0.2  [get_ports N83]
set_input_delay -clock clk  0.2  [get_ports N86]
set_input_delay -clock clk  0.2  [get_ports N87]
set_input_delay -clock clk  0.2  [get_ports N88]
set_input_delay -clock clk  0.2  [get_ports N91]
set_input_delay -clock clk  0.2  [get_ports N94]
set_input_delay -clock clk  0.2  [get_ports N97]
set_input_delay -clock clk  0.2  [get_ports N100]
set_input_delay -clock clk  0.2  [get_ports N103]
set_input_delay -clock clk  0.2  [get_ports N106]
set_input_delay -clock clk  0.2  [get_ports N109]
set_input_delay -clock clk  0.2  [get_ports N112]
set_input_delay -clock clk  0.2  [get_ports N113]
set_input_delay -clock clk  0.2  [get_ports N114]
set_input_delay -clock clk  0.2  [get_ports N115]
set_input_delay -clock clk  0.2  [get_ports N116]
set_input_delay -clock clk  0.2  [get_ports N117]
set_input_delay -clock clk  0.2  [get_ports N118]
set_input_delay -clock clk  0.2  [get_ports N119]
set_input_delay -clock clk  0.2  [get_ports N120]
set_input_delay -clock clk  0.2  [get_ports N121]
set_input_delay -clock clk  0.2  [get_ports N122]
set_input_delay -clock clk  0.2  [get_ports N123]
set_input_delay -clock clk  0.2  [get_ports N126]
set_input_delay -clock clk  0.2  [get_ports N127]
set_input_delay -clock clk  0.2  [get_ports N128]
set_input_delay -clock clk  0.2  [get_ports N129]
set_input_delay -clock clk  0.2  [get_ports N130]
set_input_delay -clock clk  0.2  [get_ports N131]
set_input_delay -clock clk  0.2  [get_ports N132]
set_input_delay -clock clk  0.2  [get_ports N135]
set_input_delay -clock clk  0.2  [get_ports N136]
set_input_delay -clock clk  0.2  [get_ports N137]
set_input_delay -clock clk  0.2  [get_ports N140]
set_input_delay -clock clk  0.2  [get_ports N141]
set_input_delay -clock clk  0.2  [get_ports N145]
set_input_delay -clock clk  0.2  [get_ports N146]
set_input_delay -clock clk  0.2  [get_ports N149]
set_input_delay -clock clk  0.2  [get_ports N152]
set_input_delay -clock clk  0.2  [get_ports N155]
set_input_delay -clock clk  0.2  [get_ports N158]
set_input_delay -clock clk  0.2  [get_ports N161]
set_input_delay -clock clk  0.2  [get_ports N164]
set_input_delay -clock clk  0.2  [get_ports N167]
set_input_delay -clock clk  0.2  [get_ports N170]
set_input_delay -clock clk  0.2  [get_ports N173]
set_input_delay -clock clk  0.2  [get_ports N176]
set_input_delay -clock clk  0.2  [get_ports N179]
set_input_delay -clock clk  0.2  [get_ports N182]
set_input_delay -clock clk  0.2  [get_ports N185]
set_input_delay -clock clk  0.2  [get_ports N188]
set_input_delay -clock clk  0.2  [get_ports N191]
set_input_delay -clock clk  0.2  [get_ports N194]
set_input_delay -clock clk  0.2  [get_ports N197]
set_input_delay -clock clk  0.2  [get_ports N200]
set_input_delay -clock clk  0.2  [get_ports N203]
set_input_delay -clock clk  0.2  [get_ports N206]
set_input_delay -clock clk  0.2  [get_ports N209]
set_input_delay -clock clk  0.2  [get_ports N210]
set_input_delay -clock clk  0.2  [get_ports N217]
set_input_delay -clock clk  0.2  [get_ports N218]
set_input_delay -clock clk  0.2  [get_ports N225]
set_input_delay -clock clk  0.2  [get_ports N226]
set_input_delay -clock clk  0.2  [get_ports N233]
set_input_delay -clock clk  0.2  [get_ports N234]
set_input_delay -clock clk  0.2  [get_ports N241]
set_input_delay -clock clk  0.2  [get_ports N242]
set_input_delay -clock clk  0.2  [get_ports N245]
set_input_delay -clock clk  0.2  [get_ports N248]
set_input_delay -clock clk  0.2  [get_ports N251]
set_input_delay -clock clk  0.2  [get_ports N254]
set_input_delay -clock clk  0.2  [get_ports N257]
set_input_delay -clock clk  0.2  [get_ports N264]
set_input_delay -clock clk  0.2  [get_ports N265]
set_input_delay -clock clk  0.2  [get_ports N272]
set_input_delay -clock clk  0.2  [get_ports N273]
set_input_delay -clock clk  0.2  [get_ports N280]
set_input_delay -clock clk  0.2  [get_ports N281]
set_input_delay -clock clk  0.2  [get_ports N288]
set_input_delay -clock clk  0.2  [get_ports N289]
set_input_delay -clock clk  0.2  [get_ports N292]
set_input_delay -clock clk  0.2  [get_ports N293]
set_input_delay -clock clk  0.2  [get_ports N299]
set_input_delay -clock clk  0.2  [get_ports N302]
set_input_delay -clock clk  0.2  [get_ports N307]
set_input_delay -clock clk  0.2  [get_ports N308]
set_input_delay -clock clk  0.2  [get_ports N315]
set_input_delay -clock clk  0.2  [get_ports N316]
set_input_delay -clock clk  0.2  [get_ports N323]
set_input_delay -clock clk  0.2  [get_ports N324]
set_input_delay -clock clk  0.2  [get_ports N331]
set_input_delay -clock clk  0.2  [get_ports N332]
set_input_delay -clock clk  0.2  [get_ports N335]
set_input_delay -clock clk  0.2  [get_ports N338]
set_input_delay -clock clk  0.2  [get_ports N341]
set_input_delay -clock clk  0.2  [get_ports N348]
set_input_delay -clock clk  0.2  [get_ports N351]
set_input_delay -clock clk  0.2  [get_ports N358]
set_input_delay -clock clk  0.2  [get_ports N361]
set_input_delay -clock clk  0.2  [get_ports N366]
set_input_delay -clock clk  0.2  [get_ports N369]
set_input_delay -clock clk  0.2  [get_ports N372]
set_input_delay -clock clk  0.2  [get_ports N373]
set_input_delay -clock clk  0.2  [get_ports N374]
set_input_delay -clock clk  0.2  [get_ports N386]
set_input_delay -clock clk  0.2  [get_ports N389]
set_input_delay -clock clk  0.2  [get_ports N400]
set_input_delay -clock clk  0.2  [get_ports N411]
set_input_delay -clock clk  0.2  [get_ports N422]
set_input_delay -clock clk  0.2  [get_ports N435]
set_input_delay -clock clk  0.2  [get_ports N446]
set_input_delay -clock clk  0.2  [get_ports N457]
set_input_delay -clock clk  0.2  [get_ports N468]
set_input_delay -clock clk  0.2  [get_ports N479]
set_input_delay -clock clk  0.2  [get_ports N490]
set_input_delay -clock clk  0.2  [get_ports N503]
set_input_delay -clock clk  0.2  [get_ports N514]
set_input_delay -clock clk  0.2  [get_ports N523]
set_input_delay -clock clk  0.2  [get_ports N534]
set_input_delay -clock clk  0.2  [get_ports N545]
set_input_delay -clock clk  0.2  [get_ports N549]
set_input_delay -clock clk  0.2  [get_ports N552]
set_input_delay -clock clk  0.2  [get_ports N556]
set_input_delay -clock clk  0.2  [get_ports N559]
set_input_delay -clock clk  0.2  [get_ports N562]
set_input_delay -clock clk  0.2  [get_ports N566]
set_input_delay -clock clk  0.2  [get_ports N571]
set_input_delay -clock clk  0.2  [get_ports N574]
set_input_delay -clock clk  0.2  [get_ports N577]
set_input_delay -clock clk  0.2  [get_ports N580]
set_input_delay -clock clk  0.2  [get_ports N583]
set_input_delay -clock clk  0.2  [get_ports N588]
set_input_delay -clock clk  0.2  [get_ports N591]
set_input_delay -clock clk  0.2  [get_ports N592]
set_input_delay -clock clk  0.2  [get_ports N595]
set_input_delay -clock clk  0.2  [get_ports N596]
set_input_delay -clock clk  0.2  [get_ports N597]
set_input_delay -clock clk  0.2  [get_ports N598]
set_input_delay -clock clk  0.2  [get_ports N599]
set_input_delay -clock clk  0.2  [get_ports N603]
set_input_delay -clock clk  0.2  [get_ports N607]
set_input_delay -clock clk  0.2  [get_ports N610]
set_input_delay -clock clk  0.2  [get_ports N613]
set_input_delay -clock clk  0.2  [get_ports N616]
set_input_delay -clock clk  0.2  [get_ports N619]
set_input_delay -clock clk  0.2  [get_ports N625]
set_input_delay -clock clk  0.2  [get_ports N631]
set_output_delay -clock clk  0.2  [get_ports N709]
set_output_delay -clock clk  0.2  [get_ports N816]
set_output_delay -clock clk  0.2  [get_ports N1066]
set_output_delay -clock clk  0.2  [get_ports N1137]
set_output_delay -clock clk  0.2  [get_ports N1138]
set_output_delay -clock clk  0.2  [get_ports N1139]
set_output_delay -clock clk  0.2  [get_ports N1140]
set_output_delay -clock clk  0.2  [get_ports N1141]
set_output_delay -clock clk  0.2  [get_ports N1142]
set_output_delay -clock clk  0.2  [get_ports N1143]
set_output_delay -clock clk  0.2  [get_ports N1144]
set_output_delay -clock clk  0.2  [get_ports N1145]
set_output_delay -clock clk  0.2  [get_ports N1147]
set_output_delay -clock clk  0.2  [get_ports N1152]
set_output_delay -clock clk  0.2  [get_ports N1153]
set_output_delay -clock clk  0.2  [get_ports N1154]
set_output_delay -clock clk  0.2  [get_ports N1155]
set_output_delay -clock clk  0.2  [get_ports N1972]
set_output_delay -clock clk  0.2  [get_ports N2054]
set_output_delay -clock clk  0.2  [get_ports N2060]
set_output_delay -clock clk  0.2  [get_ports N2061]
set_output_delay -clock clk  0.2  [get_ports N2139]
set_output_delay -clock clk  0.2  [get_ports N2142]
set_output_delay -clock clk  0.2  [get_ports N2309]
set_output_delay -clock clk  0.2  [get_ports N2387]
set_output_delay -clock clk  0.2  [get_ports N2527]
set_output_delay -clock clk  0.2  [get_ports N2584]
set_output_delay -clock clk  0.2  [get_ports N2590]
set_output_delay -clock clk  0.2  [get_ports N2623]
set_output_delay -clock clk  0.2  [get_ports N3357]
set_output_delay -clock clk  0.2  [get_ports N3358]
set_output_delay -clock clk  0.2  [get_ports N3359]
set_output_delay -clock clk  0.2  [get_ports N3360]
set_output_delay -clock clk  0.2  [get_ports N3604]
set_output_delay -clock clk  0.2  [get_ports N3613]
set_output_delay -clock clk  0.2  [get_ports N4272]
set_output_delay -clock clk  0.2  [get_ports N4275]
set_output_delay -clock clk  0.2  [get_ports N4278]
set_output_delay -clock clk  0.2  [get_ports N4279]
set_output_delay -clock clk  0.2  [get_ports N4737]
set_output_delay -clock clk  0.2  [get_ports N4738]
set_output_delay -clock clk  0.2  [get_ports N4739]
set_output_delay -clock clk  0.2  [get_ports N4740]
set_output_delay -clock clk  0.2  [get_ports N5240]
set_output_delay -clock clk  0.2  [get_ports N5388]
set_output_delay -clock clk  0.2  [get_ports N6641]
set_output_delay -clock clk  0.2  [get_ports N6643]
set_output_delay -clock clk  0.2  [get_ports N6646]
set_output_delay -clock clk  0.2  [get_ports N6648]
set_output_delay -clock clk  0.2  [get_ports N6716]
set_output_delay -clock clk  0.2  [get_ports N6877]
set_output_delay -clock clk  0.2  [get_ports N6924]
set_output_delay -clock clk  0.2  [get_ports N6925]
set_output_delay -clock clk  0.2  [get_ports N6926]
set_output_delay -clock clk  0.2  [get_ports N6927]
set_output_delay -clock clk  0.2  [get_ports N7015]
set_output_delay -clock clk  0.2  [get_ports N7363]
set_output_delay -clock clk  0.2  [get_ports N7365]
set_output_delay -clock clk  0.2  [get_ports N7432]
set_output_delay -clock clk  0.2  [get_ports N7449]
set_output_delay -clock clk  0.2  [get_ports N7465]
set_output_delay -clock clk  0.2  [get_ports N7466]
set_output_delay -clock clk  0.2  [get_ports N7467]
set_output_delay -clock clk  0.2  [get_ports N7469]
set_output_delay -clock clk  0.2  [get_ports N7470]
set_output_delay -clock clk  0.2  [get_ports N7471]
set_output_delay -clock clk  0.2  [get_ports N7472]
set_output_delay -clock clk  0.2  [get_ports N7473]
set_output_delay -clock clk  0.2  [get_ports N7474]
set_output_delay -clock clk  0.2  [get_ports N7476]
set_output_delay -clock clk  0.2  [get_ports N7503]
set_output_delay -clock clk  0.2  [get_ports N7504]
set_output_delay -clock clk  0.2  [get_ports N7506]
set_output_delay -clock clk  0.2  [get_ports N7511]
set_output_delay -clock clk  0.2  [get_ports N7515]
set_output_delay -clock clk  0.2  [get_ports N7516]
set_output_delay -clock clk  0.2  [get_ports N7517]
set_output_delay -clock clk  0.2  [get_ports N7518]
set_output_delay -clock clk  0.2  [get_ports N7519]
set_output_delay -clock clk  0.2  [get_ports N7520]
set_output_delay -clock clk  0.2  [get_ports N7521]
set_output_delay -clock clk  0.2  [get_ports N7522]
set_output_delay -clock clk  0.2  [get_ports N7600]
set_output_delay -clock clk  0.2  [get_ports N7601]
set_output_delay -clock clk  0.2  [get_ports N7602]
set_output_delay -clock clk  0.2  [get_ports N7603]
set_output_delay -clock clk  0.2  [get_ports N7604]
set_output_delay -clock clk  0.2  [get_ports N7605]
set_output_delay -clock clk  0.2  [get_ports N7606]
set_output_delay -clock clk  0.2  [get_ports N7607]
set_output_delay -clock clk  0.2  [get_ports N7626]
set_output_delay -clock clk  0.2  [get_ports N7698]
set_output_delay -clock clk  0.2  [get_ports N7699]
set_output_delay -clock clk  0.2  [get_ports N7700]
set_output_delay -clock clk  0.2  [get_ports N7701]
set_output_delay -clock clk  0.2  [get_ports N7702]
set_output_delay -clock clk  0.2  [get_ports N7703]
set_output_delay -clock clk  0.2  [get_ports N7704]
set_output_delay -clock clk  0.2  [get_ports N7705]
set_output_delay -clock clk  0.2  [get_ports N7706]
set_output_delay -clock clk  0.2  [get_ports N7707]
set_output_delay -clock clk  0.2  [get_ports N7735]
set_output_delay -clock clk  0.2  [get_ports N7736]
set_output_delay -clock clk  0.2  [get_ports N7737]
set_output_delay -clock clk  0.2  [get_ports N7738]
set_output_delay -clock clk  0.2  [get_ports N7739]
set_output_delay -clock clk  0.2  [get_ports N7740]
set_output_delay -clock clk  0.2  [get_ports N7741]
set_output_delay -clock clk  0.2  [get_ports N7742]
set_output_delay -clock clk  0.2  [get_ports N7754]
set_output_delay -clock clk  0.2  [get_ports N7755]
set_output_delay -clock clk  0.2  [get_ports N7756]
set_output_delay -clock clk  0.2  [get_ports N7757]
set_output_delay -clock clk  0.2  [get_ports N7758]
set_output_delay -clock clk  0.2  [get_ports N7759]
set_output_delay -clock clk  0.2  [get_ports N7760]
set_output_delay -clock clk  0.2  [get_ports N7761]
set_output_delay -clock clk  0.2  [get_ports N8075]
set_output_delay -clock clk  0.2  [get_ports N8076]
set_output_delay -clock clk  0.2  [get_ports N8123]
set_output_delay -clock clk  0.2  [get_ports N8124]
set_output_delay -clock clk  0.2  [get_ports N8127]
set_output_delay -clock clk  0.2  [get_ports N8128]
