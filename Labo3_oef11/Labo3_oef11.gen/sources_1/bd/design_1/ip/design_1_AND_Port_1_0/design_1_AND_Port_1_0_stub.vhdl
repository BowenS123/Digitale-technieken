-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov  9 13:28:02 2023
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/devWorks/Labo3_oef11/Labo3_oef11.gen/sources_1/bd/design_1/ip/design_1_AND_Port_1_0/design_1_AND_Port_1_0_stub.vhdl
-- Design      : design_1_AND_Port_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AND_Port_1_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );

end design_1_AND_Port_1_0;

architecture stub of design_1_AND_Port_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AND_Port,Vivado 2023.1";
begin
end;
