--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Nov  9 13:24:29 2023
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
    A_0 : in STD_LOGIC;
    A_1 : in STD_LOGIC;
    B_0 : in STD_LOGIC;
    B_1 : in STD_LOGIC;
    C_0 : out STD_LOGIC;
    C_1 : out STD_LOGIC;
    C_2 : out STD_LOGIC;
    C_3 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AND_Port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_0_0;
  component design_1_AND_Port_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_0_1;
  component design_1_AND_Port_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_1_0;
  component design_1_AND_Port_1_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_1_1;
  component design_1_XOR_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_XOR_port_0_0;
  component design_1_AND_Port_3_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_3_0;
  component design_1_XOR_port_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_XOR_port_0_1;
  component design_1_AND_Port_4_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_Port_4_0;
  signal AND_Port_0_C : STD_LOGIC;
  signal AND_Port_1_C : STD_LOGIC;
  signal AND_Port_2_C : STD_LOGIC;
  signal AND_Port_3_C : STD_LOGIC;
  signal AND_Port_4_C : STD_LOGIC;
  signal AND_Port_5_C : STD_LOGIC;
  signal A_0_1 : STD_LOGIC;
  signal A_1_1 : STD_LOGIC;
  signal B_0_1 : STD_LOGIC;
  signal B_1_1 : STD_LOGIC;
  signal XOR_port_0_C : STD_LOGIC;
  signal XOR_port_1_C : STD_LOGIC;
begin
  A_0_1 <= A_0;
  A_1_1 <= A_1;
  B_0_1 <= B_0;
  B_1_1 <= B_1;
  C_0 <= AND_Port_1_C;
  C_1 <= XOR_port_0_C;
  C_2 <= XOR_port_1_C;
  C_3 <= AND_Port_5_C;
AND_Port_0: component design_1_AND_Port_0_0
     port map (
      A => A_0_1,
      B => B_1_1,
      C => AND_Port_0_C
    );
AND_Port_1: component design_1_AND_Port_0_1
     port map (
      A => A_0_1,
      B => B_0_1,
      C => AND_Port_1_C
    );
AND_Port_2: component design_1_AND_Port_1_0
     port map (
      A => A_1_1,
      B => B_1_1,
      C => AND_Port_2_C
    );
AND_Port_3: component design_1_AND_Port_1_1
     port map (
      A => A_1_1,
      B => B_0_1,
      C => AND_Port_3_C
    );
AND_Port_4: component design_1_AND_Port_3_0
     port map (
      A => AND_Port_0_C,
      B => AND_Port_3_C,
      C => AND_Port_4_C
    );
AND_Port_5: component design_1_AND_Port_4_0
     port map (
      A => AND_Port_4_C,
      B => AND_Port_2_C,
      C => AND_Port_5_C
    );
XOR_port_0: component design_1_XOR_port_0_0
     port map (
      A => AND_Port_0_C,
      B => AND_Port_3_C,
      C => XOR_port_0_C
    );
XOR_port_1: component design_1_XOR_port_0_1
     port map (
      A => AND_Port_4_C,
      B => AND_Port_2_C,
      C => XOR_port_1_C
    );
end STRUCTURE;
