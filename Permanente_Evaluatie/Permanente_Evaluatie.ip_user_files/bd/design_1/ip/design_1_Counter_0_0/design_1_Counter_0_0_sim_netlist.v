// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 10 22:40:23 2024
// Host        : Bowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/devWorks/Permanente_Evaluatie/Permanente_Evaluatie.gen/sources_1/bd/design_1/ip/design_1_Counter_0_0/design_1_Counter_0_0_sim_netlist.v
// Design      : design_1_Counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Counter_0_0,Counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Counter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_Counter_0_0
   (clk,
    display1,
    display2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output [6:0]display1;
  output [6:0]display2;

  wire clk;
  wire [6:0]display1;
  wire [6:0]display2;

  design_1_Counter_0_0_Counter U0
       (.clk(clk),
        .display1(display1),
        .display2(display2));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_Counter_0_0_Counter
   (display1,
    display2,
    clk);
  output [6:0]display1;
  output [6:0]display2;
  input clk;

  wire \Eenheden[0]_i_1_n_0 ;
  wire [3:0]Eenheden_reg;
  wire [6:0]Teller;
  wire \Teller[6]_i_3_n_0 ;
  wire \Teller[6]_i_4_n_0 ;
  wire \Tientallen[0]_i_1_n_0 ;
  wire [3:0]Tientallen_reg;
  wire clk;
  wire [6:0]display1;
  wire [6:0]display1_0;
  wire [6:0]display2;
  wire [6:0]display2_1;
  wire p_0_in;
  wire [6:0]plusOp;
  wire [3:1]plusOp__0;
  wire [3:1]plusOp__1;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Eenheden[0]_i_1 
       (.I0(Eenheden_reg[0]),
        .O(\Eenheden[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Eenheden[1]_i_1 
       (.I0(Eenheden_reg[0]),
        .I1(Eenheden_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Eenheden[2]_i_1 
       (.I0(Eenheden_reg[2]),
        .I1(Eenheden_reg[0]),
        .I2(Eenheden_reg[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Eenheden[3]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[0]),
        .I2(Eenheden_reg[1]),
        .I3(Eenheden_reg[2]),
        .O(plusOp__1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Eenheden_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Eenheden[0]_i_1_n_0 ),
        .Q(Eenheden_reg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Eenheden_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(Eenheden_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Eenheden_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(Eenheden_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Eenheden_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(Eenheden_reg[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Teller[0]_i_1 
       (.I0(Teller[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Teller[1]_i_1 
       (.I0(Teller[0]),
        .I1(Teller[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Teller[2]_i_1 
       (.I0(Teller[2]),
        .I1(Teller[0]),
        .I2(Teller[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Teller[3]_i_1 
       (.I0(Teller[3]),
        .I1(Teller[0]),
        .I2(Teller[1]),
        .I3(Teller[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Teller[4]_i_1 
       (.I0(Teller[4]),
        .I1(Teller[2]),
        .I2(Teller[1]),
        .I3(Teller[0]),
        .I4(Teller[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Teller[5]_i_1 
       (.I0(Teller[5]),
        .I1(Teller[3]),
        .I2(Teller[0]),
        .I3(Teller[1]),
        .I4(Teller[2]),
        .I5(Teller[4]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \Teller[6]_i_1 
       (.I0(\Teller[6]_i_3_n_0 ),
        .I1(Teller[5]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Teller[6]_i_2 
       (.I0(Teller[3]),
        .I1(\Teller[6]_i_4_n_0 ),
        .I2(Teller[2]),
        .I3(Teller[4]),
        .I4(Teller[5]),
        .I5(Teller[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \Teller[6]_i_3 
       (.I0(Teller[4]),
        .I1(Teller[2]),
        .I2(Teller[1]),
        .I3(Teller[0]),
        .I4(Teller[3]),
        .I5(Teller[6]),
        .O(\Teller[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Teller[6]_i_4 
       (.I0(Teller[1]),
        .I1(Teller[0]),
        .O(\Teller[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Teller[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Teller[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Teller[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Teller[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Teller[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Teller[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Teller_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Teller[6]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Tientallen[0]_i_1 
       (.I0(Tientallen_reg[0]),
        .O(\Tientallen[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Tientallen[1]_i_1 
       (.I0(Tientallen_reg[1]),
        .I1(Tientallen_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Tientallen[2]_i_1 
       (.I0(Tientallen_reg[2]),
        .I1(Tientallen_reg[1]),
        .I2(Tientallen_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Tientallen[3]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[1]),
        .I2(Tientallen_reg[0]),
        .I3(Tientallen_reg[2]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Tientallen_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\Tientallen[0]_i_1_n_0 ),
        .Q(Tientallen_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Tientallen_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(plusOp__0[1]),
        .Q(Tientallen_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Tientallen_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(plusOp__0[2]),
        .Q(Tientallen_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Tientallen_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(plusOp__0[3]),
        .Q(Tientallen_reg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAA5)) 
    \display1[0]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[0]),
        .I2(Tientallen_reg[2]),
        .I3(Tientallen_reg[1]),
        .O(display1_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF9B8)) 
    \display1[1]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[2]),
        .I2(Tientallen_reg[1]),
        .I3(Tientallen_reg[0]),
        .O(display1_0[1]));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \display1[2]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[1]),
        .I2(Tientallen_reg[2]),
        .I3(Tientallen_reg[0]),
        .O(display1_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA9C)) 
    \display1[3]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[2]),
        .I2(Tientallen_reg[0]),
        .I3(Tientallen_reg[1]),
        .O(display1_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \display1[4]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[0]),
        .I2(Tientallen_reg[1]),
        .I3(Tientallen_reg[2]),
        .O(display1_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBEA0)) 
    \display1[5]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[0]),
        .I2(Tientallen_reg[1]),
        .I3(Tientallen_reg[2]),
        .O(display1_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA9C)) 
    \display1[6]_i_1 
       (.I0(Tientallen_reg[3]),
        .I1(Tientallen_reg[2]),
        .I2(Tientallen_reg[0]),
        .I3(Tientallen_reg[1]),
        .O(display1_0[6]));
  FDRE \display1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[0]),
        .Q(display1[0]),
        .R(1'b0));
  FDRE \display1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[1]),
        .Q(display1[1]),
        .R(1'b0));
  FDRE \display1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[2]),
        .Q(display1[2]),
        .R(1'b0));
  FDRE \display1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[3]),
        .Q(display1[3]),
        .R(1'b0));
  FDRE \display1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[4]),
        .Q(display1[4]),
        .R(1'b0));
  FDRE \display1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[5]),
        .Q(display1[5]),
        .R(1'b0));
  FDRE \display1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(display1_0[6]),
        .Q(display1[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAA5)) 
    \display2[0]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[0]),
        .I2(Eenheden_reg[2]),
        .I3(Eenheden_reg[1]),
        .O(display2_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB98)) 
    \display2[1]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[2]),
        .I2(Eenheden_reg[0]),
        .I3(Eenheden_reg[1]),
        .O(display2_1[1]));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \display2[2]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[1]),
        .I2(Eenheden_reg[2]),
        .I3(Eenheden_reg[0]),
        .O(display2_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA9C)) 
    \display2[3]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[2]),
        .I2(Eenheden_reg[0]),
        .I3(Eenheden_reg[1]),
        .O(display2_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAB0)) 
    \display2[4]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[0]),
        .I2(Eenheden_reg[1]),
        .I3(Eenheden_reg[2]),
        .O(display2_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBE88)) 
    \display2[5]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[1]),
        .I2(Eenheden_reg[0]),
        .I3(Eenheden_reg[2]),
        .O(display2_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA9C)) 
    \display2[6]_i_1 
       (.I0(Eenheden_reg[3]),
        .I1(Eenheden_reg[2]),
        .I2(Eenheden_reg[0]),
        .I3(Eenheden_reg[1]),
        .O(display2_1[6]));
  FDRE \display2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[0]),
        .Q(display2[0]),
        .R(1'b0));
  FDRE \display2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[1]),
        .Q(display2[1]),
        .R(1'b0));
  FDRE \display2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[2]),
        .Q(display2[2]),
        .R(1'b0));
  FDRE \display2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[3]),
        .Q(display2[3]),
        .R(1'b0));
  FDRE \display2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[4]),
        .Q(display2[4]),
        .R(1'b0));
  FDRE \display2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[5]),
        .Q(display2[5]),
        .R(1'b0));
  FDRE \display2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(display2_1[6]),
        .Q(display2[6]),
        .R(1'b0));
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
