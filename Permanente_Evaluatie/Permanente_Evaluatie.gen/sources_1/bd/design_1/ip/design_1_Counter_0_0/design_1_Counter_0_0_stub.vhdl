-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 10 23:58:44 2024
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/devWorks/Permanente_Evaluatie/Permanente_Evaluatie.gen/sources_1/bd/design_1/ip/design_1_Counter_0_0/design_1_Counter_0_0_stub.vhdl
-- Design      : design_1_Counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    display1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_1_Counter_0_0;

architecture stub of design_1_Counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,display1[6:0],display2[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Counter,Vivado 2023.1";
begin
end;
