----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2023 23:47:56
-- Design Name: 
-- Module Name: Labo3_oef3 - Behavioral
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

entity Labo3_oef3 is
Port (
        SW0, SW1 : in STD_LOGIC;
        LD4_Blue, LD4_Red, LD4_Green : out STD_LOGIC
 );
end Labo3_oef3;

architecture Behavioral of Labo3_oef3 is

begin
    LD4_Blue <= (not SW0) and SW1;
    LD4_Red <= SW0 and (not SW1);
    LD4_Green <= SW0 and SW1;
end Behavioral;
