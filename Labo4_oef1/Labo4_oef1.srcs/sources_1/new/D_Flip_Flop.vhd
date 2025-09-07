----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.10.2023 10:09:21
-- Design Name: 
-- Module Name: D_Flip_Flop - Behavioral
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

entity D_Flip_Flop is
Port (  D, CLK, R, S: in std_logic;
        Q, QN: out std_logic);
end D_Flip_Flop;

architecture Behavioral of D_Flip_Flop is
signal Q_out : std_logic;
begin
    process(CLK, R, S)
    begin
        if (R = '0') then
            Q <= '0';  
        elsif (S = '0') then
            Q <= '1';  
        elsif (rising_edge(CLK)) then
            Q <= D;  
        end if;
    end process;
end Behavioral;
