############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Ha_Do_2407698_E5
set_top vending_machine
add_files ../../Users/khanh/Downloads/vending_machine-vitishls-files/vending_machine-vitishls-files/vending_machine.cpp
add_files ../../Users/khanh/Downloads/vending_machine-vitishls-files/vending_machine-vitishls-files/vending_machine.h
add_files -tb ../../Users/khanh/Downloads/vending_machine-vitishls-files/vending_machine-vitishls-files/vending_machine-tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb ../../Users/khanh/Downloads/vending_machine-vitishls-files/vending_machine-vitishls-files/vending_machine-tb.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -format ip_catalog -rtl verilog
source "./Ha_Do_2407698_E5/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
