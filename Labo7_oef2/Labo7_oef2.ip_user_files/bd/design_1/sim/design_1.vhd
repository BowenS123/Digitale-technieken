--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Nov 30 09:16:52 2023
--Host        : Bowen running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    LED0 : out STD_LOGIC;
    SW0 : in STD_LOGIC;
    SW1 : in STD_LOGIC;
    SW2 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AND_Poort_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Poort_0_0;
  component design_1_AND_Poort_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Poort_0_1;
  component design_1_OR_Poort_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_OR_Poort_0_0;
  signal AND_Poort_0_C : STD_LOGIC;
  signal AND_Poort_1_C : STD_LOGIC;
  signal A_0_1 : STD_LOGIC;
  signal A_1_1 : STD_LOGIC;
  signal B_0_1 : STD_LOGIC;
  signal OR_Poort_0_C : STD_LOGIC;
begin
  A_0_1 <= SW0;
  A_1_1 <= SW1;
  B_0_1 <= SW2;
  LED0 <= OR_Poort_0_C;
AND_Poort_0: component design_1_AND_Poort_0_0
     port map (
      A => A_0_1,
      B => A_1_1,
      C => AND_Poort_0_C
    );
AND_Poort_1: component design_1_AND_Poort_0_1
     port map (
      A => A_1_1,
      B => B_0_1,
      C => AND_Poort_1_C
    );
OR_Poort_0: component design_1_OR_Poort_0_0
     port map (
      A => AND_Poort_0_C,
      B => AND_Poort_1_C,
      C => OR_Poort_0_C
    );
end STRUCTURE;
