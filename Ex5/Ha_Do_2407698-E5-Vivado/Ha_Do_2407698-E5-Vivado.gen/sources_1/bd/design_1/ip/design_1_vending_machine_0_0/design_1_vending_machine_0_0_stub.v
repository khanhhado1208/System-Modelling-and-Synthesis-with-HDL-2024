// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  6 17:32:11 2024
// Host        : Ha-Do running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vending_machine_0_0 -prefix
//               design_1_vending_machine_0_0_ design_1_vending_machine_0_0_stub.v
// Design      : design_1_vending_machine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vending_machine,Vivado 2023.1" *)
module design_1_vending_machine_0_0(ap_clk, ap_rst, nickel_in, dime_in, quarter_in, 
  thanks_in, candy_out, nickel_out, dime_out)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,nickel_in,dime_in,quarter_in,thanks_in,candy_out,nickel_out,dime_out[1:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input nickel_in;
  input dime_in;
  input quarter_in;
  input thanks_in;
  output candy_out;
  output nickel_out;
  output [1:0]dime_out;
endmodule
