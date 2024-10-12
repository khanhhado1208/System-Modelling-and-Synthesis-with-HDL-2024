----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/30/2024 09:12:38 PM
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_tb is
end counter_tb;

architecture Behavioral of counter_tb is
    component universal_counter
        port(
            clk : in STD_LOGIC; -- clock
            res : in STD_LOGIC; -- reset
            en  : in STD_LOGIC; -- enable for counting
            load : in STD_LOGIC; -- load data
            dir  : in STD_LOGIC; -- direction for up and down counting
            data : in std_logic_vector(3 downto 0); -- 4-bit data storage
            count : out std_logic_vector(3 downto 0); -- 4-bit counter output
            over  : out STD_LOGIC  -- overflow/underflow flag
        );
    end component;

    -- signals to connect to the DUT
    signal clk1, res1, en1, load1, dir1, over1 : std_logic;
    signal count_t1, data1 : std_logic_vector(3 downto 0);

begin
   
    DUT: universal_counter
        port map(
            clk   => clk1, 
            res   => res1, 
            en    => en1, 
            load  => load1, 
            dir   => dir1, 
            data  => data1, 
            count => count_t1, 
            over  => over1
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
    dir_test: process
    begin
        -- initial signals
        res1 <= '0';   -- reset to 0
        en1 <= '0';    -- disable counting
        load1 <= '0';  -- disable load
        dir1 <= '0';   -- disable direction
        --data1 <= "1011";  
        data1 <= (others => '0'); -- set data1 to 4 bit '0000'
        
        -- apply reset
        res1 <= '1';
        wait for 20 ns;  

        -- release reset
        res1 <= '0';
        wait for 10 ns;
        
        -- test loading data with value 3
        en1 <= '1'; -- enable counting
        load1 <= '1';  -- enable load
        data1 <= "0011";  -- assign data to 3 decimals 
        wait for 20 ns;
        load1 <= '0';  -- disable load
        
        
        -- test counting up 
        en1 <= '1';   
        wait for 200 ns;  
        
        -- test counting down 
        dir1 <= '1';   
        wait for 100 ns; 
        
        -- test underflow 
        load1 <='1'; -- enbale load
        data1 <= "0000"; -- set to 0 to test underflow
        wait for 10 ns; 
        load1 <= '0'; -- disable load
        wait for 10 ns;

        -- test reset while counting down
        res1 <= '1';  -- enable reset
        wait for 50 ns;
        res1 <= '0';  -- disable reset
        wait for 10 ns;

        -- test overflow in counting up mode again
        dir1 <= '0';   -- set direction to count up
        wait for 100 ns;
        
        -- test loading new data with value 5
        load1 <= '1';  -- enable load
        data1 <= "0101";  -- load data with the value 5
        wait for 20 ns;
        load1 <= '0';  -- disable load
        wait for 20 ns;
        
        -- disable enable if stop counting
        en1 <='1';
        wait for 100ns;
        
        -- enable again if it counting
        en1 <= '1';
        wait for 100 ns;
        
        -- finish simulation
        wait;
    end process;
end Behavioral;

