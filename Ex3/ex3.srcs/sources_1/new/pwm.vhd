----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2024 10:25:28 AM
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
    Port ( clk : in STD_LOGIC; -- clock input
           dc_in : in std_logic_vector(7 downto 0):="00000000"; -- duty cycle input
           pwm_out : out STD_LOGIC); -- pwm output
end pwm;

architecture Behavioral of pwm is
    signal pwm_cnt : unsigned(7 downto 0) := (others => '0'); -- counter for pwm
begin
    pwm_process: process(clk) is
    begin
        if rising_edge(clk) then
            if pwm_cnt < unsigned(dc_in) then
                pwm_out <= '1'; -- counter is less than duty cycle input when PWM output is high
            else
                pwm_out <= '0'; -- pwm_out is low
            end if;
            -- Increase the counter or reset the counter
            if pwm_cnt = "11111111" then 
                pwm_cnt <= (others => '0'); -- reset counter when it reaches 255
            else
                pwm_cnt <= pwm_cnt + 1; -- increase the counter
            end if;
        end if;
    end process;
end Behavioral;
