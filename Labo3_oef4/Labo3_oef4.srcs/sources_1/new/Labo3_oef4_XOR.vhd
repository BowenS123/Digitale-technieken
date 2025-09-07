----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.10.2023 00:24:45
-- Design Name: 
-- Module Name: Labo3_oef4_XOR - Behavioral
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

entity Labo3_oef4_XOR is
Port (
        input1: in std_logic;
        input2: in std_logic;
        output: out std_logic
 );
end Labo3_oef4_XOR;

architecture Behavioral of Labo3_oef4_XOR is

begin
output <= input1 XOR input2;

end Behavioral;
