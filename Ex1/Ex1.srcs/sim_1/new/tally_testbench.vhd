----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2024 01:47:11 PM
-- Design Name: 
-- Module Name: tally_testbench - Behavioral
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

entity tally_testbench is
end entity;

architecture Behavioral of tally_testbench is
    -- Create signals to connect to DUT based on design (tally)
    signal a, b : std_logic_vector(2 downto 0); 
    signal result : std_logic_vector(1 downto 0);  
    
    -- Create an input array with 8 bit (000->111)
    type input_table is array(0 to 7) of std_logic_vector(2 downto 0);
    constant inputs : input_table := (
        "000", "001", "010", "011", "100", "101", "110", "111"
    );
    
    -- Function to calculate expected result for 2 bit based on a and b
    function expected_result(a : std_logic_vector(2 downto 0); b : std_logic_vector(2 downto 0)) return std_logic_vector is
    begin
        -- Compare a and b
        if a > b then
            return "10"; -- a win
        elsif a < b then
            return "01"; -- b win
        else
            return "11"; -- Tie
        end if;
    end function;

begin
    DUT: entity work.tally
        port map (
            a => a,
            b => b,
            result => result
        );

    -- Process to generate test cases
    process
    begin
        -- Test all possible input values
        for i in 0 to 7 loop  -- loop for 8 input a ( 000->111)
            for j in 0 to 7 loop  -- loop for 8 input b ( 000->111)
                a <= inputs(i); -- assign a to loop
                b <= inputs(j); -- assign b to loop
                wait for 10 ns;  
                
                -- Using assert to find the winner
                assert (result = expected_result(a, b));
            end loop;
        end loop;

        wait;  -- Stop the simulation
    end process;
end Behavioral;



