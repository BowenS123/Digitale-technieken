----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.10.2023 13:17:02
-- Design Name: 
-- Module Name: Labo_VB2 - Behavioral
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

entity Labo_VB2 is
Port (
        getal1: in std_logic_vector(3 downto 0);
        getal2: in std_logic_vector(3 downto 0);
        resultaat: out std_logic_vector(3 downto 0)
 );
end Labo_VB2;

architecture Behavioral of Labo_VB2 is

begin

resultaat <= std_logic_vector(unsigned(getal1) + unsigned(getal2));

end Behavioral;
