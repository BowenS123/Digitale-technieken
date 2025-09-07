--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Nov  9 13:24:29 2023
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
    A_0 : in STD_LOGIC;
    A_1 : in STD_LOGIC;
    B_0 : in STD_LOGIC;
    B_1 : in STD_LOGIC;
    C_0 : out STD_LOGIC;
    C_1 : out STD_LOGIC;
    C_2 : out STD_LOGIC;
    C_3 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    A_0 : in STD_LOGIC;
    A_1 : in STD_LOGIC;
    B_0 : in STD_LOGIC;
    B_1 : in STD_LOGIC;
    C_0 : out STD_LOGIC;
    C_1 : out STD_LOGIC;
    C_2 : out STD_LOGIC;
    C_3 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      A_0 => A_0,
      A_1 => A_1,
      B_0 => B_0,
      B_1 => B_1,
      C_0 => C_0,
      C_1 => C_1,
      C_2 => C_2,
      C_3 => C_3
    );
end STRUCTURE;
