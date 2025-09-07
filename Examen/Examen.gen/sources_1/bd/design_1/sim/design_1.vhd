--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Nov 14 14:52:34 2023
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
    BTN0 : in STD_LOGIC;
    BTN1 : in STD_LOGIC;
    BTN2 : in STD_LOGIC;
    BTN3 : in STD_LOGIC;
    LD0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AND_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_port_0_0;
  component design_1_NAND_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_NAND_port_0_0;
  component design_1_AND_port_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_AND_port_0_1;
  component design_1_XOR_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_XOR_port_0_0;
  component design_1_NOR_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component design_1_NOR_port_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  signal AND_port_0_C : STD_LOGIC;
  signal AND_port_1_C : STD_LOGIC;
  signal A_0_1 : STD_LOGIC;
  signal A_0_2 : STD_LOGIC;
  signal B_0_1 : STD_LOGIC;
  signal B_0_2 : STD_LOGIC;
  signal NAND_port_0_C : STD_LOGIC;
  signal NOR_port_0_C : STD_LOGIC;
  signal XOR_port_0_C : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  A_0_1 <= BTN0;
  A_0_2 <= BTN2;
  B_0_1 <= BTN1;
  B_0_2 <= BTN3;
  LD0(0) <= xlconstant_0_dout(0);
  LD1 <= AND_port_1_C;
  LD2 <= XOR_port_0_C;
  LD3 <= NOR_port_0_C;
AND_port_0: component design_1_AND_port_0_0
     port map (
      A => A_0_1,
      B => B_0_2,
      C => AND_port_0_C
    );
AND_port_1: component design_1_AND_port_0_1
     port map (
      A => NAND_port_0_C,
      B => B_0_1,
      C => AND_port_1_C
    );
NAND_port_0: component design_1_NAND_port_0_0
     port map (
      A => A_0_1,
      B => A_0_2,
      C => NAND_port_0_C
    );
NOR_port_0: component design_1_NOR_port_0_0
     port map (
      A => B_0_1,
      B => B_0_2,
      C => NOR_port_0_C
    );
XOR_port_0: component design_1_XOR_port_0_0
     port map (
      A => A_0_2,
      B => AND_port_0_C,
      C => XOR_port_0_C
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
