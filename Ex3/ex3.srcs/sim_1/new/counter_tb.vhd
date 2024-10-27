----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2024 13:20:25 PM
-- Design Name: 
-- Module Name: counter_tb - Behavioral
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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity counter_tb is
end counter_tb;

architecture Behavioral of counter_tb is
    component counter
        Port( 
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable_in : in STD_LOGIC;
           load_in : in STD_LOGIC;
           dir_in : in STD_LOGIC;
           data_in : in std_logic_vector(7 downto 0);
           count_lo_out : out std_logic_vector(3 downto 0);
           count_hi_out : out std_logic_vector(3 downto 0);
           over_out : out STD_LOGIC);
    end component;
    -- Signals to connect to the DUT
    signal clk1: std_logic:='1';
    signal res1: std_logic:='1';
    signal en1: std_logic:='1';
    signal load1: std_logic:='1';
    signal dir1: std_logic:='0';
    signal over1: std_logic:='0';
    signal data1 : std_logic_vector(7 downto 0):="11101010";
    signal count_lo, count_hi : std_logic_vector(3 downto 0):="0000";
    
begin
    DUT: counter
        port map(
            clk => clk1,
            reset => res1,
            enable_in => en1,
            load_in => load1,
            dir_in => dir1,
            data_in => data1,
            count_lo_out => count_lo,
            count_hi_out => count_hi,
            over_out => over1
            );
    -- clock test
    clock_test: process
    begin
        while true loop
            clk1 <= '1';
            wait for 5 ns;
            clk1 <= '0';
            wait for 5 ns;
        end loop;
    end process;
    
    -- testbench test for testing different cases
    led_test: process
    begin
        -- initial signals
        res1 <= '0';   -- reset to 0 (active low)
       
        res1 <= '1'; -- release reset
        wait for 100 ns;
        
        
        -- test load 
        en1 <= '1';
        load1 <= '1'; 
        data1 <= "11000000"; -- load 192 decimal to data for high nibble 
        wait for 300 ns;
        load1 <= '0';
        en1<='0';  -- disable load
        wait for 300 ns;
        -- test load value if it is correct
        assert (count_lo = "0000" and count_hi = "1100")
        report "Error, expected value 192, result" & integer'image(to_integer(unsigned(count_hi & count_lo)))
        severity error;
        
       -- test count up
        en1<='1';
        wait for 2600 ns;
        en1<='0';
        wait for 300 ns;
        -- test count up if it is correct
        assert (to_integer(unsigned(count_hi & count_lo)) > 192)
        report "Error"
        severity error;
       
       -- test count down
        en1<='1';
        dir1<='1';
        wait for 2600 ns;
        en1<='0';
        dir1<='0';
        -- test count up if it is correct
        assert (to_integer(unsigned(count_hi & count_lo)) < 192)
        report "Error"
        severity error;
        -- finish simulation
        
    end process;
end Behavioral;