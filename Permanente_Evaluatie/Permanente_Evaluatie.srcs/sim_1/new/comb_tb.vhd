----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.01.2024 20:35:00
-- Design Name: 
-- Module Name: comb_tb - Behavioral
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
use std.textio.all;
use ieee.std_logic_textio.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comb_tb is
--  Port ( );
end comb_tb;

architecture Behavioral of comb_tb is
    signal clk_tb                  : STD_LOGIC := '0';
    signal display1_tb:  STD_LOGIC_VECTOR(6 downto 0);
    signal display2_tb:  STD_LOGIC_VECTOR(6 downto 0);
    file   input_buf :          text;
    component Counter
        Port (
            clk      : in STD_LOGIC;
            display1 : out STD_LOGIC_VECTOR(6 downto 0);
            display2 : out STD_LOGIC_VECTOR(6 downto 0)
        );
    end component;
    
begin

    DUT: Counter
    port map (
        clk => clk_tb,
        display1 => display1_tb,
        display2 => display2_tb
    );

    simulation: process
    begin
        wait for 30 ns; 
        clk_tb <= not clk_tb;
        wait for 30 ns;
    end process;

    process
        variable read_col_from_input_buf :   line;
        variable display1_txt :   std_logic_vector(6 downto 0);
  
    begin
        file_open(input_buf, "testpattern.txt", read_mode);
        
        while not endfile(input_buf) loop
            readline(input_buf, read_col_from_input_buf);
            read(read_col_from_input_buf, display1_txt);
            
            display1_tb <= display1_txt;
            display2_tb <= display1_txt;
            
            wait for 2 ns;
        end loop;
        
        file_close(input_buf);
        wait;
    end process;    
end Behavioral;
