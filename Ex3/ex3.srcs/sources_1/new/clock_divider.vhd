----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2024 14:22:28 PM
-- Design Name: 
-- Module Name: clock_divider - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Entity for clock_divider
entity clock_divider is
    Port ( 
            clk_in: in STD_LOGIC; -- clock input 100 MHz
            clk_out: out STD_LOGIC  -- clock output 100 kHz
    );
end clock_divider; 

architecture behavior of clock_divider is
    signal counter: integer := 0;
    signal tmp : std_logic := '0';
    constant DIVISOR: integer := 500; -- ivide 100 MHz down to 100 kHz
begin
    clk_divider: process(clk_in)
    begin
        if rising_edge(clk_in) then
            if (counter = DIVISOR - 1) then
                tmp <= NOT tmp; 
                counter <= 0; -- reset counting
            else
                counter <= counter + 1;
            end if;
            clk_out <= tmp;
        end if;
    end process;
end behavior;
