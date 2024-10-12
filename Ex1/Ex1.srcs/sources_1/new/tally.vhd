----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2024 12:41:11 PM
-- Design Name: 
-- Module Name: tally - Behavioral
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

entity tally is
    port (
        a, b : in std_logic_vector(2 downto 0); -- input 2 vectors named a and b for the scores
        result : out std_logic_vector(1 downto 0) -- output vector to find the winner
    );
end entity;

architecture Behavioral of tally is

begin
    process(a, b)
        variable pointA, pointB : integer :=0; 
    begin 
        pointA := 0;
        pointB := 0;
    -- a get points 
        for i in 0 to 2 loop
            if a(i) = '1' then
                pointA := pointA + 1;
            end if;
        end loop;
    -- b get points
        for i in 0 to 2 loop
            if b(i) = '1' then
                pointB := pointB + 1;
            end if;
        end loop;
        -- Compare points get the results 
        if pointA > pointB then
            result <= "10";  -- A wins
        elsif pointB > pointA then
            result <= "01";  -- B wins
        elsif pointA = 0 and pointB = 0 then
            result <= "00";  -- 0 for both a and b
        else
            result <= "11";  -- Tie
        end if;
    end process;
end Behavioral; 
