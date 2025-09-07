--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan 10 23:21:04 2024
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
    clk_in_0 : in STD_LOGIC;
    display1_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display2_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ClockDivider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_ClockDivider_0_0;
  component design_1_Counter_0_0 is
  port (
    clk : in STD_LOGIC;
    display1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_Counter_0_0;
  signal ClockDivider_0_clk_out : STD_LOGIC;
  signal Counter_0_display1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Counter_0_display2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_in_0_1 : STD_LOGIC;
begin
  clk_in_0_1 <= clk_in_0;
  display1_0(6 downto 0) <= Counter_0_display1(6 downto 0);
  display2_0(6 downto 0) <= Counter_0_display2(6 downto 0);
ClockDivider_0: component design_1_ClockDivider_0_0
     port map (
      clk_in => clk_in_0_1,
      clk_out => ClockDivider_0_clk_out
    );
Counter_0: component design_1_Counter_0_0
     port map (
      clk => ClockDivider_0_clk_out,
      display1(6 downto 0) => Counter_0_display1(6 downto 0),
      display2(6 downto 0) => Counter_0_display2(6 downto 0)
    );
end STRUCTURE;
