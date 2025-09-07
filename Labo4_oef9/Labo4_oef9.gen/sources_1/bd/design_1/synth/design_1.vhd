--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Nov  9 14:21:37 2023
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
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    F : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AND_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC
  );
  end component design_1_AND_port_0_0;
  component design_1_AND_port_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC
  );
  end component design_1_AND_port_0_1;
  component design_1_AND_port_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC
  );
  end component design_1_AND_port_0_2;
  component design_1_AND_port_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : out STD_LOGIC
  );
  end component design_1_AND_port_0_3;
  component design_1_NOT_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  end component design_1_NOT_port_0_0;
  component design_1_NOT_port_0_1 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  end component design_1_NOT_port_0_1;
  component design_1_NOT_port_1_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  end component design_1_NOT_port_1_0;
  component design_1_OR_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : in STD_LOGIC;
    D : in STD_LOGIC;
    F : out STD_LOGIC
  );
  end component design_1_OR_port_0_0;
  signal AND_port_0_D : STD_LOGIC;
  signal AND_port_1_D : STD_LOGIC;
  signal AND_port_2_D : STD_LOGIC;
  signal AND_port_3_D : STD_LOGIC;
  signal A_0_2 : STD_LOGIC;
  signal A_1 : STD_LOGIC;
  signal C_1 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal NOT_port_0_B : STD_LOGIC;
  signal NOT_port_1_B : STD_LOGIC;
  signal NOT_port_2_B : STD_LOGIC;
  signal OR_port_0_F : STD_LOGIC;
begin
  A_0_2 <= B;
  A_1 <= A;
  C_1 <= C;
  D_1 <= D;
  F <= OR_port_0_F;
AND_port_0: component design_1_AND_port_0_0
     port map (
      A => A_1,
      B => NOT_port_0_B,
      C => NOT_port_1_B,
      D => AND_port_0_D
    );
AND_port_1: component design_1_AND_port_0_1
     port map (
      A => A_1,
      B => C_1,
      C => D_1,
      D => AND_port_1_D
    );
AND_port_2: component design_1_AND_port_0_2
     port map (
      A => A_1,
      B => C_1,
      C => NOT_port_1_B,
      D => AND_port_2_D
    );
AND_port_3: component design_1_AND_port_0_3
     port map (
      A => A_1,
      B => D_1,
      C => NOT_port_2_B,
      D => AND_port_3_D
    );
NOT_port_0: component design_1_NOT_port_0_0
     port map (
      A => C_1,
      B => NOT_port_0_B
    );
NOT_port_1: component design_1_NOT_port_0_1
     port map (
      A => D_1,
      B => NOT_port_1_B
    );
NOT_port_2: component design_1_NOT_port_1_0
     port map (
      A => A_0_2,
      B => NOT_port_2_B
    );
OR_port_0: component design_1_OR_port_0_0
     port map (
      A => AND_port_0_D,
      B => AND_port_1_D,
      C => AND_port_2_D,
      D => AND_port_3_D,
      F => OR_port_0_F
    );
end STRUCTURE;
