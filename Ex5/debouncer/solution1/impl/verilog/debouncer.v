// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="debouncer_debouncer,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.302600,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=69,HLS_SYN_LUT=302,HLS_VERSION=2023_1}" *)

module debouncer (
        ap_clk,
        ap_rst,
        btn_in,
        btn_out
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input  [0:0] btn_in;
output  [0:0] btn_out;

reg   [1:0] state;
reg   [1:0] next_state;
reg   [63:0] counter;
reg   [63:0] ap_phi_mux_next_counter_1_phi_fu_64_p10;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [1:0] state_load_load_fu_101_p1;
wire   [63:0] next_counter_fu_161_p2;
wire   [0:0] and_ln48_fu_129_p2;
reg   [0:0] ap_phi_mux_out_tmp_phi_fu_83_p10;
wire   [1:0] select_ln62_fu_105_p3;
wire   [1:0] select_ln52_fu_147_p3;
wire   [1:0] zext_ln40_fu_174_p1;
reg   [1:0] ap_sig_allocacmp_next_state_load;
wire   [0:0] icmp_ln48_fu_123_p2;
wire   [0:0] icmp_ln52_fu_135_p2;
wire   [0:0] and_ln52_fu_141_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 state = 2'd0;
#0 next_state = 2'd0;
#0 counter = 64'd0;
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
        if ((state_load_load_fu_101_p1 == 2'd0)) begin
            next_state <= zext_ln40_fu_174_p1;
        end else if (((1'd1 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1))) begin
            next_state <= 2'd1;
        end else if (((1'd0 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1))) begin
            next_state <= select_ln52_fu_147_p3;
        end else if ((state_load_load_fu_101_p1 == 2'd2)) begin
            next_state <= select_ln62_fu_105_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        counter <= ap_phi_mux_next_counter_1_phi_fu_64_p10;
        state <= ap_sig_allocacmp_next_state_load;
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

always @ (*) begin
    if (((1'd1 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_next_counter_1_phi_fu_64_p10 = next_counter_fu_161_p2;
    end else if ((((state_load_load_fu_101_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_101_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_counter_1_phi_fu_64_p10 = 64'd500000;
    end else if ((((1'd0 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_101_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_next_counter_1_phi_fu_64_p10 = 64'd0;
    end else begin
        ap_phi_mux_next_counter_1_phi_fu_64_p10 = 'bx;
    end
end

always @ (*) begin
    if ((((state_load_load_fu_101_p1 == 2'd3) & (1'b1 == ap_CS_fsm_state1)) | ((1'd0 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((1'd1 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1) & (1'b1 == ap_CS_fsm_state1)) | ((state_load_load_fu_101_p1 == 2'd0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_phi_mux_out_tmp_phi_fu_83_p10 = 1'd0;
    end else if (((state_load_load_fu_101_p1 == 2'd2) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_phi_mux_out_tmp_phi_fu_83_p10 = 1'd1;
    end else begin
        ap_phi_mux_out_tmp_phi_fu_83_p10 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        if ((state_load_load_fu_101_p1 == 2'd0)) begin
            ap_sig_allocacmp_next_state_load = zext_ln40_fu_174_p1;
        end else if (((1'd1 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1))) begin
            ap_sig_allocacmp_next_state_load = 2'd1;
        end else if (((1'd0 == and_ln48_fu_129_p2) & (state_load_load_fu_101_p1 == 2'd1))) begin
            ap_sig_allocacmp_next_state_load = select_ln52_fu_147_p3;
        end else if ((state_load_load_fu_101_p1 == 2'd2)) begin
            ap_sig_allocacmp_next_state_load = select_ln62_fu_105_p3;
        end else begin
            ap_sig_allocacmp_next_state_load = next_state;
        end
    end else begin
        ap_sig_allocacmp_next_state_load = next_state;
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

assign and_ln48_fu_129_p2 = (icmp_ln48_fu_123_p2 & btn_in);

assign and_ln52_fu_141_p2 = (icmp_ln52_fu_135_p2 & btn_in);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign btn_out = ap_phi_mux_out_tmp_phi_fu_83_p10;

assign icmp_ln48_fu_123_p2 = ((counter != 64'd0) ? 1'b1 : 1'b0);

assign icmp_ln52_fu_135_p2 = ((counter == 64'd0) ? 1'b1 : 1'b0);

assign next_counter_fu_161_p2 = ($signed(counter) + $signed(64'd18446744073709551615));

assign select_ln52_fu_147_p3 = ((and_ln52_fu_141_p2[0:0] == 1'b1) ? 2'd2 : 2'd0);

assign select_ln62_fu_105_p3 = ((btn_in[0:0] == 1'b1) ? 2'd2 : 2'd0);

assign state_load_load_fu_101_p1 = state;

assign zext_ln40_fu_174_p1 = btn_in;

endmodule //debouncer
