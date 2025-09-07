--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Oct  2 09:23:38 2023
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
    led0_0 : out STD_LOGIC;
    sw0_0 : in STD_LOGIC;
    sw0_1 : in STD_LOGIC;
    sw1_0 : in STD_LOGIC;
    sw1_1 : in STD_LOGIC;
    sw1_2 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_and_gate_0_0 is
  port (
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    led0 : out STD_LOGIC
  );
  end component design_1_and_gate_0_0;
  component design_1_or_gate_0_0 is
  port (
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    led1 : out STD_LOGIC
  );
  end component design_1_or_gate_0_0;
  component design_1_and_gate_0_1 is
  port (
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    led0 : out STD_LOGIC
  );
  end component design_1_and_gate_0_1;
  component design_1_and_gate_0_2 is
  port (
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    led0 : out STD_LOGIC
  );
  end component design_1_and_gate_0_2;
  signal and_gate_0_led0 : STD_LOGIC;
  signal and_gate_1_led0 : STD_LOGIC;
  signal and_gate_2_led0 : STD_LOGIC;
  signal or_gate_0_led1 : STD_LOGIC;
  signal sw0_0_1 : STD_LOGIC;
  signal sw0_1_1 : STD_LOGIC;
  signal sw1_0_1 : STD_LOGIC;
  signal sw1_1_1 : STD_LOGIC;
  signal sw1_2_1 : STD_LOGIC;
begin
  led0_0 <= and_gate_2_led0;
  sw0_0_1 <= sw0_0;
  sw0_1_1 <= sw0_1;
  sw1_0_1 <= sw1_0;
  sw1_1_1 <= sw1_1;
  sw1_2_1 <= sw1_2;
and_gate_0: component design_1_and_gate_0_0
     port map (
      led0 => and_gate_0_led0,
      sw0 => sw0_0_1,
      sw1 => sw1_0_1
    );
and_gate_1: component design_1_and_gate_0_1
     port map (
      led0 => and_gate_1_led0,
      sw0 => sw0_1_1,
      sw1 => sw1_1_1
    );
and_gate_2: component design_1_and_gate_0_2
     port map (
      led0 => and_gate_2_led0,
      sw0 => or_gate_0_led1,
      sw1 => sw1_2_1
    );
or_gate_0: component design_1_or_gate_0_0
     port map (
      led1 => or_gate_0_led1,
      sw2 => and_gate_0_led0,
      sw3 => and_gate_1_led0
    );
end STRUCTURE;
