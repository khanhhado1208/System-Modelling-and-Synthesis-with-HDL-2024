----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/23/2024 01:14:23 PM
-- Design Name: 
-- Module Name: pwm_tb - Behavioral
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

entity pwm_tb is
end pwm_tb;

architecture Behavioral of pwm_tb is
    component pwm
        Port (
            clk     : in std_logic;
            dc_in   : in std_logic_vector(7 downto 0);
            pwm_out : out std_logic
        );
    end component;

    -- Signals to connect to the DUT
    signal clk1   : std_logic := '0';
    signal dc_in1 : std_logic_vector(7 downto 0) := "10110111";
    signal pwm_out1 : std_logic;

    -- clock period for simulation
    constant clk_period : time := 20 ns; -- 20 ns for 50 MHz clock
begin
    -- Instantiate the DUT (pwm)
    DUT: pwm
        port map (
            clk     => clk1,
            dc_in   => dc_in1,
            pwm_out => pwm_out1
        );

    -- Clock generation process
    clk_process: process
    begin
        while true loop
            clk1 <= '1';
            wait for clk_period / 2;
            clk1 <= '0';
            wait for clk_period / 2;
        end loop;
    end process;

    -- test process to test different duty cycles
    process_test: process
    begin
        -- test 0% duty cycle with dc_in=0
        dc_in1 <= "00000000";
        wait for 5ms;
        assert pwm_out1 = '0' 
            report "Err, Pwm output should be 0%" 
        severity ERROR;
        
        -- test 25% duty cycle with dc_in=64
        dc_in1 <= "01000000"; -- 64 decimal 
        wait for 10ms;
        assert pwm_out1 = '0' 
            report "Err, Pwm output should be 25%" 
        severity ERROR;

        -- test 50% duty cycle with dc_in=128
        dc_in1 <= "10000000"; -- 128 decimal
        wait for 20ms;
        assert pwm_out1 = '0' 
            report "Err, Pwm output should be 50%" 
        severity ERROR;

        -- test 75% duty cycle with dc_in=192
        dc_in1 <= "11000000"; -- 192 decimal
        wait for 80ms;
        assert pwm_out1 = '0' 
            report "Err, Pwm output should be 75%" 
        severity ERROR;

        -- test 100% duty cycle with dc_in=255
        dc_in1 <= "11111111"; -- 255 decimal
        wait for 120ms;
        assert pwm_out1 = '0' 
            report "Err, Pwm output should be 100%" 
        severity ERROR;

        -- End simulation
        wait;
    end process;

end Behavioral;


