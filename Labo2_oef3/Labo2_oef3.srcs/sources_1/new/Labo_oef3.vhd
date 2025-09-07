----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.10.2023 13:27:40
-- Design Name: 
-- Module Name: Labo_oef3 - Behavioral
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

entity Labo_oef3 is
Port (   C: in std_logic;
         B: in std_logic;
         A: in std_logic;
         ag: out std_logic;
         bf: out std_logic;
         ce: out std_logic;
         d: out std_logic );
end Labo_oef3;

architecture Behavioral of Labo_oef3 is
begin

d <= (not C) and (not B) and (not A);

bf <= (not C) and (not B) and A;

ag <= (not C) and B and (not A);
d <= (not C) and B and (not A);

ag <= (not C) and B and A;
bf <= (not C) and B and A;

bf <= C and (not B) and (not A);
ag <= C and (not B) and (not A);
d <= C and (not B) and (not A);

ag <= (not C) and B and (not A);
bf <= (not C) and B and (not A);
ce <= (not C) and B and (not A);

end Behavioral;
