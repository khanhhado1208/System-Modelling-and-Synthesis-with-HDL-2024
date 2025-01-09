--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec 11 13:07:45 2024
--Host        : Ha-Do running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    candy_out : out STD_LOGIC;
    dime_in : in STD_LOGIC;
    dime_out : out STD_LOGIC;
    dime_out1 : out STD_LOGIC;
    nickel_in : in STD_LOGIC;
    nickel_out : out STD_LOGIC;
    quater_in : in STD_LOGIC;
    thanks_in : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    nickel_in : in STD_LOGIC;
    quater_in : in STD_LOGIC;
    thanks_in : in STD_LOGIC;
    dime_out : out STD_LOGIC;
    dime_out1 : out STD_LOGIC;
    dime_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    candy_out : out STD_LOGIC;
    nickel_out : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      candy_out => candy_out,
      dime_in => dime_in,
      dime_out => dime_out,
      dime_out1 => dime_out1,
      nickel_in => nickel_in,
      nickel_out => nickel_out,
      quater_in => quater_in,
      thanks_in => thanks_in
    );
end STRUCTURE;
