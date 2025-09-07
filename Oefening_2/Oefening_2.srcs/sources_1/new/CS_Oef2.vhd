----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.10.2023 09:47:11
-- Design Name: 
-- Module Name: CS_Oef2 - Behavioral
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

entity CS_Oef2 is
  Port ( sw0: in std_logic;
         sw1: in std_logic;     
         sw2: in std_logic; 
        led0: out std_logic
         );
end CS_Oef2;

architecture Behavioral of CS_Oef2 is
    signal A_out, B_out, led0 : std_logic;
begin
     A_out <= sw0 and sw1;
     B_out <= sw1 and sw2;
     led0 <= A_out or B_out;
end Behavioral; 
