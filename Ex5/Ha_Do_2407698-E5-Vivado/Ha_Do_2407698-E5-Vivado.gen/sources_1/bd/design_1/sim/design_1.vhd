--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Dec 11 13:07:45 2024
--Host        : Ha-Do running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    candy_out : out STD_LOGIC;
    dime_in : in STD_LOGIC;
    dime_out : out STD_LOGIC;
    dime_out1 : out STD_LOGIC;
    nickel_in : in STD_LOGIC;
    nickel_out : out STD_LOGIC;
    quater_in : in STD_LOGIC;
    thanks_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=13,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_pulse_generator_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_0;
  component design_1_pulse_generator_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_2;
  component design_1_pulse_generator_0_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_3;
  component design_1_pulse_generator_0_4 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_4;
  component design_1_pulse_detector_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_0;
  component design_1_pulse_detector_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_1;
  component design_1_pulse_detector_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_2;
  component design_1_pulse_detector_0_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_3;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_debouncer_0_5 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_0_5;
  component design_1_debouncer_0_6 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_0_6;
  component design_1_debouncer_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_1_0;
  component design_1_debouncer_1_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_1_1;
  component design_1_vending_machine_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    nickel_in : in STD_LOGIC;
    dime_in : in STD_LOGIC;
    quarter_in : in STD_LOGIC;
    thanks_in : in STD_LOGIC;
    candy_out : out STD_LOGIC;
    nickel_out : out STD_LOGIC;
    dime_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_vending_machine_0_0;
  signal Net1 : STD_LOGIC;
  signal ap_clk_1 : STD_LOGIC;
  signal ap_rst_1 : STD_LOGIC;
  signal debouncer_0_btn_out : STD_LOGIC;
  signal debouncer_1_btn_out : STD_LOGIC;
  signal debouncer_2_btn_out : STD_LOGIC;
  signal debouncer_3_btn_out : STD_LOGIC;
  signal dime_in_1 : STD_LOGIC;
  signal nickel_in_1 : STD_LOGIC;
  signal pulse_detector_0_out_r : STD_LOGIC;
  signal pulse_detector_1_out_r : STD_LOGIC;
  signal pulse_detector_2_out_r : STD_LOGIC;
  signal pulse_detector_3_out_r : STD_LOGIC;
  signal pulse_generator_0_pulse : STD_LOGIC;
  signal pulse_generator_1_pulse : STD_LOGIC;
  signal pulse_generator_2_pulse : STD_LOGIC;
  signal quater_in_1 : STD_LOGIC;
  signal thanks_in_1 : STD_LOGIC;
  signal vending_machine_0_candy_out : STD_LOGIC;
  signal vending_machine_0_dime_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vending_machine_0_nickel_out : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ap_clk_1 <= ap_clk;
  ap_rst_1 <= ap_rst;
  candy_out <= pulse_detector_3_out_r;
  dime_in_1 <= dime_in;
  dime_out <= pulse_detector_1_out_r;
  dime_out1 <= pulse_detector_0_out_r;
  nickel_in_1 <= nickel_in;
  nickel_out <= pulse_detector_2_out_r;
  quater_in_1 <= quater_in;
  thanks_in_1 <= thanks_in;
debouncer_0: component design_1_debouncer_0_5
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      btn_in => dime_in_1,
      btn_out => debouncer_0_btn_out
    );
debouncer_1: component design_1_debouncer_0_6
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      btn_in => nickel_in_1,
      btn_out => debouncer_1_btn_out
    );
debouncer_2: component design_1_debouncer_1_0
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      btn_in => quater_in_1,
      btn_out => debouncer_2_btn_out
    );
debouncer_3: component design_1_debouncer_1_1
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      btn_in => thanks_in_1,
      btn_out => debouncer_3_btn_out
    );
pulse_detector_0: component design_1_pulse_detector_0_0
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      out_r => pulse_detector_0_out_r,
      pulse => xlslice_0_Dout(0),
      reset => Net1
    );
pulse_detector_1: component design_1_pulse_detector_0_1
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      out_r => pulse_detector_1_out_r,
      pulse => xlslice_1_Dout(0),
      reset => Net1
    );
pulse_detector_2: component design_1_pulse_detector_0_2
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      out_r => pulse_detector_2_out_r,
      pulse => vending_machine_0_nickel_out,
      reset => Net1
    );
pulse_detector_3: component design_1_pulse_detector_0_3
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      out_r => pulse_detector_3_out_r,
      pulse => vending_machine_0_candy_out,
      reset => Net1
    );
pulse_generator_0: component design_1_pulse_generator_0_0
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      input_r(0) => debouncer_0_btn_out,
      pulse => pulse_generator_0_pulse
    );
pulse_generator_1: component design_1_pulse_generator_0_2
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      input_r(0) => debouncer_1_btn_out,
      pulse => pulse_generator_1_pulse
    );
pulse_generator_2: component design_1_pulse_generator_0_3
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      input_r(0) => debouncer_2_btn_out,
      pulse => pulse_generator_2_pulse
    );
pulse_generator_3: component design_1_pulse_generator_0_4
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      input_r(0) => debouncer_3_btn_out,
      pulse => Net1
    );
vending_machine_0: component design_1_vending_machine_0_0
     port map (
      ap_clk => ap_clk_1,
      ap_rst => ap_rst_1,
      candy_out => vending_machine_0_candy_out,
      dime_in => pulse_generator_0_pulse,
      dime_out(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      nickel_in => pulse_generator_1_pulse,
      nickel_out => vending_machine_0_nickel_out,
      quarter_in => pulse_generator_2_pulse,
      thanks_in => Net1
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
end STRUCTURE;
