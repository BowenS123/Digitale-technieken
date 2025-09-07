--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Nov 14 14:52:34 2023
--Host        : Bowen running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    BTN2 : in STD_LOGIC;
    BTN3 : in STD_LOGIC;
    LD0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    BTN2 : in STD_LOGIC;
    BTN3 : in STD_LOGIC;
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC;
    LD0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      BTN0 => BTN0,
      BTN1 => BTN1,
      BTN2 => BTN2,
      BTN3 => BTN3,
      LD0(0) => LD0(0),
      LD1 => LD1,
      LD2 => LD2,
      LD3 => LD3
    );
end STRUCTURE;
