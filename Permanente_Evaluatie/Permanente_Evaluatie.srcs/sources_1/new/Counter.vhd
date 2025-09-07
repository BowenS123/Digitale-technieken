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
begin
    process(clk)
    variable Teller : unsigned(3 downto 0) := (others => '0');
    variable Tientallen : unsigned(3 downto 0) := (others => '0');
    variable Eenheden : unsigned(3 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            Teller := Teller + 1;
            Eenheden := Eenheden + 1;
            if Teller = 10 then
                Tientallen := Tientallen + 1;
                Eenheden := (others => '0');
                Teller := (others => '0');
            end if;

            case Tientallen is
                when "0000" => display1 <= "0000001"; 
                when "0001" => display1 <= "1001111"; 
                when "0010" => display1 <= "0010010"; 
                when "0011" => display1 <= "0000110"; 
                when "0100" => display1 <= "1001100"; 
                when "0101" => display1 <= "0100100"; 
                when "0110" => display1 <= "0100000"; 
                when "0111" => display1 <= "0001111"; 
                when "1000" => display1 <= "0000000"; 
                when "1001" => display1 <= "0000100"; 
                when others => display1 <= "1111111";
            end case;

            case Eenheden is
                when "0000" => display2 <= "0000001"; 
                when "0001" => display2 <= "1001111"; 
                when "0010" => display2 <= "0010010"; 
                when "0011" => display2 <= "0000110"; 
                when "0100" => display2 <= "1001100"; 
                when "0101" => display2 <= "0100100"; 
                when "0110" => display2 <= "0100000"; 
                when "0111" => display2 <= "0001111"; 
                when "1000" => display2 <= "0000000"; 
                when "1001" => display2 <= "0000100"; 
                when others => display2 <= "1111111";
            end case;
        end if;
    end process;
end Behavioral;