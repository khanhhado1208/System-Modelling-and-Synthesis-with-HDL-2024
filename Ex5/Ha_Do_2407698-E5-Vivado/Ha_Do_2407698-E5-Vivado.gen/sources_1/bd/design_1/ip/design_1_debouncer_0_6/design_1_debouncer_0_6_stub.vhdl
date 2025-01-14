-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Dec 11 13:09:48 2024
-- Host        : Ha-Do running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_debouncer_0_6 -prefix
--               design_1_debouncer_0_6_ design_1_debouncer_0_5_stub.vhdl
-- Design      : design_1_debouncer_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_debouncer_0_6 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );

end design_1_debouncer_0_6;

architecture stub of design_1_debouncer_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,btn_in,btn_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "debouncer,Vivado 2023.1";
begin
end;
