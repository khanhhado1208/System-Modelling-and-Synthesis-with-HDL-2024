vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vcom -work xil_defaultlib  -93  \
"../../../../Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ipshared/ed96/hdl/vhdl/pulse_generator.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_0/sim/design_1_pulse_generator_0_0.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_2/sim/design_1_pulse_generator_0_2.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_3/sim/design_1_pulse_generator_0_3.vhd" \
"../../../bd/design_1/ip/design_1_pulse_generator_0_4/sim/design_1_pulse_generator_0_4.vhd" \
"../../../../Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ipshared/59cf/hdl/vhdl/vending_machine.vhd" \
"../../../bd/design_1/ip/design_1_vending_machine_0_0/sim/design_1_vending_machine_0_0.vhd" \
"../../../../Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ipshared/aa7e/hdl/vhdl/pulse_detector.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_0/sim/design_1_pulse_detector_0_0.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_1/sim/design_1_pulse_detector_0_1.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_2/sim/design_1_pulse_detector_0_2.vhd" \
"../../../bd/design_1/ip/design_1_pulse_detector_0_3/sim/design_1_pulse_detector_0_3.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  \
"../../../../Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../../Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ipshared/864d/hdl/vhdl/debouncer.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_0_5/sim/design_1_debouncer_0_5.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_0_6/sim/design_1_debouncer_0_6.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_1_0/sim/design_1_debouncer_1_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_1_1/sim/design_1_debouncer_1_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

