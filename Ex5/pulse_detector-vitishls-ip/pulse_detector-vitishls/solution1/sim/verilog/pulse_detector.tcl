
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_pulse_detector_top/AESL_inst_pulse_detector/out_r -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_pulse_detector_top/AESL_inst_pulse_detector/reset -into $return_group -radix hex
add_wave /apatb_pulse_detector_top/AESL_inst_pulse_detector/pulse -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_pulse_detector_top/AESL_inst_pulse_detector/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_pulse_detector_top/AESL_inst_pulse_detector/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_pulse_detector_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_pulse_detector_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_pulse_detector_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_pulse_detector_top/LENGTH_out_r -into $tb_portdepth_group -radix hex
add_wave /apatb_pulse_detector_top/LENGTH_pulse -into $tb_portdepth_group -radix hex
add_wave /apatb_pulse_detector_top/LENGTH_reset -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_pulse_detector_top/out_r -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_pulse_detector_top/reset -into $tb_return_group -radix hex
add_wave /apatb_pulse_detector_top/pulse -into $tb_return_group -radix hex
save_wave_config pulse_detector.wcfg
run all
quit

