----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2024 02:42:12 PM
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

entity top_level is
    Port ( clk : in std_logic; -- clcok 
           reset : in std_logic; -- reset
           en : in std_logic; -- enable for counting
           load : in std_logic; -- load data
           dir : in std_logic; -- direction for up and down counting
           data : in std_logic_vector(3 downto 0); -- 4 bit input
           count : out std_logic_vector(3 downto 0); -- 4 bit counter
           over : out std_logic -- overflow/underflow 
           );
end top_level;

architecture Behavioral of top_level is
    signal clk_div : std_logic;  -- clock after divided

    -- declare clock_divider component
    component Clock_Divider
        Port ( clk : in std_logic;
               reset : in std_logic;
               clock_out : out std_logic);
    end component;
    -- connect to universal_counter file
    component universal_counter
        Port ( clk : in std_logic;
               res : in std_logic;
               en : in std_logic;
               load : in std_logic;
               dir : in std_logic;
               data : in std_logic_vector(3 downto 0);
               count : out std_logic_vector(3 downto 0);
               over : out std_logic);
    end component;

begin

    -- connect module clock_Divider and map them together
    clk_div_inst : Clock_Divider
        Port map (
            clk => clk,       
            reset => reset,     
            clock_out => clk_div  
        );

    -- connect module universal_counter and map with clock divided
    counter_inst : universal_counter
        Port map (
            clk => clk_div,     
            res => reset,      
            en => en,           
            load => load,       
            dir => dir,         
            data => data,       
            count => count,     
            over => over        
        );

end Behavioral;

