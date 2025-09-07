----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2023 09:56:52
-- Design Name: 
-- Module Name: FMSVB1 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FMSVB1 is
Port ( TOG_EN : in std_logic;
       CLK,CLR: in std_logic;
            Z1: out std_logic);
end FMSVB1;

architecture fsml of FMSVB1 is
    type state_type is (ST0, ST1) ;
    signal PS, NS : state_type;
begin
    sync_proc: process(CLK,NS,CLR)
    begin
        if (CLR = '1') then
            PS <= ST0;
        elsif (rising_edge(CLK)) then
            PS <= NS;
        end if;
    end process sync_proc;

    comb_proc: process (PS, TOG_EN)
    begin
        Z1 <= '0';
            case PS is
                when ST0 =>
                    Z1 <= '0'; 
                    if (TOG_EN = '1') then NS <= ST1;
                    else NS <= ST0;
                    end if;
                when ST1 =>
                    Z1 <= '1';
                    if (TOG_EN = '1') then NS <= ST0;
                    else NS <= ST1;
                    end if;
                when others => 
                    Z1 <= '0';
                    NS <= ST0;
            end case;
         end process comb_proc;
end fsml;

