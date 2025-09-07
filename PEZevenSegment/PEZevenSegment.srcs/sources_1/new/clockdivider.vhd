----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.03.2022 10:40:56
-- Design Name: 
-- Module Name: DS_CLK_LEDS - Behavioral
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

entity ClockDivider is
  Port ( 
    clk_in  : in std_logic;
    clk_out : out std_logic
  );
end ClockDivider;

architecture Behavioral of ClockDivider is
  signal clk_inter: std_logic := '0';
begin

process(clk_in)
    variable teller: unsigned(31 downto 0) :=(others=>'0');
    begin
    
    if(rising_edge(clk_in)) then
        teller := teller + 1;
        if(teller = 5000000) then
            clk_inter <= not clk_inter;
            teller := (others=>'0');
        end if;
    end if;
end process;
clk_out <= std_logic(clk_inter);
end Behavioral;