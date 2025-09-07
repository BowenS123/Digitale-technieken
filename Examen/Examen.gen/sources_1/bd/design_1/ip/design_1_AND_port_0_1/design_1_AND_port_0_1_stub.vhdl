-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 14 15:03:00 2023
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/devWorks/Examen/Examen.gen/sources_1/bd/design_1/ip/design_1_AND_port_0_1/design_1_AND_port_0_1_stub.vhdl
-- Design      : design_1_AND_port_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AND_port_0_1 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );

end design_1_AND_port_0_1;

architecture stub of design_1_AND_port_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,C";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AND_port,Vivado 2023.1";
begin
end;
