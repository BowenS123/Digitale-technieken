-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 14 15:03:01 2023
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/devWorks/Examen/Examen.gen/sources_1/bd/design_1/ip/design_1_NOR_port_0_0/design_1_NOR_port_0_0_sim_netlist.vhdl
-- Design      : design_1_NOR_port_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NOR_port_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_NOR_port_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NOR_port_0_0 : entity is "design_1_NOR_port_0_0,NOR_port,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_NOR_port_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_NOR_port_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_NOR_port_0_0 : entity is "NOR_port,Vivado 2023.1";
end design_1_NOR_port_0_0;

architecture STRUCTURE of design_1_NOR_port_0_0 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      I1 => B,
      O => C
    );
end STRUCTURE;
