--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu Oct 19 12:56:57 2023
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_FullAdder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component design_1_FullAdder_0_0;
  component design_1_FullAdder_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component design_1_FullAdder_0_1;
  component design_1_FullAdder_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component design_1_FullAdder_0_2;
  component design_1_FullAdder_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component design_1_FullAdder_0_3;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_2;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_2_0;
  component design_1_xlconstant_2_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_2_1;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_1;
  component design_1_xlconstant_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_2;
  component design_1_xlconstant_1_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_3;
  signal FullAdder_0_Cout : STD_LOGIC;
  signal FullAdder_1_Cout : STD_LOGIC;
  signal FullAdder_3_Cout : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_7_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_8_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FullAdder_0_S_UNCONNECTED : STD_LOGIC;
  signal NLW_FullAdder_1_S_UNCONNECTED : STD_LOGIC;
  signal NLW_FullAdder_2_Cout_UNCONNECTED : STD_LOGIC;
  signal NLW_FullAdder_2_S_UNCONNECTED : STD_LOGIC;
  signal NLW_FullAdder_3_S_UNCONNECTED : STD_LOGIC;
begin
FullAdder_0: component design_1_FullAdder_0_0
     port map (
      A => xlconstant_0_dout(0),
      B => xlconstant_1_dout(0),
      Cin => xlconstant_2_dout(0),
      Cout => FullAdder_0_Cout,
      S => NLW_FullAdder_0_S_UNCONNECTED
    );
FullAdder_1: component design_1_FullAdder_0_1
     port map (
      A => xlconstant_3_dout(0),
      B => xlconstant_4_dout(0),
      Cin => FullAdder_0_Cout,
      Cout => FullAdder_1_Cout,
      S => NLW_FullAdder_1_S_UNCONNECTED
    );
FullAdder_2: component design_1_FullAdder_0_2
     port map (
      A => xlconstant_8_dout(0),
      B => xlconstant_7_dout(0),
      Cin => FullAdder_3_Cout,
      Cout => NLW_FullAdder_2_Cout_UNCONNECTED,
      S => NLW_FullAdder_2_S_UNCONNECTED
    );
FullAdder_3: component design_1_FullAdder_0_3
     port map (
      A => xlconstant_6_dout(0),
      B => xlconstant_5_dout(0),
      Cin => FullAdder_1_Cout,
      Cout => FullAdder_3_Cout,
      S => NLW_FullAdder_3_S_UNCONNECTED
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_0_1
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_1_xlconstant_0_2
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlconstant_3: component design_1_xlconstant_2_0
     port map (
      dout(0) => xlconstant_3_dout(0)
    );
xlconstant_4: component design_1_xlconstant_2_1
     port map (
      dout(0) => xlconstant_4_dout(0)
    );
xlconstant_5: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_5_dout(0)
    );
xlconstant_6: component design_1_xlconstant_1_1
     port map (
      dout(0) => xlconstant_6_dout(0)
    );
xlconstant_7: component design_1_xlconstant_1_2
     port map (
      dout(0) => xlconstant_7_dout(0)
    );
xlconstant_8: component design_1_xlconstant_1_3
     port map (
      dout(0) => xlconstant_8_dout(0)
    );
end STRUCTURE;
