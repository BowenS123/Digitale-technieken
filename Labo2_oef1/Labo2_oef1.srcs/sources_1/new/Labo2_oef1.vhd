----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.10.2023 10:07:19
-- Design Name: 
-- Module Name: Labo2_oef1 - Behavioral
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

entity Labo2_oef1 is
Port (  sw0: in std_logic;
        sw1: in std_logic;
        sw2: in std_logic;
        sw3: in std_logic;  
        led0: out std_logic;
        led1: out std_logic
         );
end Labo2_oef1;

architecture Behavioral of Labo2_oef1 is

begin
  led0 <= '1' when (sw0 = '1' and sw1 = '1' and sw2 = '1' and sw3 = '1') else '0';
  led1 <= '1' when (sw0 = '1' and sw1 = '0' and sw2 = '0' and sw3 = '0') or
                   (sw0 = '0' and sw1 = '1' and sw2 = '0' and sw3 = '0') or
                   (sw0 = '0' and sw1 = '0' and sw2 = '1' and sw3 = '0') or
                   (sw0 = '0' and sw1 = '0' and sw2 = '0' and sw3 = '1') else '0';
                 
end Behavioral;
