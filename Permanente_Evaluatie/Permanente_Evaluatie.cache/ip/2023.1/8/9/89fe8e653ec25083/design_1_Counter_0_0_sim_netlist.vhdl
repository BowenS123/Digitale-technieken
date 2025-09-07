-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 10 22:40:22 2024
-- Host        : Bowen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Counter_0_0_sim_netlist.vhdl
-- Design      : design_1_Counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  port (
    display1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter is
  signal \Eenheden[0]_i_1_n_0\ : STD_LOGIC;
  signal Eenheden_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Teller : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Teller[6]_i_3_n_0\ : STD_LOGIC;
  signal \Teller[6]_i_4_n_0\ : STD_LOGIC;
  signal \Tientallen[0]_i_1_n_0\ : STD_LOGIC;
  signal Tientallen_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display1_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal display2_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Eenheden[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Eenheden[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Eenheden[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Eenheden[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Teller[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Teller[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Teller[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Teller[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Teller[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Teller[6]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Tientallen[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Tientallen[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Tientallen[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Tientallen[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \display1[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \display1[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \display1[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display1[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \display1[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \display2[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \display2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \display2[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \display2[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \display2[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \display2[6]_i_1\ : label is "soft_lutpair8";
begin
\Eenheden[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Eenheden_reg(0),
      O => \Eenheden[0]_i_1_n_0\
    );
\Eenheden[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Eenheden_reg(0),
      I1 => Eenheden_reg(1),
      O => \plusOp__1\(1)
    );
\Eenheden[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Eenheden_reg(2),
      I1 => Eenheden_reg(0),
      I2 => Eenheden_reg(1),
      O => \plusOp__1\(2)
    );
\Eenheden[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(0),
      I2 => Eenheden_reg(1),
      I3 => Eenheden_reg(2),
      O => \plusOp__1\(3)
    );
\Eenheden_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Eenheden[0]_i_1_n_0\,
      Q => Eenheden_reg(0),
      R => p_0_in
    );
\Eenheden_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp__1\(1),
      Q => Eenheden_reg(1),
      R => p_0_in
    );
\Eenheden_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp__1\(2),
      Q => Eenheden_reg(2),
      R => p_0_in
    );
\Eenheden_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \plusOp__1\(3),
      Q => Eenheden_reg(3),
      R => p_0_in
    );
\Teller[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Teller(0),
      O => plusOp(0)
    );
\Teller[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Teller(0),
      I1 => Teller(1),
      O => plusOp(1)
    );
\Teller[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Teller(2),
      I1 => Teller(0),
      I2 => Teller(1),
      O => plusOp(2)
    );
\Teller[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Teller(3),
      I1 => Teller(0),
      I2 => Teller(1),
      I3 => Teller(2),
      O => plusOp(3)
    );
\Teller[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Teller(4),
      I1 => Teller(2),
      I2 => Teller(1),
      I3 => Teller(0),
      I4 => Teller(3),
      O => plusOp(4)
    );
\Teller[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Teller(5),
      I1 => Teller(3),
      I2 => Teller(0),
      I3 => Teller(1),
      I4 => Teller(2),
      I5 => Teller(4),
      O => plusOp(5)
    );
\Teller[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Teller[6]_i_3_n_0\,
      I1 => Teller(5),
      O => p_0_in
    );
\Teller[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Teller(3),
      I1 => \Teller[6]_i_4_n_0\,
      I2 => Teller(2),
      I3 => Teller(4),
      I4 => Teller(5),
      I5 => Teller(6),
      O => plusOp(6)
    );
\Teller[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => Teller(4),
      I1 => Teller(2),
      I2 => Teller(1),
      I3 => Teller(0),
      I4 => Teller(3),
      I5 => Teller(6),
      O => \Teller[6]_i_3_n_0\
    );
\Teller[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Teller(1),
      I1 => Teller(0),
      O => \Teller[6]_i_4_n_0\
    );
\Teller_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => Teller(0),
      R => p_0_in
    );
\Teller_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => Teller(1),
      R => p_0_in
    );
\Teller_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => Teller(2),
      R => p_0_in
    );
\Teller_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => Teller(3),
      R => p_0_in
    );
\Teller_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => Teller(4),
      R => p_0_in
    );
\Teller_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => Teller(5),
      R => p_0_in
    );
\Teller_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => Teller(6),
      R => p_0_in
    );
\Tientallen[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Tientallen_reg(0),
      O => \Tientallen[0]_i_1_n_0\
    );
\Tientallen[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Tientallen_reg(1),
      I1 => Tientallen_reg(0),
      O => \plusOp__0\(1)
    );
\Tientallen[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Tientallen_reg(2),
      I1 => Tientallen_reg(1),
      I2 => Tientallen_reg(0),
      O => \plusOp__0\(2)
    );
\Tientallen[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(1),
      I2 => Tientallen_reg(0),
      I3 => Tientallen_reg(2),
      O => \plusOp__0\(3)
    );
\Tientallen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \Tientallen[0]_i_1_n_0\,
      Q => Tientallen_reg(0),
      R => '0'
    );
\Tientallen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \plusOp__0\(1),
      Q => Tientallen_reg(1),
      R => '0'
    );
\Tientallen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \plusOp__0\(2),
      Q => Tientallen_reg(2),
      R => '0'
    );
\Tientallen_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => \plusOp__0\(3),
      Q => Tientallen_reg(3),
      R => '0'
    );
\display1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(0),
      I2 => Tientallen_reg(2),
      I3 => Tientallen_reg(1),
      O => display1_0(0)
    );
\display1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(2),
      I2 => Tientallen_reg(1),
      I3 => Tientallen_reg(0),
      O => display1_0(1)
    );
\display1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(1),
      I2 => Tientallen_reg(2),
      I3 => Tientallen_reg(0),
      O => display1_0(2)
    );
\display1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA9C"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(2),
      I2 => Tientallen_reg(0),
      I3 => Tientallen_reg(1),
      O => display1_0(3)
    );
\display1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(0),
      I2 => Tientallen_reg(1),
      I3 => Tientallen_reg(2),
      O => display1_0(4)
    );
\display1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEA0"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(0),
      I2 => Tientallen_reg(1),
      I3 => Tientallen_reg(2),
      O => display1_0(5)
    );
\display1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => Tientallen_reg(3),
      I1 => Tientallen_reg(2),
      I2 => Tientallen_reg(0),
      I3 => Tientallen_reg(1),
      O => display1_0(6)
    );
\display1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(0),
      Q => display1(0),
      R => '0'
    );
