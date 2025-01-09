// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="pulse_detector_pulse_detector,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.544000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=3,HLS_SYN_LUT=26,HLS_VERSION=2023_1}" *)

module pulse_detector (
        ap_clk,
        ap_rst,
        pulse,
        reset,
        out_r
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input  [0:0] pulse;
input  [0:0] reset;
output  [0:0] out_r;

reg   [0:0] previous_pulse;
reg   [0:0] output_pulse;
reg   [0:0] ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] or_ln37_fu_79_p2;
wire   [0:0] and_ln39_fu_96_p2;
wire   [0:0] xor_ln37_fu_73_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 previous_pulse = 1'd0;
#0 output_pulse = 1'd0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if (((or_ln37_fu_79_p2 == 1'd1) & (1'd1 == and_ln39_fu_96_p2))) begin
            output_pulse <= 1'd0;
        end else if ((or_ln37_fu_79_p2 == 1'd0)) begin
            output_pulse <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        previous_pulse <= pulse;
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if (((1'd0 == and_ln39_fu_96_p2) & (or_ln37_fu_79_p2 == 1'd1))) begin
            ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 = output_pulse;
        end else if (((or_ln37_fu_79_p2 == 1'd1) & (1'd1 == and_ln39_fu_96_p2))) begin
            ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 = 1'd0;
        end else if ((or_ln37_fu_79_p2 == 1'd0)) begin
            ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 = 1'd1;
        end else begin
            ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 = 'bx;
        end
    end else begin
        ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln39_fu_96_p2 = (reset & output_pulse);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign or_ln37_fu_79_p2 = (xor_ln37_fu_73_p2 | previous_pulse);

assign out_r = ap_phi_mux_output_pulse_loc_1_phi_fu_58_p6;

assign xor_ln37_fu_73_p2 = (pulse ^ 1'd1);

endmodule //pulse_detector