// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 26 13:41:27 2023
// Host        : Bowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Labo_VB2_0_0_sim_netlist.v
// Design      : design_1_Labo_VB2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo_VB2
   (resultaat,
    getal1,
    getal2);
  output [3:0]resultaat;
  input [3:0]getal1;
  input [3:0]getal2;

  wire [3:0]getal1;
  wire [3:0]getal2;
  wire [3:0]resultaat;
  wire \resultaat[3]_INST_0_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \resultaat[0]_INST_0 
       (.I0(getal1[0]),
        .I1(getal2[0]),
        .O(resultaat[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \resultaat[1]_INST_0 
       (.I0(getal1[0]),
        .I1(getal2[0]),
        .I2(getal2[1]),
        .I3(getal1[1]),
        .O(resultaat[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \resultaat[2]_INST_0 
       (.I0(getal2[0]),
        .I1(getal1[0]),
        .I2(getal1[1]),
        .I3(getal2[1]),
        .I4(getal2[2]),
        .I5(getal1[2]),
        .O(resultaat[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \resultaat[3]_INST_0 
       (.I0(\resultaat[3]_INST_0_i_1_n_0 ),
        .I1(getal1[2]),
        .I2(getal2[2]),
        .I3(getal2[3]),
        .I4(getal1[3]),
        .O(resultaat[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \resultaat[3]_INST_0_i_1 
       (.I0(getal2[1]),
        .I1(getal1[1]),
        .I2(getal1[0]),
        .I3(getal2[0]),
        .O(\resultaat[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Labo_VB2_0_0,Labo_VB2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Labo_VB2,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (getal1,
    getal2,
    resultaat);
  input [3:0]getal1;
  input [3:0]getal2;
  output [3:0]resultaat;

  wire [3:0]getal1;
  wire [3:0]getal2;
  wire [3:0]resultaat;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo_VB2 U0
       (.getal1(getal1),
        .getal2(getal2),
        .resultaat(resultaat));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
