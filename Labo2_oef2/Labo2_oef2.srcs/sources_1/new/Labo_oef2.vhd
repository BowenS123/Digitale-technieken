----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2023 13:15:19
-- Design Name: 
-- Module Name: Labo_oef2 - Behavioral
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

entity Labo_oef2 is
Port (  SW0: in std_logic;
        SW1: in std_logic;
        SW2: in std_logic;
        SW3: in std_logic; 
        LED0: out std_logic;
        LED1: out std_logic );
end Labo_oef2;

architecture Behavioral of Labo_oef2 is

begin
LED0 <= ((not SW0) and SW2 and (not SW3)) or ((not SW1) and SW2) or (SW1 and SW2 and (not SW3));
LED1 <= (SW0 and SW2 and (not SW3)) or ((not SW1) and SW2) or (SW1 and SW2 and (not SW3));

end Behavioral;
