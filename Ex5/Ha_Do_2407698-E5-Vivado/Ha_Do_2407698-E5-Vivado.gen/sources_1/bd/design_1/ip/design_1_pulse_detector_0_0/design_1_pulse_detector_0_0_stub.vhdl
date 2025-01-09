-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec  6 17:32:11 2024
-- Host        : Ha-Do running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/VHDL/Ex5/Ha_Do_2407698-E5-Vivado/Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ip/design_1_pulse_detector_0_0/design_1_pulse_detector_0_0_stub.vhdl
-- Design      : design_1_pulse_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pulse_detector_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );

end design_1_pulse_detector_0_0;

architecture stub of design_1_pulse_detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,pulse,reset,out_r";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pulse_detector,Vivado 2023.1";
begin
end;
