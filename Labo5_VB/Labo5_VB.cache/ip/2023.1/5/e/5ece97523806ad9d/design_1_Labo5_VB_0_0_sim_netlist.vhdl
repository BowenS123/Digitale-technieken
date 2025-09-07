-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 23 10:06:48 2023
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Labo5_VB_0_0_sim_netlist.vhdl
-- Design      : design_1_Labo5_VB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo5_VB is
  port (
    resultaat : out STD_LOGIC_VECTOR ( 3 downto 0 );
    getal1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    getal2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo5_VB;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo5_VB is
  signal \resultaat[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \resultaat[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \resultaat[3]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\resultaat[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => getal1(0),
      I1 => getal2(0),
      O => resultaat(0)
    );
\resultaat[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => getal1(0),
      I1 => getal2(0),
      I2 => getal2(1),
      I3 => getal1(1),
      O => resultaat(1)
    );
\resultaat[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => getal2(0),
      I1 => getal1(0),
      I2 => getal1(1),
      I3 => getal2(1),
      I4 => getal2(2),
      I5 => getal1(2),
      O => resultaat(2)
    );
\resultaat[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \resultaat[3]_INST_0_i_1_n_0\,
      I1 => getal1(2),
      I2 => getal2(2),
      I3 => getal2(3),
      I4 => getal1(3),
      O => resultaat(3)
    );
\resultaat[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => getal2(1),
      I1 => getal1(1),
      I2 => getal1(0),
      I3 => getal2(0),
      O => \resultaat[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    getal1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    getal2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resultaat : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Labo5_VB_0_0,Labo5_VB,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Labo5_VB,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Labo5_VB
     port map (
      getal1(3 downto 0) => getal1(3 downto 0),
      getal2(3 downto 0) => getal2(3 downto 0),
      resultaat(3 downto 0) => resultaat(3 downto 0)
    );
end STRUCTURE;
