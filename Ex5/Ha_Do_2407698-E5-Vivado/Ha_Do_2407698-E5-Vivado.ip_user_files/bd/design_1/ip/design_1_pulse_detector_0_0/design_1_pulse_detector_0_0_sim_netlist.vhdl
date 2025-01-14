-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec  6 17:32:11 2024
-- Host        : Ha-Do running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/VHDL/Ex5/Ha_Do_2407698-E5-Vivado/Ha_Do_2407698-E5-Vivado.gen/sources_1/bd/design_1/ip/design_1_pulse_detector_0_0/design_1_pulse_detector_0_0_sim_netlist.vhdl
-- Design      : design_1_pulse_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_detector_0_0_pulse_detector is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_detector_0_0_pulse_detector : entity is "pulse_detector";
end design_1_pulse_detector_0_0_pulse_detector;

architecture STRUCTURE of design_1_pulse_detector_0_0_pulse_detector is
  signal \output_pulse[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_pulse_reg_n_0_[0]\ : STD_LOGIC;
  signal previous_pulse : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_r[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_pulse[0]_i_1\ : label is "soft_lutpair0";
begin
\out_r[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F2"
    )
        port map (
      I0 => pulse(0),
      I1 => previous_pulse,
      I2 => \output_pulse_reg_n_0_[0]\,
      I3 => reset(0),
      O => out_r(0)
    );
\output_pulse[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => reset(0),
      I1 => \output_pulse_reg_n_0_[0]\,
      I2 => previous_pulse,
      I3 => pulse(0),
      O => \output_pulse[0]_i_1_n_0\
    );
\output_pulse_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \output_pulse[0]_i_1_n_0\,
      Q => \output_pulse_reg_n_0_[0]\,
      R => '0'
    );
\previous_pulse_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pulse(0),
      Q => previous_pulse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_detector_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulse_detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulse_detector_0_0 : entity is "design_1_pulse_detector_0_0,pulse_detector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pulse_detector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pulse_detector_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pulse_detector_0_0 : entity is "pulse_detector,Vivado 2023.1";
end design_1_pulse_detector_0_0;

architecture STRUCTURE of design_1_pulse_detector_0_0 is
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of out_r : signal is "xilinx.com:signal:data:1.0 out_r DATA";
  attribute x_interface_parameter of out_r : signal is "XIL_INTERFACENAME out_r, LAYERED_METADATA undef";
  attribute x_interface_info of pulse : signal is "xilinx.com:signal:data:1.0 pulse DATA";
  attribute x_interface_parameter of pulse : signal is "XIL_INTERFACENAME pulse, LAYERED_METADATA undef";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:data:1.0 reset DATA";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, LAYERED_METADATA undef";
begin
U0: entity work.design_1_pulse_detector_0_0_pulse_detector
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      out_r(0) => out_r,
      pulse(0) => pulse,
      reset(0) => reset
    );
end STRUCTURE;
