----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.10.2023 09:52:36
-- Design Name: 
-- Module Name: Labo3_oef6 - Behavioral
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

entity Labo3_oef6 is
Port (
       ingang: in std_logic_vector(7 downto 0);
       uitgang: out std_logic_vector(2 downto 0)
 );
end Labo3_oef6;

architecture Behavioral of Labo3_oef6 is

begin

with ingang select

    uitgang <=  "001" when "0000001-",
                "010" when "000001--",
                "011" when "00001---",
                "100" when "0001----",
                "101" when "001-----",
                "110" when "01------",
                "111" when "1-------",
                "000" when others;
                
end Behavioral;
