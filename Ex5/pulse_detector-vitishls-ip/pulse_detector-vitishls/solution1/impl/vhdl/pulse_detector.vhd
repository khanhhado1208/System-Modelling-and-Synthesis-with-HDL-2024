-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pulse_detector is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    pulse : IN STD_LOGIC_VECTOR (0 downto 0);
    reset : IN STD_LOGIC_VECTOR (0 downto 0);
    out_r : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of pulse_detector is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "pulse_detector_pulse_detector,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.544000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=3,HLS_SYN_LUT=26,HLS_VERSION=2023_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";

    signal previous_pulse : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal output_pulse : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal or_ln37_fu_79_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln39_fu_96_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln37_fu_73_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    output_pulse_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                if (((or_ln37_fu_79_p2 = ap_const_lv1_1) and (ap_const_lv1_1 = and_ln39_fu_96_p2))) then 
                    output_pulse <= ap_const_lv1_0;
                elsif ((or_ln37_fu_79_p2 = ap_const_lv1_0)) then 
                    output_pulse <= ap_const_lv1_1;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                previous_pulse <= pulse;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    and_ln39_fu_96_p2 <= (reset and output_pulse);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_ST_fsm_state1_blk <= ap_const_logic_0;

    ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6_assign_proc : process(output_pulse, ap_CS_fsm_state1, or_ln37_fu_79_p2, and_ln39_fu_96_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
            if (((ap_const_lv1_0 = and_ln39_fu_96_p2) and (or_ln37_fu_79_p2 = ap_const_lv1_1))) then 
                ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 <= output_pulse;
            elsif (((or_ln37_fu_79_p2 = ap_const_lv1_1) and (ap_const_lv1_1 = and_ln39_fu_96_p2))) then 
                ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 <= ap_const_lv1_0;
            elsif ((or_ln37_fu_79_p2 = ap_const_lv1_0)) then 
                ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 <= ap_const_lv1_1;
            else 
                ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 <= "X";
            end if;
        else 
            ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 <= "X";
        end if; 
    end process;

    or_ln37_fu_79_p2 <= (xor_ln37_fu_73_p2 or previous_pulse);
    out_r <= ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6;
    xor_ln37_fu_73_p2 <= (pulse xor ap_const_lv1_1);
end behav;
