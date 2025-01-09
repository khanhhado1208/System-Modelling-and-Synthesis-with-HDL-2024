// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_vending_machine (
char nickel_in,
char dime_in,
char quarter_in,
char thanks_in,
volatile void* candy_out,
volatile void* nickel_out,
volatile void* dime_out);
