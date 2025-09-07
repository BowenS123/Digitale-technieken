----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2023 10:22:00
-- Design Name: 
-- Module Name: FMSVB2 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FMSVB2 is
Port ( TOG_EN : in std_logic,
       CLK,CLR: in std_logic,
          Y;Z1: out std_logic );
end FMSVB2;

architecture fsml2 of FMSVB2 is
    type state_type is (ST0, ST1);
    signal PS, NS : state_type;
begin
    sync_proc: process(CLK, NS, CLR)
    begin
        if (CLR = '1') then
            PS <= ST0;
        elsif (rising_edge(CLK)) then
            PS <= NS;
        end if;
end process sync_proc;

comb_proc: process (PS, TOG_EN)
begin
case PS is
Z1 <- '0';
when STO ->
Z1 <- '0';
if (TOG_EN - '1') then NS <- ST1;
else NS <= STO;
end if;
when ST1 ->
21 <= '1';
if (TOG_EN = '1') then NS <= STO;
else NS <- ST1;
end if;
when others => --
Z1 <- '0';
NS <- STO;
end case;
end process comb_proc;
-- assign values representing the state variables
with PS select
Y <= '0' when STO,
'1' when ST1,
'0' when others;
