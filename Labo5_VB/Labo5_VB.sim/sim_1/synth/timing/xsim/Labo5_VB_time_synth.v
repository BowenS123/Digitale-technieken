// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 26 13:02:25 2023
// Host        : Bowen running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/devWorks/Labo5_VB/Labo5_VB.sim/sim_1/synth/timing/xsim/Labo5_VB_time_synth.v
// Design      : Labo5_VB
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module Labo5_VB
   (getal_1,
    getal_2,
    resultaat);
  input [3:0]getal_1;
  input [3:0]getal_2;
  output [3:0]resultaat;

  wire [3:0]getal_1;
  wire [3:0]getal_1_IBUF;
  wire [3:0]getal_2;
  wire [3:0]getal_2_IBUF;
  wire [3:0]resultaat;
  wire [3:0]resultaat_OBUF;
  wire \resultaat_OBUF[3]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("Labo5_VB_time_synth.sdf",,,,"tool_control");
end
  IBUF \getal_1_IBUF[0]_inst 
       (.I(getal_1[0]),
        .O(getal_1_IBUF[0]));
  IBUF \getal_1_IBUF[1]_inst 
       (.I(getal_1[1]),
        .O(getal_1_IBUF[1]));
  IBUF \getal_1_IBUF[2]_inst 
       (.I(getal_1[2]),
        .O(getal_1_IBUF[2]));
  IBUF \getal_1_IBUF[3]_inst 
       (.I(getal_1[3]),
        .O(getal_1_IBUF[3]));
  IBUF \getal_2_IBUF[0]_inst 
       (.I(getal_2[0]),
        .O(getal_2_IBUF[0]));
  IBUF \getal_2_IBUF[1]_inst 
       (.I(getal_2[1]),
        .O(getal_2_IBUF[1]));
  IBUF \getal_2_IBUF[2]_inst 
       (.I(getal_2[2]),
        .O(getal_2_IBUF[2]));
  IBUF \getal_2_IBUF[3]_inst 
       (.I(getal_2[3]),
        .O(getal_2_IBUF[3]));
  OBUF \resultaat_OBUF[0]_inst 
       (.I(resultaat_OBUF[0]),
        .O(resultaat[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \resultaat_OBUF[0]_inst_i_1 
       (.I0(getal_1_IBUF[0]),
        .I1(getal_2_IBUF[0]),
        .O(resultaat_OBUF[0]));
  OBUF \resultaat_OBUF[1]_inst 
       (.I(resultaat_OBUF[1]),
        .O(resultaat[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \resultaat_OBUF[1]_inst_i_1 
       (.I0(getal_1_IBUF[0]),
        .I1(getal_2_IBUF[0]),
        .I2(getal_2_IBUF[1]),
        .I3(getal_1_IBUF[1]),
        .O(resultaat_OBUF[1]));
  OBUF \resultaat_OBUF[2]_inst 
       (.I(resultaat_OBUF[2]),
        .O(resultaat[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \resultaat_OBUF[2]_inst_i_1 
       (.I0(getal_2_IBUF[0]),
        .I1(getal_1_IBUF[0]),
        .I2(getal_1_IBUF[1]),
        .I3(getal_2_IBUF[1]),
        .I4(getal_2_IBUF[2]),
        .I5(getal_1_IBUF[2]),
        .O(resultaat_OBUF[2]));
  OBUF \resultaat_OBUF[3]_inst 
       (.I(resultaat_OBUF[3]),
        .O(resultaat[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \resultaat_OBUF[3]_inst_i_1 
       (.I0(\resultaat_OBUF[3]_inst_i_2_n_0 ),
        .I1(getal_1_IBUF[2]),
        .I2(getal_2_IBUF[2]),
        .I3(getal_2_IBUF[3]),
        .I4(getal_1_IBUF[3]),
        .O(resultaat_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \resultaat_OBUF[3]_inst_i_2 
       (.I0(getal_2_IBUF[1]),
        .I1(getal_1_IBUF[1]),
        .I2(getal_1_IBUF[0]),
        .I3(getal_2_IBUF[0]),
        .O(\resultaat_OBUF[3]_inst_i_2_n_0 ));
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
