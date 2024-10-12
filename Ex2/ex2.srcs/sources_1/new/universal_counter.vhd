----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/25/2024 01:37:44 PM
-- Design Name: 
-- Module Name: universal_counter - Behavioral
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


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



entity universal_counter is
    Port ( clk : in STD_LOGIC; -- clock
           res : in STD_LOGIC; -- reset
           en : in STD_LOGIC; -- enable for counting
           load : in STD_LOGIC; -- load data
           dir : in STD_LOGIC;  -- direction for up and down counting
           data : in std_logic_vector(3 downto 0); -- data storage for 4 bit 
           count : out std_logic_vector(3 downto 0); -- 4 bit counter
           over : out STD_LOGIC); -- overflow/underflow 
end universal_counter;

architecture Behavioral of universal_counter is
    signal count_t: integer := 0; -- declare count_t for counting
begin

-- Create a process for handling clock, reset, load, dir
    process(clk, res)
    begin
        if (res = '1') then
            count_t <= 0;  -- reset to counting = 0
            over <= '0';   -- clear overflow to 0
        elsif (rising_edge(clk)) then
            -- load data into counter when load ='1' without counting
            if (load = '1') then
                count_t <= TO_INTEGER(unsigned(data)); -- load count_t value from data
                over <= '0'; -- clear over to 0
            elsif (en = '1') then 
                -- create direction condition
                if (dir = '0') then
                    -- increasing counting
                    if (count_t = 15) then
                        count_t <= 0; -- reset to 0 when overflow
                        over <= '1'; -- enable overflow
                    else
                        count_t <= count_t + 1; -- increase counting
                        over <= '0'; -- clear overflow
                    end if;
                else
                    -- decreasing counting
                    if (count_t = 0) then
                        count_t <= 15; -- reset to 15 when underflow
                        over <= '1'; -- enable underflow
                    else 
                        count_t <= count_t - 1; -- decrease counting
                        over <= '0'; -- clear overflow 
                    end if;
                end if;
            end if;
        end if;
        -- assign current value to output data
        count <= std_logic_vector(TO_UNSIGNED(count_t, 4)); -- reconvert count to vector 4 bits 
    end process; 

end Behavioral;

