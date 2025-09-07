----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.10.2023 09:26:57
-- Design Name: 
-- Module Name: Labo3_oef1 - Behavioral
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

entity Labo3_oef1 is
Port ( 
        SW0: in std_logic; 
        SW1: in std_logic;
        BTN0: in std_logic; 
        BTN1: in std_logic;
        BTN2: in std_logic; 
        BTN3: in std_logic;
        LED0: out std_logic;
        LED1: out std_logic;
        LED2: out std_logic
);      
end Labo3_oef1;

architecture Behavioral of Labo3_oef1 is

begin

LED0 <= SW1 AND SW0;
LED1 <= BTN0 XOR BTN1;
LED2 <= BTN2 NAND BTN3;

end Behavioral;
