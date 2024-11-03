----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/23/2024 15:22:28 PM
-- Design Name: 
-- Module Name: top_level - Behavioral
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

entity top is
    Port (
        SW0    : in  std_logic; -- reset button
        SW1    : in  std_logic; -- enable switch
        SW2    : in  std_logic; -- switch direction
        SW3    : in  std_logic; -- load data switch
        GCLK   : in  std_logic; -- global clock signal 
        LD0    : out std_logic; -- led output for pwm
        LD5    : out std_logic  -- led overflow/underflow
    );
end top;

architecture Behavioral of top is
    signal counter_t  : std_logic_vector(7 downto 0); -- counter result for duty cycle
    signal count_lo   : std_logic_vector(3 downto 0); -- low nibble result from counter
    signal count_hi   : std_logic_vector(3 downto 0); -- high nibble result from counter
    signal clk_div    : std_logic; -- clock divider output
    signal clk_pwm    : std_logic; -- clock input pwm
    
    component counter is 
        Port(
            clk          : in std_logic; -- clock input, rising edge triggered 
            reset        : in std_logic; -- asynchronous reset, active low 
            enable_in    : in std_logic; -- active high
            load_in      : in std_logic; -- synchronous load  
            dir_in       : in std_logic; -- 1 for down, 0 for up     
            data_in      : in std_logic_vector(7 downto 0); -- data input     
            count_lo_out : out std_logic_vector(3 downto 0); -- data output, low nibble     
            count_hi_out : out std_logic_vector(3 downto 0); -- data output, high nibble     
            over_out     : out std_logic -- set to 1 on overflow/underflow
        );
    end component;
    
    component clock_divider is
        Port (
            clk_in: in STD_LOGIC; -- clock input 100 MHz
            clk_out: out STD_LOGIC  -- clock output 100 kHz
        );
    end component;
    
    component pwm is
        Port (
            clk     : in std_logic;
            dc_in   : in std_logic_vector(7 downto 0);
            pwm_out : out std_logic
        );
    end component;
    
begin
    clk_pwm <= GCLK; -- assign glbal clock to clk_pwm for 100mzh
    -- Instantiate clock divider component
    clk_divider_component: clock_divider
        port map(
            clk_in  => clk_pwm,
            clk_out => clk_div
        );
        
    -- Instantiate counter component
    counter_component: counter
        port map(
            clk         => clk_div,
            reset       => SW0,
            enable_in   => SW1,
            load_in     => SW3,
            dir_in      => SW2,
            data_in     => "10000000", 
            count_lo_out => count_lo,
            count_hi_out => count_hi,
            over_out    => LD5           
        );
 
    -- Instantiate pwm component
    pwm_component: pwm
        port map(
            clk     => clk_pwm,
            dc_in   => counter_t,
            pwm_out => LD0        
        );
   
    -- assign low and high nible for count_t
    counter_t <= count_hi & count_lo;
end Behavioral;

