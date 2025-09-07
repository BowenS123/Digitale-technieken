----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.10.2023 09:36:20
-- Design Name: 
-- Module Name: Labo3_oef2 - Behavioral
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

entity Labo3_oef2 is
Port ( 
        BTN1, BTN2, BTN3: in std_logic;
        LD1, LD0: out std_logic
 );
end Labo3_oef2;

architecture Behavioral of Labo3_oef2 is
signal b_sig : std_logic_vector(2 downto 0);
begin
b_sig <= (BTN3 & BTN2 & BTN1);

with (b_sig) select
   LD1 <= '1' when "001" | "010" | "110",
          '0' when others;
with (b_sig) select
   LD0 <= '0' when "000" | "100",
          '1' when others;      
                     
end Behavioral;

