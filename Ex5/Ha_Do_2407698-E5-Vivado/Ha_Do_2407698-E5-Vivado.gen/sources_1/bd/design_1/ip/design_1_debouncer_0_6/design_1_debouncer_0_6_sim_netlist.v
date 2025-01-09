// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 11 13:09:48 2024
// Host        : Ha-Do running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_debouncer_0_6 -prefix
//               design_1_debouncer_0_6_ design_1_debouncer_0_5_sim_netlist.v
// Design      : design_1_debouncer_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_debouncer_0_6_debouncer
   (ap_clk,
    ap_rst,
    btn_in,
    btn_out);
  input ap_clk;
  input ap_rst;
  input [0:0]btn_in;
  output [0:0]btn_out;

  wire ap_clk;
  wire [0:0]btn_in;
  wire [0:0]btn_out;
  wire [63:18]counter;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_2_n_0 ;
  wire \counter[14]_i_3_n_0 ;
  wire \counter[14]_i_4_n_0 ;
  wire \counter[14]_i_5_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_10_n_0 ;
  wire \counter[18]_i_11_n_0 ;
  wire \counter[18]_i_2_n_0 ;
  wire \counter[18]_i_3_n_0 ;
  wire \counter[18]_i_4_n_0 ;
  wire \counter[18]_i_5_n_0 ;
  wire \counter[18]_i_6_n_0 ;
  wire \counter[18]_i_7_n_0 ;
  wire \counter[18]_i_8_n_0 ;
  wire \counter[18]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[32]_i_2_n_0 ;
  wire \counter[32]_i_3_n_0 ;
  wire \counter[32]_i_4_n_0 ;
  wire \counter[32]_i_5_n_0 ;
  wire \counter[36]_i_2_n_0 ;
  wire \counter[36]_i_3_n_0 ;
  wire \counter[36]_i_4_n_0 ;
  wire \counter[36]_i_5_n_0 ;
  wire \counter[40]_i_2_n_0 ;
  wire \counter[40]_i_3_n_0 ;
  wire \counter[40]_i_4_n_0 ;
  wire \counter[40]_i_5_n_0 ;
  wire \counter[44]_i_2_n_0 ;
  wire \counter[44]_i_3_n_0 ;
  wire \counter[44]_i_4_n_0 ;
  wire \counter[44]_i_5_n_0 ;
  wire \counter[48]_i_2_n_0 ;
  wire \counter[48]_i_3_n_0 ;
  wire \counter[48]_i_4_n_0 ;
  wire \counter[48]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[52]_i_2_n_0 ;
  wire \counter[52]_i_3_n_0 ;
  wire \counter[52]_i_4_n_0 ;
  wire \counter[52]_i_5_n_0 ;
  wire \counter[56]_i_2_n_0 ;
  wire \counter[56]_i_3_n_0 ;
  wire \counter[56]_i_4_n_0 ;
  wire \counter[56]_i_5_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[60]_i_2_n_0 ;
  wire \counter[60]_i_3_n_0 ;
  wire \counter[60]_i_4_n_0 ;
  wire \counter[60]_i_5_n_0 ;
  wire \counter[63]_i_10_n_0 ;
  wire \counter[63]_i_11_n_0 ;
  wire \counter[63]_i_12_n_0 ;
  wire \counter[63]_i_13_n_0 ;
  wire \counter[63]_i_14_n_0 ;
  wire \counter[63]_i_15_n_0 ;
  wire \counter[63]_i_16_n_0 ;
  wire \counter[63]_i_17_n_0 ;
  wire \counter[63]_i_18_n_0 ;
  wire \counter[63]_i_19_n_0 ;
  wire \counter[63]_i_20_n_0 ;
  wire \counter[63]_i_21_n_0 ;
  wire \counter[63]_i_22_n_0 ;
  wire \counter[63]_i_23_n_0 ;
  wire \counter[63]_i_24_n_0 ;
  wire \counter[63]_i_3_n_0 ;
  wire \counter[63]_i_4_n_0 ;
  wire \counter[63]_i_5_n_0 ;
  wire \counter[63]_i_6_n_0 ;
  wire \counter[63]_i_7_n_0 ;
  wire \counter[63]_i_8_n_0 ;
  wire \counter[63]_i_9_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[14]_i_1_n_0 ;
  wire \counter_reg[14]_i_1_n_1 ;
  wire \counter_reg[14]_i_1_n_2 ;
  wire \counter_reg[14]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_0 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[63]_i_2_n_2 ;
  wire \counter_reg[63]_i_2_n_3 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[32] ;
  wire \counter_reg_n_0_[33] ;
  wire \counter_reg_n_0_[34] ;
  wire \counter_reg_n_0_[35] ;
  wire \counter_reg_n_0_[36] ;
  wire \counter_reg_n_0_[37] ;
  wire \counter_reg_n_0_[38] ;
  wire \counter_reg_n_0_[39] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[40] ;
  wire \counter_reg_n_0_[41] ;
  wire \counter_reg_n_0_[42] ;
  wire \counter_reg_n_0_[43] ;
  wire \counter_reg_n_0_[44] ;
  wire \counter_reg_n_0_[45] ;
  wire \counter_reg_n_0_[46] ;
  wire \counter_reg_n_0_[47] ;
  wire \counter_reg_n_0_[48] ;
  wire \counter_reg_n_0_[49] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[50] ;
  wire \counter_reg_n_0_[51] ;
  wire \counter_reg_n_0_[52] ;
  wire \counter_reg_n_0_[53] ;
  wire \counter_reg_n_0_[54] ;
  wire \counter_reg_n_0_[55] ;
  wire \counter_reg_n_0_[56] ;
  wire \counter_reg_n_0_[57] ;
  wire \counter_reg_n_0_[58] ;
  wire \counter_reg_n_0_[59] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[60] ;
  wire \counter_reg_n_0_[61] ;
  wire \counter_reg_n_0_[62] ;
  wire \counter_reg_n_0_[63] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [63:0]next_counter_fu_161_p2;
  wire [1:0]next_state;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire [1:0]state;
  wire [3:2]\NLW_counter_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[63]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[0]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(btn_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(next_counter_fu_161_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[13]_i_1 
       (.I0(next_counter_fu_161_p2[13]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[14]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[14]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[14]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[14]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_1 
       (.I0(next_counter_fu_161_p2[15]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_1 
       (.I0(next_counter_fu_161_p2[16]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[17]_i_1 
       (.I0(next_counter_fu_161_p2[17]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[18]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_10 
       (.I0(\counter_reg_n_0_[60] ),
        .I1(\counter_reg_n_0_[62] ),
        .I2(\counter_reg_n_0_[61] ),
        .I3(\counter_reg_n_0_[58] ),
        .O(\counter[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_11 
       (.I0(\counter_reg_n_0_[43] ),
        .I1(\counter_reg_n_0_[47] ),
        .I2(\counter_reg_n_0_[42] ),
        .I3(\counter_reg_n_0_[45] ),
        .O(\counter[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[18]_i_2 
       (.I0(next_counter_fu_161_p2[18]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \counter[18]_i_3 
       (.I0(\counter[18]_i_4_n_0 ),
        .I1(\counter[18]_i_5_n_0 ),
        .I2(\counter[63]_i_11_n_0 ),
        .I3(\counter[63]_i_12_n_0 ),
        .I4(\counter[18]_i_6_n_0 ),
        .I5(\counter[18]_i_7_n_0 ),
        .O(\counter[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_4 
       (.I0(\counter[63]_i_13_n_0 ),
        .I1(\counter[18]_i_8_n_0 ),
        .I2(\counter[63]_i_14_n_0 ),
        .I3(\counter[18]_i_9_n_0 ),
        .O(\counter[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_5 
       (.I0(\counter[63]_i_15_n_0 ),
        .I1(\counter[18]_i_10_n_0 ),
        .I2(\counter[63]_i_16_n_0 ),
        .I3(\counter[18]_i_11_n_0 ),
        .O(\counter[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[18]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\counter[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \counter[18]_i_7 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(btn_in),
        .O(\counter[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_8 
       (.I0(\counter_reg_n_0_[41] ),
        .I1(\counter_reg_n_0_[44] ),
        .I2(\counter_reg_n_0_[40] ),
        .I3(\counter_reg_n_0_[39] ),
        .O(\counter[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[18]_i_9 
       (.I0(\counter_reg_n_0_[55] ),
        .I1(\counter_reg_n_0_[59] ),
        .I2(\counter_reg_n_0_[54] ),
        .I3(\counter_reg_n_0_[57] ),
        .O(\counter[18]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[32]_i_2 
       (.I0(\counter_reg_n_0_[32] ),
        .O(\counter[32]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[32]_i_3 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[32]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[32]_i_4 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[32]_i_5 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[36]_i_2 
       (.I0(\counter_reg_n_0_[36] ),
        .O(\counter[36]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[36]_i_3 
       (.I0(\counter_reg_n_0_[35] ),
        .O(\counter[36]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[36]_i_4 
       (.I0(\counter_reg_n_0_[34] ),
        .O(\counter[36]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[36]_i_5 
       (.I0(\counter_reg_n_0_[33] ),
        .O(\counter[36]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[40]_i_2 
       (.I0(\counter_reg_n_0_[40] ),
        .O(\counter[40]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[40]_i_3 
       (.I0(\counter_reg_n_0_[39] ),
        .O(\counter[40]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[40]_i_4 
       (.I0(\counter_reg_n_0_[38] ),
        .O(\counter[40]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[40]_i_5 
       (.I0(\counter_reg_n_0_[37] ),
        .O(\counter[40]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[44]_i_2 
       (.I0(\counter_reg_n_0_[44] ),
        .O(\counter[44]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[44]_i_3 
       (.I0(\counter_reg_n_0_[43] ),
        .O(\counter[44]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[44]_i_4 
       (.I0(\counter_reg_n_0_[42] ),
        .O(\counter[44]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[44]_i_5 
       (.I0(\counter_reg_n_0_[41] ),
        .O(\counter[44]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[48]_i_2 
       (.I0(\counter_reg_n_0_[48] ),
        .O(\counter[48]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[48]_i_3 
       (.I0(\counter_reg_n_0_[47] ),
        .O(\counter[48]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[48]_i_4 
       (.I0(\counter_reg_n_0_[46] ),
        .O(\counter[48]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[48]_i_5 
       (.I0(\counter_reg_n_0_[45] ),
        .O(\counter[48]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[52]_i_2 
       (.I0(\counter_reg_n_0_[52] ),
        .O(\counter[52]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[52]_i_3 
       (.I0(\counter_reg_n_0_[51] ),
        .O(\counter[52]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[52]_i_4 
       (.I0(\counter_reg_n_0_[50] ),
        .O(\counter[52]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[52]_i_5 
       (.I0(\counter_reg_n_0_[49] ),
        .O(\counter[52]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[56]_i_2 
       (.I0(\counter_reg_n_0_[56] ),
        .O(\counter[56]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[56]_i_3 
       (.I0(\counter_reg_n_0_[55] ),
        .O(\counter[56]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[56]_i_4 
       (.I0(\counter_reg_n_0_[54] ),
        .O(\counter[56]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[56]_i_5 
       (.I0(\counter_reg_n_0_[53] ),
        .O(\counter[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[5]_i_1 
       (.I0(next_counter_fu_161_p2[5]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[60]_i_2 
       (.I0(\counter_reg_n_0_[60] ),
        .O(\counter[60]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[60]_i_3 
       (.I0(\counter_reg_n_0_[59] ),
        .O(\counter[60]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[60]_i_4 
       (.I0(\counter_reg_n_0_[58] ),
        .O(\counter[60]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[60]_i_5 
       (.I0(\counter_reg_n_0_[57] ),
        .O(\counter[60]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[63]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(btn_in),
        .I3(\counter[63]_i_3_n_0 ),
        .O(counter[63]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[63]_i_10 
       (.I0(\counter_reg_n_0_[45] ),
        .I1(\counter_reg_n_0_[42] ),
        .I2(\counter_reg_n_0_[47] ),
        .I3(\counter_reg_n_0_[43] ),
        .I4(\counter[63]_i_16_n_0 ),
        .O(\counter[63]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_11 
       (.I0(\counter[63]_i_17_n_0 ),
        .I1(\counter[63]_i_18_n_0 ),
        .I2(\counter[63]_i_19_n_0 ),
        .I3(\counter[63]_i_20_n_0 ),
        .O(\counter[63]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_12 
       (.I0(\counter[63]_i_21_n_0 ),
        .I1(\counter[63]_i_22_n_0 ),
        .I2(\counter[63]_i_23_n_0 ),
        .I3(\counter[63]_i_24_n_0 ),
        .O(\counter[63]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_13 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[22] ),
        .O(\counter[63]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_14 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[9] ),
        .O(\counter[63]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_15 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[10] ),
        .O(\counter[63]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_16 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[32] ),
        .I2(\counter_reg_n_0_[28] ),
        .I3(\counter_reg_n_0_[27] ),
        .O(\counter[63]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_17 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[63] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\counter[63]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_18 
       (.I0(\counter_reg_n_0_[48] ),
        .I1(\counter_reg_n_0_[50] ),
        .I2(\counter_reg_n_0_[49] ),
        .I3(\counter_reg_n_0_[46] ),
        .O(\counter[63]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_19 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\counter[63]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_20 
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[35] ),
        .I2(\counter_reg_n_0_[30] ),
        .I3(\counter_reg_n_0_[33] ),
        .O(\counter[63]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_21 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[21] ),
        .O(\counter[63]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_22 
       (.I0(\counter_reg_n_0_[36] ),
        .I1(\counter_reg_n_0_[38] ),
        .I2(\counter_reg_n_0_[37] ),
        .I3(\counter_reg_n_0_[34] ),
        .O(\counter[63]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_23 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[63]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[63]_i_24 
       (.I0(\counter_reg_n_0_[53] ),
        .I1(\counter_reg_n_0_[56] ),
        .I2(\counter_reg_n_0_[52] ),
        .I3(\counter_reg_n_0_[51] ),
        .O(\counter[63]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[63]_i_3 
       (.I0(\counter[63]_i_7_n_0 ),
        .I1(\counter[63]_i_8_n_0 ),
        .I2(\counter[63]_i_9_n_0 ),
        .I3(\counter[63]_i_10_n_0 ),
        .I4(\counter[63]_i_11_n_0 ),
        .I5(\counter[63]_i_12_n_0 ),
        .O(\counter[63]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[63]_i_4 
       (.I0(\counter_reg_n_0_[63] ),
        .O(\counter[63]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[63]_i_5 
       (.I0(\counter_reg_n_0_[62] ),
        .O(\counter[63]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[63]_i_6 
       (.I0(\counter_reg_n_0_[61] ),
        .O(\counter[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[63]_i_7 
       (.I0(\counter_reg_n_0_[39] ),
        .I1(\counter_reg_n_0_[40] ),
        .I2(\counter_reg_n_0_[44] ),
        .I3(\counter_reg_n_0_[41] ),
        .I4(\counter[63]_i_13_n_0 ),
        .O(\counter[63]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[63]_i_8 
       (.I0(\counter_reg_n_0_[57] ),
        .I1(\counter_reg_n_0_[54] ),
        .I2(\counter_reg_n_0_[59] ),
        .I3(\counter_reg_n_0_[55] ),
        .I4(\counter[63]_i_14_n_0 ),
        .O(\counter[63]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[63]_i_9 
       (.I0(\counter_reg_n_0_[58] ),
        .I1(\counter_reg_n_0_[61] ),
        .I2(\counter_reg_n_0_[62] ),
        .I3(\counter_reg_n_0_[60] ),
        .I4(\counter[63]_i_15_n_0 ),
        .O(\counter[63]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_2 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_3 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_1 
       (.I0(next_counter_fu_161_p2[8]),
        .I1(\counter[18]_i_3_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O(next_counter_fu_161_p2[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .S(counter[18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[14]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[14]_i_1_n_0 ,\counter_reg[14]_i_1_n_1 ,\counter_reg[14]_i_1_n_2 ,\counter_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }),
        .O(next_counter_fu_161_p2[16:13]),
        .S({\counter[14]_i_2_n_0 ,\counter[14]_i_3_n_0 ,\counter[14]_i_4_n_0 ,\counter[14]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .S(counter[18]));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ),
        .S(counter[18]));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ),
        .S(counter[18]));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[18]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[18] ),
        .S(counter[18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[14]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }),
        .O(next_counter_fu_161_p2[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }),
        .O(next_counter_fu_161_p2[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }),
        .O(next_counter_fu_161_p2[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[32]),
        .Q(\counter_reg_n_0_[32] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[32]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\counter_reg[32]_i_1_n_0 ,\counter_reg[32]_i_1_n_1 ,\counter_reg[32]_i_1_n_2 ,\counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[32] ,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }),
        .O(next_counter_fu_161_p2[32:29]),
        .S({\counter[32]_i_2_n_0 ,\counter[32]_i_3_n_0 ,\counter[32]_i_4_n_0 ,\counter[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[33]),
        .Q(\counter_reg_n_0_[33] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[34]),
        .Q(\counter_reg_n_0_[34] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[35]),
        .Q(\counter_reg_n_0_[35] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[36]),
        .Q(\counter_reg_n_0_[36] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[36]_i_1 
       (.CI(\counter_reg[32]_i_1_n_0 ),
        .CO({\counter_reg[36]_i_1_n_0 ,\counter_reg[36]_i_1_n_1 ,\counter_reg[36]_i_1_n_2 ,\counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[36] ,\counter_reg_n_0_[35] ,\counter_reg_n_0_[34] ,\counter_reg_n_0_[33] }),
        .O(next_counter_fu_161_p2[36:33]),
        .S({\counter[36]_i_2_n_0 ,\counter[36]_i_3_n_0 ,\counter[36]_i_4_n_0 ,\counter[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[37]),
        .Q(\counter_reg_n_0_[37] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[38]),
        .Q(\counter_reg_n_0_[38] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[39]),
        .Q(\counter_reg_n_0_[39] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[40]),
        .Q(\counter_reg_n_0_[40] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[40]_i_1 
       (.CI(\counter_reg[36]_i_1_n_0 ),
        .CO({\counter_reg[40]_i_1_n_0 ,\counter_reg[40]_i_1_n_1 ,\counter_reg[40]_i_1_n_2 ,\counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[40] ,\counter_reg_n_0_[39] ,\counter_reg_n_0_[38] ,\counter_reg_n_0_[37] }),
        .O(next_counter_fu_161_p2[40:37]),
        .S({\counter[40]_i_2_n_0 ,\counter[40]_i_3_n_0 ,\counter[40]_i_4_n_0 ,\counter[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[41]),
        .Q(\counter_reg_n_0_[41] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[42]),
        .Q(\counter_reg_n_0_[42] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[43]),
        .Q(\counter_reg_n_0_[43] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[44]),
        .Q(\counter_reg_n_0_[44] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[44]_i_1 
       (.CI(\counter_reg[40]_i_1_n_0 ),
        .CO({\counter_reg[44]_i_1_n_0 ,\counter_reg[44]_i_1_n_1 ,\counter_reg[44]_i_1_n_2 ,\counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[44] ,\counter_reg_n_0_[43] ,\counter_reg_n_0_[42] ,\counter_reg_n_0_[41] }),
        .O(next_counter_fu_161_p2[44:41]),
        .S({\counter[44]_i_2_n_0 ,\counter[44]_i_3_n_0 ,\counter[44]_i_4_n_0 ,\counter[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[45]),
        .Q(\counter_reg_n_0_[45] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[46]),
        .Q(\counter_reg_n_0_[46] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[47]),
        .Q(\counter_reg_n_0_[47] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[48]),
        .Q(\counter_reg_n_0_[48] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[48]_i_1 
       (.CI(\counter_reg[44]_i_1_n_0 ),
        .CO({\counter_reg[48]_i_1_n_0 ,\counter_reg[48]_i_1_n_1 ,\counter_reg[48]_i_1_n_2 ,\counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[48] ,\counter_reg_n_0_[47] ,\counter_reg_n_0_[46] ,\counter_reg_n_0_[45] }),
        .O(next_counter_fu_161_p2[48:45]),
        .S({\counter[48]_i_2_n_0 ,\counter[48]_i_3_n_0 ,\counter[48]_i_4_n_0 ,\counter[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[49]),
        .Q(\counter_reg_n_0_[49] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(next_counter_fu_161_p2[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[50]),
        .Q(\counter_reg_n_0_[50] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[51]),
        .Q(\counter_reg_n_0_[51] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[52]),
        .Q(\counter_reg_n_0_[52] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[52]_i_1 
       (.CI(\counter_reg[48]_i_1_n_0 ),
        .CO({\counter_reg[52]_i_1_n_0 ,\counter_reg[52]_i_1_n_1 ,\counter_reg[52]_i_1_n_2 ,\counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[52] ,\counter_reg_n_0_[51] ,\counter_reg_n_0_[50] ,\counter_reg_n_0_[49] }),
        .O(next_counter_fu_161_p2[52:49]),
        .S({\counter[52]_i_2_n_0 ,\counter[52]_i_3_n_0 ,\counter[52]_i_4_n_0 ,\counter[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[53]),
        .Q(\counter_reg_n_0_[53] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[54]),
        .Q(\counter_reg_n_0_[54] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[55]),
        .Q(\counter_reg_n_0_[55] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[56]),
        .Q(\counter_reg_n_0_[56] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[56]_i_1 
       (.CI(\counter_reg[52]_i_1_n_0 ),
        .CO({\counter_reg[56]_i_1_n_0 ,\counter_reg[56]_i_1_n_1 ,\counter_reg[56]_i_1_n_2 ,\counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[56] ,\counter_reg_n_0_[55] ,\counter_reg_n_0_[54] ,\counter_reg_n_0_[53] }),
        .O(next_counter_fu_161_p2[56:53]),
        .S({\counter[56]_i_2_n_0 ,\counter[56]_i_3_n_0 ,\counter[56]_i_4_n_0 ,\counter[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[57]),
        .Q(\counter_reg_n_0_[57] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[58]),
        .Q(\counter_reg_n_0_[58] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[59]),
        .Q(\counter_reg_n_0_[59] ),
        .R(counter[63]));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .S(counter[18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[60]),
        .Q(\counter_reg_n_0_[60] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[60]_i_1 
       (.CI(\counter_reg[56]_i_1_n_0 ),
        .CO({\counter_reg[60]_i_1_n_0 ,\counter_reg[60]_i_1_n_1 ,\counter_reg[60]_i_1_n_2 ,\counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[60] ,\counter_reg_n_0_[59] ,\counter_reg_n_0_[58] ,\counter_reg_n_0_[57] }),
        .O(next_counter_fu_161_p2[60:57]),
        .S({\counter[60]_i_2_n_0 ,\counter[60]_i_3_n_0 ,\counter[60]_i_4_n_0 ,\counter[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[61]),
        .Q(\counter_reg_n_0_[61] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[62]),
        .Q(\counter_reg_n_0_[62] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[63]),
        .Q(\counter_reg_n_0_[63] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[63]_i_2 
       (.CI(\counter_reg[60]_i_1_n_0 ),
        .CO({\NLW_counter_reg[63]_i_2_CO_UNCONNECTED [3:2],\counter_reg[63]_i_2_n_2 ,\counter_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[62] ,\counter_reg_n_0_[61] }),
        .O({\NLW_counter_reg[63]_i_2_O_UNCONNECTED [3],next_counter_fu_161_p2[63:61]}),
        .S({1'b0,\counter[63]_i_4_n_0 ,\counter[63]_i_5_n_0 ,\counter[63]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(counter[63]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(counter[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }),
        .O(next_counter_fu_161_p2[8:5]),
        .S({\counter[7]_i_2_n_0 ,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .S(counter[18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_counter_fu_161_p2[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(counter[63]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC0AFC000)) 
    \next_state[0]_i_1 
       (.I0(\counter[63]_i_3_n_0 ),
        .I1(next_state[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(btn_in),
        .O(\next_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA30F000)) 
    \next_state[1]_i_1 
       (.I0(next_state[1]),
        .I1(\counter[63]_i_3_n_0 ),
        .I2(btn_in),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debouncer_0_5,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "debouncer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_debouncer_0_6
   (ap_clk,
    ap_rst,
    btn_in,
    btn_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 btn_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_in, LAYERED_METADATA undef" *) input btn_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 btn_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_out, LAYERED_METADATA undef" *) output btn_out;

  wire ap_clk;
  wire btn_in;
  wire btn_out;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  design_1_debouncer_0_6_debouncer U0
       (.ap_clk(ap_clk),
        .ap_rst(1'b0),
        .btn_in(btn_in),
        .btn_out(btn_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
