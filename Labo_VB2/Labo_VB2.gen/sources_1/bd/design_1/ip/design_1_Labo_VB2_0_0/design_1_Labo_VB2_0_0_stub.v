// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 26 13:41:27 2023
// Host        : Bowen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/devWorks/Labo_VB2/Labo_VB2.gen/sources_1/bd/design_1/ip/design_1_Labo_VB2_0_0/design_1_Labo_VB2_0_0_stub.v
// Design      : design_1_Labo_VB2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Labo_VB2,Vivado 2023.1" *)
module design_1_Labo_VB2_0_0(getal1, getal2, resultaat)
/* synthesis syn_black_box black_box_pad_pin="getal1[3:0],getal2[3:0],resultaat[3:0]" */;
  input [3:0]getal1;
  input [3:0]getal2;
  output [3:0]resultaat;
endmodule
