----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2024 10:25:28 AM
-- Design Name: 
-- Module Name: counter - Behavioral
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


-- Entity for counter and implement clock_divider
entity counter is
    Port ( 
        clk      : in std_logic; -- clock input, rising edge triggered 
        reset    : in std_logic; -- asynchronous reset, active low 
        enable_in: in std_logic; -- active high
        load_in  : in std_logic; -- synchronous load  
        dir_in        : in    std_logic;                    -- 1 for down, 0 for up     
        data_in       : in    std_logic_vector(7 downto 0):=(others=>'0'); -- data input     
        count_lo_out  : out   std_logic_vector(3 downto 0):=(others=>'0'); -- data output, low nibble     
        count_hi_out  : out   std_logic_vector(3 downto 0):=(others=>'0'); -- data output, high nibble     
        over_out      : out   std_logic:='0'            -- set to 1 on overflow/underflow
    );
end counter;

architecture Behavioral of counter is
begin  
    clock_counter: process(clk, reset) is
        variable count_t: unsigned(7 downto 0) := (others => '0'); -- assign count_t for count up/down
    begin
        if (reset = '0') then  -- set reset to 0 (active low)
            count_t := (others => '0');     -- reset to counting = 0
            over_out <= '0';                -- clear overflow to 0
        elsif (rising_edge(clk)) then
            if (enable_in = '1') then
                if (load_in = '1') then
                    count_t := unsigned(data_in);  -- load values into data
                    over_out <= '0';               -- clear overflow/underflow
                else
                    -- Increase counting, enable over_out when it reaches 255
                    if (dir_in = '0') then
                        if (count_t = "11111111") then
                            count_t := (others => '0'); -- reset to 0 when overflow
                            over_out <= '1';           -- enable overflow
                        else
                            count_t := count_t + 1;    -- increase counting
                            over_out <= '0';           -- disable overflow
                        end if;
                    else
                        -- Decrease counting, enable over_out when it reaches 0
                        if (count_t = 0) then 
                            count_t := (others => '0'); -- reset to 0 when underflow
                            over_out <= '1';           -- enable underflow
                        else
                            count_t := count_t - 1;    -- decrease counting
                            over_out <= '0';           -- disable underflow 
                        end if;
                    end if;
                end if;  
            end if;   
        end if;

        -- assign current value to output data
        count_lo_out <= std_logic_vector(count_t(3 downto 0)); -- assign low nibble
        count_hi_out <= std_logic_vector(count_t(7 downto 4)); -- assign high nibble
    end process; 
end Behavioral;

