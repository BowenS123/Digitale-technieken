----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2023 14:52:00
-- Design Name: 
-- Module Name: Labo5_oef1 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Labo5_oef1 is
Port ( BCDin : in STD_LOGIC_VECTOR (3 downto 0);
Seven_Segment : out STD_LOGIC_VECTOR (6 downto 0));
end Labo5_oef1;

architecture Behavioral of Labo5_oef1 is

begin
 
process(BCDin)
begin
case BCDin is
when "0000" => Seven_Segment <= "0000001"; ---0
when "0001" => Seven_Segment <= "1001111"; ---1
when "0010" => Seven_Segment <= "0010010"; ---2
when "0011" => Seven_Segment <= "0000110"; ---3
when "0100" => Seven_Segment <= "1001100"; ---4
when "0101" => Seven_Segment <= "0100100"; ---5
when "0110" => Seven_Segment <= "0100000"; ---6
when "0111" => Seven_Segment <= "0001111"; ---7
when "1000" => Seven_Segment <= "0000000"; ---8
when "1001" => Seven_Segment <= "0000100"; ---9
when others => Seven_Segment <= "1111111"; ---null
end case;
end process;



end Behavioral;
