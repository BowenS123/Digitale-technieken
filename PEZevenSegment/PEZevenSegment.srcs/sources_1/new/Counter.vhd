----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.12.2023 10:42:26
-- Design Name: 
-- Module Name: ZevenSegment - Behavioral
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


entity Counter is
    Port (
        clk : in STD_LOGIC;
        display1 : out STD_LOGIC_VECTOR(6 downto 0);
        display2 : out STD_LOGIC_VECTOR(6 downto 0)
    );
end Counter;

architecture Behavioral of Counter is
    signal Teller : unsigned(6 downto 0) := (others => '0');
    signal Tientallen : unsigned(3 downto 0) := (others => '0');
    signal Eenheden : unsigned(3 downto 0) := (others => '0');

begin
    process(clk)
    begin
        if rising_edge(clk) then
            Teller <= Teller + 1;
            Eenheden <= Eenheden + 1;
            if Teller = 10 then
                Tientallen <= Tientallen + 1;
                Eenheden <= (others => '0');
                Teller <= (others => '0');
            end if;

            case to_integer(Tientallen) is
                when 0 => display1 <= "0000001"; -- "0"
                when 1 => display1 <= "1001111"; -- "1"
                when 2 => display1 <= "0010010"; -- "2"
                when 3 => display1 <= "0000110"; -- "3"
                when 4 => display1 <= "1001100"; -- "4"
                when 5 => display1 <= "0100100"; -- "5"
                when 6 => display1 <= "0100000"; -- "6"
                when 7 => display1 <= "0001111"; -- "7"
                when 8 => display1 <= "0000000"; -- "8"
                when 9 => display1 <= "0000100"; -- "9"
                when others => display1 <= "1111111";
            end case;

            case to_integer(Eenheden) is
                when 0 => display2 <= "0000001"; -- "0"
                when 1 => display2 <= "1001111"; -- "1"
                when 2 => display2 <= "0010010"; -- "2"
                when 3 => display2 <= "0000110"; -- "3"
                when 4 => display2 <= "1001100"; -- "4"
                when 5 => display2 <= "0100100"; -- "5"
                when 6 => display2 <= "0100000"; -- "6"
                when 7 => display2 <= "0001111"; -- "7"
                when 8 => display2 <= "0000000"; -- "8"
                when 9 => display2 <= "0000100"; -- "9"
                when others => display2 <= "1111111";
            end case;
        end if;
    end process;
end Behavioral;