\display1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(1),
      Q => display1(1),
      R => '0'
    );
\display1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(2),
      Q => display1(2),
      R => '0'
    );
\display1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(3),
      Q => display1(3),
      R => '0'
    );
\display1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(4),
      Q => display1(4),
      R => '0'
    );
\display1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(5),
      Q => display1(5),
      R => '0'
    );
\display1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display1_0(6),
      Q => display1(6),
      R => '0'
    );
\display2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(0),
      I2 => Eenheden_reg(2),
      I3 => Eenheden_reg(1),
      O => display2_1(0)
    );
\display2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB98"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(2),
      I2 => Eenheden_reg(0),
      I3 => Eenheden_reg(1),
      O => display2_1(1)
    );
\display2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(1),
      I2 => Eenheden_reg(2),
      I3 => Eenheden_reg(0),
      O => display2_1(2)
    );
\display2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA9C"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(2),
      I2 => Eenheden_reg(0),
      I3 => Eenheden_reg(1),
      O => display2_1(3)
    );
\display2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(0),
      I2 => Eenheden_reg(1),
      I3 => Eenheden_reg(2),
      O => display2_1(4)
    );
\display2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE88"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(1),
      I2 => Eenheden_reg(0),
      I3 => Eenheden_reg(2),
      O => display2_1(5)
    );
\display2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => Eenheden_reg(3),
      I1 => Eenheden_reg(2),
      I2 => Eenheden_reg(0),
      I3 => Eenheden_reg(1),
      O => display2_1(6)
    );
\display2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(0),
      Q => display2(0),
      R => '0'
    );
\display2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(1),
      Q => display2(1),
      R => '0'
    );
\display2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(2),
      Q => display2(2),
      R => '0'
    );
\display2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(3),
      Q => display2(3),
      R => '0'
    );
\display2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(4),
      Q => display2(4),
      R => '0'
    );
\display2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(5),
      Q => display2(5),
      R => '0'
    );
\display2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => display2_1(6),
      Q => display2(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    display1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Counter_0_0,Counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Counter,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter
     port map (
      clk => clk,
      display1(6 downto 0) => display1(6 downto 0),
      display2(6 downto 0) => display2(6 downto 0)
    );
end STRUCTURE;
