/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Mon Jun  8 16:28:22 2020
/////////////////////////////////////////////////////////////


module c432 ( N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40, 
        N43, N47, N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, N86, 
        N89, N92, N95, N99, N102, N105, N108, N112, N115, N223, N329, N370, 
        N421, N430, N431, N432 );
  input N1, N4, N8, N11, N14, N17, N21, N24, N27, N30, N34, N37, N40, N43, N47,
         N50, N53, N56, N60, N63, N66, N69, N73, N76, N79, N82, N86, N89, N92,
         N95, N99, N102, N105, N108, N112, N115;
  output N223, N329, N370, N421, N430, N431, N432;
  wire   n201, n81, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197;

  HS65_LL_IVX13 U82 ( .A(n81), .Z(N421) );
  HS65_LL_NOR4ABX2 U83 ( .A(n189), .B(n188), .C(n187), .D(n186), .Z(n190) );
  HS65_LL_OR2ABX18 U84 ( .A(n108), .B(n107), .Z(N329) );
  HS65_LL_NAND3X5 U85 ( .A(n92), .B(n91), .C(n90), .Z(n197) );
  HS65_LL_AOI21X2 U86 ( .A(n87), .B(N30), .C(n86), .Z(n91) );
  HS65_LH_IVX9 U87 ( .A(N95), .Z(n115) );
  HS65_LL_IVX9 U88 ( .A(N69), .Z(n112) );
  HS65_LL_IVX9 U89 ( .A(N56), .Z(n127) );
  HS65_LL_IVX9 U90 ( .A(N370), .Z(n193) );
  HS65_LL_OAI211X5 U91 ( .A(N115), .B(n146), .C(n131), .D(n130), .Z(n132) );
  HS65_LL_NOR3AX2 U92 ( .A(n122), .B(N14), .C(n179), .Z(n124) );
  HS65_LL_NOR2X6 U93 ( .A(n89), .B(n88), .Z(n90) );
  HS65_LL_OAI22X6 U94 ( .A(N63), .B(n112), .C(N76), .D(n110), .Z(n89) );
  HS65_LL_NOR2X6 U95 ( .A(n133), .B(n132), .Z(n152) );
  HS65_LL_OAI22X6 U96 ( .A(N89), .B(n115), .C(N102), .D(n180), .Z(n86) );
  HS65_LL_IVX9 U97 ( .A(n201), .Z(n81) );
  HS65_LH_CBI4I6X2 U98 ( .A(n193), .B(n192), .C(n191), .D(n190), .Z(n201) );
  HS65_LH_IVX2 U99 ( .A(n154), .Z(n155) );
  HS65_LH_NOR2X2 U100 ( .A(N47), .B(n100), .Z(n101) );
  HS65_LL_NAND2X14 U101 ( .A(n178), .B(n177), .Z(N432) );
  HS65_LL_OAI21X6 U102 ( .A(n176), .B(n175), .C(n174), .Z(n177) );
  HS65_LH_IVX7 U103 ( .A(n159), .Z(n161) );
  HS65_LH_NAND2X5 U104 ( .A(N63), .B(n197), .Z(n113) );
  HS65_LL_NAND2X5 U106 ( .A(n178), .B(n174), .Z(n194) );
  HS65_LL_NOR2X5 U107 ( .A(n106), .B(n136), .Z(n107) );
  HS65_LH_NAND3X5 U108 ( .A(N56), .B(n93), .C(n126), .Z(n97) );
  HS65_LH_NAND3X5 U109 ( .A(N4), .B(n122), .C(n121), .Z(n104) );
  HS65_LH_NAND3X5 U110 ( .A(N17), .B(n99), .C(n109), .Z(n105) );
  HS65_LL_AOI22X3 U111 ( .A(N4), .B(n85), .C(N17), .D(n84), .Z(n92) );
  HS65_LH_NOR2X6 U112 ( .A(N73), .B(n112), .Z(n95) );
  HS65_LH_IVX4 U114 ( .A(N14), .Z(n192) );
  HS65_LH_AOI22X6 U115 ( .A(n95), .B(n113), .C(n94), .D(n116), .Z(n96) );
  HS65_LL_BFX27 U116 ( .A(n197), .Z(N223) );
  HS65_LH_NAND2X5 U117 ( .A(n173), .B(n172), .Z(n175) );
  HS65_LH_NAND2X5 U118 ( .A(n171), .B(n170), .Z(n172) );
  HS65_LH_NOR3X4 U119 ( .A(N53), .B(N47), .C(n162), .Z(n129) );
  HS65_LH_OAI22X4 U120 ( .A(N14), .B(n179), .C(N27), .D(n134), .Z(n137) );
  HS65_LH_OAI22X3 U121 ( .A(N40), .B(n154), .C(N79), .D(n159), .Z(n144) );
  HS65_LH_NAND2X7 U122 ( .A(N69), .B(n113), .Z(n159) );
  HS65_LH_NAND2X7 U123 ( .A(n183), .B(n163), .Z(n173) );
  HS65_LL_AOI12X3 U124 ( .A(N79), .B(N370), .C(n189), .Z(n171) );
  HS65_LH_NAND2X7 U125 ( .A(N27), .B(N370), .Z(n153) );
  HS65_LL_NAND2X4 U126 ( .A(N66), .B(N370), .Z(n165) );
  HS65_LL_NAND2X4 U127 ( .A(N53), .B(N370), .Z(n163) );
  HS65_LH_NAND2X7 U128 ( .A(n161), .B(n160), .Z(n189) );
  HS65_LL_OAI112X4 U130 ( .A(n149), .B(n148), .C(n147), .D(n146), .Z(n150) );
  HS65_LH_IVX9 U131 ( .A(n135), .Z(n108) );
  HS65_LH_NOR3X4 U132 ( .A(N66), .B(N60), .C(n164), .Z(n128) );
  HS65_LL_NAND2AX7 U133 ( .A(N112), .B(n141), .Z(n146) );
  HS65_LH_NOR2X5 U134 ( .A(N105), .B(n168), .Z(n143) );
  HS65_LH_NAND2X7 U135 ( .A(N37), .B(N223), .Z(n125) );
  HS65_LH_NAND2X7 U136 ( .A(N11), .B(N223), .Z(n109) );
  HS65_LH_NAND2X5 U137 ( .A(N89), .B(n197), .Z(n116) );
  HS65_LH_IVX9 U138 ( .A(N21), .Z(n99) );
  HS65_LH_IVX9 U139 ( .A(N8), .Z(n122) );
  HS65_LH_IVX9 U140 ( .A(N43), .Z(n100) );
  HS65_LH_IVX9 U141 ( .A(N82), .Z(n110) );
  HS65_LH_IVX9 U142 ( .A(N34), .Z(n157) );
  HS65_LH_IVX9 U143 ( .A(N60), .Z(n93) );
  HS65_LL_AND2X4 U144 ( .A(n173), .B(n170), .Z(n196) );
  HS65_LH_NAND2X7 U145 ( .A(n181), .B(n165), .Z(n170) );
  HS65_LL_AOI211X2 U146 ( .A(N105), .B(N370), .C(n185), .D(n169), .Z(n176) );
  HS65_LL_AO12X9 U147 ( .A(N40), .B(N370), .C(n184), .Z(n174) );
  HS65_LH_AOI12X6 U148 ( .A(N92), .B(N370), .C(n188), .Z(n169) );
  HS65_LL_OAI12X3 U149 ( .A(n157), .B(n156), .C(n155), .Z(n184) );
  HS65_LH_AOI12X6 U150 ( .A(N60), .B(N329), .C(n164), .Z(n181) );
  HS65_LH_AOI12X6 U151 ( .A(N21), .B(N329), .C(n134), .Z(n182) );
  HS65_LL_NAND3X3 U152 ( .A(n146), .B(n137), .C(n147), .Z(n151) );
  HS65_LL_NAND3X5 U153 ( .A(n98), .B(n97), .C(n96), .Z(n135) );
  HS65_LH_IVX4 U154 ( .A(n162), .Z(n138) );
  HS65_LL_NOR3AX2 U155 ( .A(n99), .B(N27), .C(n134), .Z(n123) );
  HS65_LH_NAND2X7 U156 ( .A(N43), .B(n125), .Z(n162) );
  HS65_LH_NAND2AX7 U157 ( .A(n127), .B(n126), .Z(n164) );
  HS65_LL_AOI22X3 U158 ( .A(n102), .B(n111), .C(n101), .D(n125), .Z(n103) );
  HS65_LH_NAND2X7 U159 ( .A(N17), .B(n109), .Z(n134) );
  HS65_LH_NAND2X7 U160 ( .A(N4), .B(n121), .Z(n179) );
  HS65_LH_NOR2X5 U161 ( .A(N86), .B(n110), .Z(n102) );
  HS65_LL_OAI22X3 U162 ( .A(N50), .B(n127), .C(N37), .D(n100), .Z(n88) );
  HS65_LH_NOR2X5 U163 ( .A(n115), .B(N99), .Z(n94) );
  HS65_LH_IVX9 U164 ( .A(N108), .Z(n180) );
  HS65_LH_IVX4 U165 ( .A(N53), .Z(n139) );
  HS65_LL_OAI21X3 U166 ( .A(n169), .B(n171), .C(n196), .Z(n166) );
  HS65_LL_NAND2X7 U167 ( .A(n182), .B(n153), .Z(n178) );
  HS65_LH_NAND2X4 U168 ( .A(n185), .B(n184), .Z(n186) );
  HS65_LL_OR3ABCX27 U169 ( .A(n152), .B(n151), .C(n150), .Z(N370) );
  HS65_LL_OR4X4 U170 ( .A(N108), .B(n183), .C(n182), .D(n181), .Z(n187) );
  HS65_LH_IVX9 U171 ( .A(N329), .Z(n156) );
  HS65_LH_AOI12X6 U172 ( .A(N47), .B(N329), .C(n162), .Z(n183) );
  HS65_LH_NOR2X5 U173 ( .A(n124), .B(n123), .Z(n131) );
  HS65_LL_NAND3X5 U174 ( .A(n105), .B(n104), .C(n103), .Z(n136) );
  HS65_LH_OAI22X3 U175 ( .A(N92), .B(n158), .C(N66), .D(n164), .Z(n145) );
  HS65_LH_IVX9 U176 ( .A(n146), .Z(n106) );
  HS65_LH_AOI22X3 U177 ( .A(n141), .B(n140), .C(n139), .D(n138), .Z(n142) );
  HS65_LH_NOR3X3 U178 ( .A(N40), .B(N34), .C(n154), .Z(n118) );
  HS65_LH_NOR3X4 U179 ( .A(N105), .B(N99), .C(n168), .Z(n117) );
  HS65_LH_AOI12X6 U180 ( .A(N102), .B(N223), .C(n180), .Z(n141) );
  HS65_LH_NAND2X7 U181 ( .A(N76), .B(N223), .Z(n111) );
  HS65_LH_NAND2X7 U182 ( .A(N1), .B(n197), .Z(n121) );
  HS65_LH_NAND2X7 U183 ( .A(N50), .B(N223), .Z(n126) );
  HS65_LH_NAND2X7 U184 ( .A(N24), .B(N223), .Z(n114) );
  HS65_LH_IVX9 U185 ( .A(N24), .Z(n87) );
  HS65_LH_IVX9 U186 ( .A(N1), .Z(n85) );
  HS65_LH_IVX9 U187 ( .A(N11), .Z(n84) );
  HS65_LH_NAND2X7 U188 ( .A(N82), .B(n111), .Z(n158) );
  HS65_LH_NAND2AX7 U189 ( .A(n143), .B(n142), .Z(n149) );
  HS65_LH_NOR2X6 U190 ( .A(n129), .B(n128), .Z(n130) );
  HS65_LH_OR4X4 U191 ( .A(n120), .B(n119), .C(n118), .D(n117), .Z(n133) );
  HS65_LH_NOR3X4 U192 ( .A(N79), .B(N73), .C(n159), .Z(n119) );
  HS65_LH_NOR3X4 U193 ( .A(N92), .B(N86), .C(n158), .Z(n120) );
  HS65_LH_OR2X9 U194 ( .A(n145), .B(n144), .Z(n148) );
  HS65_LH_NOR2X6 U195 ( .A(n136), .B(n135), .Z(n147) );
  HS65_LH_NAND2X7 U196 ( .A(N95), .B(n116), .Z(n168) );
  HS65_LH_AO12X9 U198 ( .A(N99), .B(N329), .C(n168), .Z(n185) );
  HS65_LL_NAND2AX14 U199 ( .A(n194), .B(n166), .Z(N431) );
  HS65_LH_NAND3X5 U200 ( .A(N30), .B(n157), .C(n114), .Z(n98) );
  HS65_LH_NAND2X7 U201 ( .A(N30), .B(n114), .Z(n154) );
  HS65_LH_AOI12X2 U202 ( .A(N8), .B(N329), .C(n179), .Z(n191) );
  HS65_LH_IVX9 U203 ( .A(n194), .Z(n195) );
  HS65_LH_NAND2X4 U105 ( .A(N73), .B(N329), .Z(n160) );
  HS65_LH_IVX2 U113 ( .A(N115), .Z(n140) );
  HS65_LH_AO12X4 U129 ( .A(N86), .B(N329), .C(n158), .Z(n188) );
  HS65_LH_NAND2X21 U197 ( .A(n196), .B(n195), .Z(N430) );
endmodule

