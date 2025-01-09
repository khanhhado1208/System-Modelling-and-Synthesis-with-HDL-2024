-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec  6 17:32:11 2024
-- Host        : Ha-Do running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_debouncer_0_5_sim_netlist.vhdl
-- Design      : design_1_debouncer_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal counter : STD_LOGIC_VECTOR ( 63 downto 12 );
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_10_n_0\ : STD_LOGIC;
  signal \counter[12]_i_11_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_9_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[32]_i_2_n_0\ : STD_LOGIC;
  signal \counter[32]_i_3_n_0\ : STD_LOGIC;
  signal \counter[32]_i_4_n_0\ : STD_LOGIC;
  signal \counter[32]_i_5_n_0\ : STD_LOGIC;
  signal \counter[36]_i_2_n_0\ : STD_LOGIC;
  signal \counter[36]_i_3_n_0\ : STD_LOGIC;
  signal \counter[36]_i_4_n_0\ : STD_LOGIC;
  signal \counter[36]_i_5_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[40]_i_2_n_0\ : STD_LOGIC;
  signal \counter[40]_i_3_n_0\ : STD_LOGIC;
  signal \counter[40]_i_4_n_0\ : STD_LOGIC;
  signal \counter[40]_i_5_n_0\ : STD_LOGIC;
  signal \counter[44]_i_2_n_0\ : STD_LOGIC;
  signal \counter[44]_i_3_n_0\ : STD_LOGIC;
  signal \counter[44]_i_4_n_0\ : STD_LOGIC;
  signal \counter[44]_i_5_n_0\ : STD_LOGIC;
  signal \counter[48]_i_2_n_0\ : STD_LOGIC;
  signal \counter[48]_i_3_n_0\ : STD_LOGIC;
  signal \counter[48]_i_4_n_0\ : STD_LOGIC;
  signal \counter[48]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[52]_i_2_n_0\ : STD_LOGIC;
  signal \counter[52]_i_3_n_0\ : STD_LOGIC;
  signal \counter[52]_i_4_n_0\ : STD_LOGIC;
  signal \counter[52]_i_5_n_0\ : STD_LOGIC;
  signal \counter[56]_i_2_n_0\ : STD_LOGIC;
  signal \counter[56]_i_3_n_0\ : STD_LOGIC;
  signal \counter[56]_i_4_n_0\ : STD_LOGIC;
  signal \counter[56]_i_5_n_0\ : STD_LOGIC;
  signal \counter[60]_i_2_n_0\ : STD_LOGIC;
  signal \counter[60]_i_3_n_0\ : STD_LOGIC;
  signal \counter[60]_i_4_n_0\ : STD_LOGIC;
  signal \counter[60]_i_5_n_0\ : STD_LOGIC;
  signal \counter[63]_i_10_n_0\ : STD_LOGIC;
  signal \counter[63]_i_11_n_0\ : STD_LOGIC;
  signal \counter[63]_i_12_n_0\ : STD_LOGIC;
  signal \counter[63]_i_13_n_0\ : STD_LOGIC;
  signal \counter[63]_i_14_n_0\ : STD_LOGIC;
  signal \counter[63]_i_15_n_0\ : STD_LOGIC;
  signal \counter[63]_i_16_n_0\ : STD_LOGIC;
  signal \counter[63]_i_17_n_0\ : STD_LOGIC;
  signal \counter[63]_i_18_n_0\ : STD_LOGIC;
  signal \counter[63]_i_19_n_0\ : STD_LOGIC;
  signal \counter[63]_i_20_n_0\ : STD_LOGIC;
  signal \counter[63]_i_21_n_0\ : STD_LOGIC;
  signal \counter[63]_i_22_n_0\ : STD_LOGIC;
  signal \counter[63]_i_23_n_0\ : STD_LOGIC;
  signal \counter[63]_i_24_n_0\ : STD_LOGIC;
  signal \counter[63]_i_3_n_0\ : STD_LOGIC;
  signal \counter[63]_i_4_n_0\ : STD_LOGIC;
  signal \counter[63]_i_5_n_0\ : STD_LOGIC;
  signal \counter[63]_i_6_n_0\ : STD_LOGIC;
  signal \counter[63]_i_7_n_0\ : STD_LOGIC;
  signal \counter[63]_i_8_n_0\ : STD_LOGIC;
  signal \counter[63]_i_9_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[63]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[32]\ : STD_LOGIC;
  signal \counter_reg_n_0_[33]\ : STD_LOGIC;
  signal \counter_reg_n_0_[34]\ : STD_LOGIC;
  signal \counter_reg_n_0_[35]\ : STD_LOGIC;
  signal \counter_reg_n_0_[36]\ : STD_LOGIC;
  signal \counter_reg_n_0_[37]\ : STD_LOGIC;
  signal \counter_reg_n_0_[38]\ : STD_LOGIC;
  signal \counter_reg_n_0_[39]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[40]\ : STD_LOGIC;
  signal \counter_reg_n_0_[41]\ : STD_LOGIC;
  signal \counter_reg_n_0_[42]\ : STD_LOGIC;
  signal \counter_reg_n_0_[43]\ : STD_LOGIC;
  signal \counter_reg_n_0_[44]\ : STD_LOGIC;
  signal \counter_reg_n_0_[45]\ : STD_LOGIC;
  signal \counter_reg_n_0_[46]\ : STD_LOGIC;
  signal \counter_reg_n_0_[47]\ : STD_LOGIC;
  signal \counter_reg_n_0_[48]\ : STD_LOGIC;
  signal \counter_reg_n_0_[49]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[50]\ : STD_LOGIC;
  signal \counter_reg_n_0_[51]\ : STD_LOGIC;
  signal \counter_reg_n_0_[52]\ : STD_LOGIC;
  signal \counter_reg_n_0_[53]\ : STD_LOGIC;
  signal \counter_reg_n_0_[54]\ : STD_LOGIC;
  signal \counter_reg_n_0_[55]\ : STD_LOGIC;
  signal \counter_reg_n_0_[56]\ : STD_LOGIC;
  signal \counter_reg_n_0_[57]\ : STD_LOGIC;
  signal \counter_reg_n_0_[58]\ : STD_LOGIC;
  signal \counter_reg_n_0_[59]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[60]\ : STD_LOGIC;
  signal \counter_reg_n_0_[61]\ : STD_LOGIC;
  signal \counter_reg_n_0_[62]\ : STD_LOGIC;
  signal \counter_reg_n_0_[63]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal next_counter_fu_161_p2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[63]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[12]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[12]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[12]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[12]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[12]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[12]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[63]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[63]_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[63]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[63]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[63]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[32]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[36]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[40]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[44]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[48]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[52]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[56]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[60]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[63]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \next_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state[1]_i_1\ : label is "soft_lutpair5";
begin
\btn_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => btn_out(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => next_counter_fu_161_p2(0)
    );
\counter[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \counter[11]_i_2_n_0\
    );
\counter[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \counter[11]_i_3_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \counter[11]_i_4_n_0\
    );
\counter[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \counter[11]_i_5_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => counter(12)
    );
\counter[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[60]\,
      I1 => \counter_reg_n_0_[62]\,
      I2 => \counter_reg_n_0_[61]\,
      I3 => \counter_reg_n_0_[58]\,
      O => \counter[12]_i_10_n_0\
    );
\counter[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[43]\,
      I1 => \counter_reg_n_0_[47]\,
      I2 => \counter_reg_n_0_[42]\,
      I3 => \counter_reg_n_0_[45]\,
      O => \counter[12]_i_11_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_counter_fu_161_p2(12),
      I1 => \counter[12]_i_3_n_0\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \counter[12]_i_4_n_0\,
      I1 => \counter[12]_i_5_n_0\,
      I2 => \counter[63]_i_11_n_0\,
      I3 => \counter[63]_i_12_n_0\,
      I4 => \counter[12]_i_6_n_0\,
      I5 => \counter[12]_i_7_n_0\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[63]_i_13_n_0\,
      I1 => \counter[12]_i_8_n_0\,
      I2 => \counter[63]_i_14_n_0\,
      I3 => \counter[12]_i_9_n_0\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[63]_i_15_n_0\,
      I1 => \counter[12]_i_10_n_0\,
      I2 => \counter[63]_i_16_n_0\,
      I3 => \counter[12]_i_11_n_0\,
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \counter[12]_i_6_n_0\
    );
\counter[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => btn_in(0),
      O => \counter[12]_i_7_n_0\
    );
\counter[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[41]\,
      I1 => \counter_reg_n_0_[44]\,
      I2 => \counter_reg_n_0_[40]\,
      I3 => \counter_reg_n_0_[39]\,
      O => \counter[12]_i_8_n_0\
    );
\counter[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[55]\,
      I1 => \counter_reg_n_0_[59]\,
      I2 => \counter_reg_n_0_[54]\,
      I3 => \counter_reg_n_0_[57]\,
      O => \counter[12]_i_9_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      O => \counter[28]_i_5_n_0\
    );
\counter[32]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[32]\,
      O => \counter[32]_i_2_n_0\
    );
\counter[32]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      O => \counter[32]_i_3_n_0\
    );
\counter[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      O => \counter[32]_i_4_n_0\
    );
\counter[32]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      O => \counter[32]_i_5_n_0\
    );
\counter[36]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[36]\,
      O => \counter[36]_i_2_n_0\
    );
\counter[36]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[35]\,
      O => \counter[36]_i_3_n_0\
    );
\counter[36]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[34]\,
      O => \counter[36]_i_4_n_0\
    );
\counter[36]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[33]\,
      O => \counter[36]_i_5_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_counter_fu_161_p2(3),
      I1 => \counter[12]_i_3_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[40]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[40]\,
      O => \counter[40]_i_2_n_0\
    );
\counter[40]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[39]\,
      O => \counter[40]_i_3_n_0\
    );
\counter[40]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[38]\,
      O => \counter[40]_i_4_n_0\
    );
\counter[40]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[37]\,
      O => \counter[40]_i_5_n_0\
    );
\counter[44]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[44]\,
      O => \counter[44]_i_2_n_0\
    );
\counter[44]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[43]\,
      O => \counter[44]_i_3_n_0\
    );
\counter[44]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[42]\,
      O => \counter[44]_i_4_n_0\
    );
\counter[44]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[41]\,
      O => \counter[44]_i_5_n_0\
    );
\counter[48]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[48]\,
      O => \counter[48]_i_2_n_0\
    );
\counter[48]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[47]\,
      O => \counter[48]_i_3_n_0\
    );
\counter[48]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[46]\,
      O => \counter[48]_i_4_n_0\
    );
\counter[48]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[45]\,
      O => \counter[48]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => \counter[4]_i_5_n_0\
    );
\counter[52]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[52]\,
      O => \counter[52]_i_2_n_0\
    );
\counter[52]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[51]\,
      O => \counter[52]_i_3_n_0\
    );
\counter[52]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[50]\,
      O => \counter[52]_i_4_n_0\
    );
\counter[52]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[49]\,
      O => \counter[52]_i_5_n_0\
    );
\counter[56]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[56]\,
      O => \counter[56]_i_2_n_0\
    );
\counter[56]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[55]\,
      O => \counter[56]_i_3_n_0\
    );
\counter[56]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[54]\,
      O => \counter[56]_i_4_n_0\
    );
\counter[56]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[53]\,
      O => \counter[56]_i_5_n_0\
    );
\counter[60]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[60]\,
      O => \counter[60]_i_2_n_0\
    );
\counter[60]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[59]\,
      O => \counter[60]_i_3_n_0\
    );
\counter[60]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[58]\,
      O => \counter[60]_i_4_n_0\
    );
\counter[60]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[57]\,
      O => \counter[60]_i_5_n_0\
    );
\counter[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => btn_in(0),
      I3 => \counter[63]_i_3_n_0\,
      O => counter(63)
    );
\counter[63]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[45]\,
      I1 => \counter_reg_n_0_[42]\,
      I2 => \counter_reg_n_0_[47]\,
      I3 => \counter_reg_n_0_[43]\,
      I4 => \counter[63]_i_16_n_0\,
      O => \counter[63]_i_10_n_0\
    );
\counter[63]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[63]_i_17_n_0\,
      I1 => \counter[63]_i_18_n_0\,
      I2 => \counter[63]_i_19_n_0\,
      I3 => \counter[63]_i_20_n_0\,
      O => \counter[63]_i_11_n_0\
    );
\counter[63]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter[63]_i_21_n_0\,
      I1 => \counter[63]_i_22_n_0\,
      I2 => \counter[63]_i_23_n_0\,
      I3 => \counter[63]_i_24_n_0\,
      O => \counter[63]_i_12_n_0\
    );
\counter[63]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[22]\,
      O => \counter[63]_i_13_n_0\
    );
\counter[63]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[9]\,
      O => \counter[63]_i_14_n_0\
    );
\counter[63]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[10]\,
      O => \counter[63]_i_15_n_0\
    );
\counter[63]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[32]\,
      I2 => \counter_reg_n_0_[28]\,
      I3 => \counter_reg_n_0_[27]\,
      O => \counter[63]_i_16_n_0\
    );
\counter[63]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[63]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \counter[63]_i_17_n_0\
    );
\counter[63]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[48]\,
      I1 => \counter_reg_n_0_[50]\,
      I2 => \counter_reg_n_0_[49]\,
      I3 => \counter_reg_n_0_[46]\,
      O => \counter[63]_i_18_n_0\
    );
\counter[63]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter_reg_n_0_[15]\,
      O => \counter[63]_i_19_n_0\
    );
\counter[63]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => \counter_reg_n_0_[35]\,
      I2 => \counter_reg_n_0_[30]\,
      I3 => \counter_reg_n_0_[33]\,
      O => \counter[63]_i_20_n_0\
    );
\counter[63]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[21]\,
      O => \counter[63]_i_21_n_0\
    );
\counter[63]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[36]\,
      I1 => \counter_reg_n_0_[38]\,
      I2 => \counter_reg_n_0_[37]\,
      I3 => \counter_reg_n_0_[34]\,
      O => \counter[63]_i_22_n_0\
    );
\counter[63]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \counter[63]_i_23_n_0\
    );
\counter[63]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[53]\,
      I1 => \counter_reg_n_0_[56]\,
      I2 => \counter_reg_n_0_[52]\,
      I3 => \counter_reg_n_0_[51]\,
      O => \counter[63]_i_24_n_0\
    );
\counter[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[63]_i_7_n_0\,
      I1 => \counter[63]_i_8_n_0\,
      I2 => \counter[63]_i_9_n_0\,
      I3 => \counter[63]_i_10_n_0\,
      I4 => \counter[63]_i_11_n_0\,
      I5 => \counter[63]_i_12_n_0\,
      O => \counter[63]_i_3_n_0\
    );
\counter[63]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[63]\,
      O => \counter[63]_i_4_n_0\
    );
\counter[63]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[62]\,
      O => \counter[63]_i_5_n_0\
    );
\counter[63]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[61]\,
      O => \counter[63]_i_6_n_0\
    );
\counter[63]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[39]\,
      I1 => \counter_reg_n_0_[40]\,
      I2 => \counter_reg_n_0_[44]\,
      I3 => \counter_reg_n_0_[41]\,
      I4 => \counter[63]_i_13_n_0\,
      O => \counter[63]_i_7_n_0\
    );
\counter[63]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[57]\,
      I1 => \counter_reg_n_0_[54]\,
      I2 => \counter_reg_n_0_[59]\,
      I3 => \counter_reg_n_0_[55]\,
      I4 => \counter[63]_i_14_n_0\,
      O => \counter[63]_i_8_n_0\
    );
\counter[63]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[58]\,
      I1 => \counter_reg_n_0_[61]\,
      I2 => \counter_reg_n_0_[62]\,
      I3 => \counter_reg_n_0_[60]\,
      I4 => \counter[63]_i_15_n_0\,
      O => \counter[63]_i_9_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \counter[6]_i_2_n_0\
    );
\counter[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \counter[6]_i_3_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \counter[6]_i_4_n_0\
    );
\counter[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \counter[6]_i_5_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_counter_fu_161_p2(7),
      I1 => \counter[12]_i_3_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_counter_fu_161_p2(8),
      I1 => \counter[12]_i_3_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_counter_fu_161_p2(9),
      I1 => \counter[12]_i_3_n_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(0),
      Q => \counter_reg_n_0_[0]\,
      R => counter(63)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(10),
      Q => \counter_reg_n_0_[10]\,
      R => counter(63)
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(11),
      Q => \counter_reg_n_0_[11]\,
      R => counter(63)
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3 downto 0) => next_counter_fu_161_p2(12 downto 9),
      S(3) => \counter[11]_i_2_n_0\,
      S(2) => \counter[11]_i_3_n_0\,
      S(1) => \counter[11]_i_4_n_0\,
      S(0) => \counter[11]_i_5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[12]_i_2_n_0\,
      Q => \counter_reg_n_0_[12]\,
      S => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(13),
      Q => \counter_reg_n_0_[13]\,
      R => counter(63)
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(14),
      Q => \counter_reg_n_0_[14]\,
      R => counter(63)
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(15),
      Q => \counter_reg_n_0_[15]\,
      R => counter(63)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(16),
      Q => \counter_reg_n_0_[16]\,
      R => counter(63)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3 downto 0) => next_counter_fu_161_p2(16 downto 13),
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(17),
      Q => \counter_reg_n_0_[17]\,
      R => counter(63)
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(18),
      Q => \counter_reg_n_0_[18]\,
      R => counter(63)
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(19),
      Q => \counter_reg_n_0_[19]\,
      R => counter(63)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(1),
      Q => \counter_reg_n_0_[1]\,
      R => counter(63)
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(20),
      Q => \counter_reg_n_0_[20]\,
      R => counter(63)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[20]\,
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3 downto 0) => next_counter_fu_161_p2(20 downto 17),
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(21),
      Q => \counter_reg_n_0_[21]\,
      R => counter(63)
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(22),
      Q => \counter_reg_n_0_[22]\,
      R => counter(63)
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(23),
      Q => \counter_reg_n_0_[23]\,
      R => counter(63)
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(24),
      Q => \counter_reg_n_0_[24]\,
      R => counter(63)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[24]\,
      DI(2) => \counter_reg_n_0_[23]\,
      DI(1) => \counter_reg_n_0_[22]\,
      DI(0) => \counter_reg_n_0_[21]\,
      O(3 downto 0) => next_counter_fu_161_p2(24 downto 21),
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(25),
      Q => \counter_reg_n_0_[25]\,
      R => counter(63)
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(26),
      Q => \counter_reg_n_0_[26]\,
      R => counter(63)
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(27),
      Q => \counter_reg_n_0_[27]\,
      R => counter(63)
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(28),
      Q => \counter_reg_n_0_[28]\,
      R => counter(63)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[28]\,
      DI(2) => \counter_reg_n_0_[27]\,
      DI(1) => \counter_reg_n_0_[26]\,
      DI(0) => \counter_reg_n_0_[25]\,
      O(3 downto 0) => next_counter_fu_161_p2(28 downto 25),
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(29),
      Q => \counter_reg_n_0_[29]\,
      R => counter(63)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(2),
      Q => \counter_reg_n_0_[2]\,
      R => counter(63)
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(30),
      Q => \counter_reg_n_0_[30]\,
      R => counter(63)
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(31),
      Q => \counter_reg_n_0_[31]\,
      R => counter(63)
    );
\counter_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(32),
      Q => \counter_reg_n_0_[32]\,
      R => counter(63)
    );
\counter_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3) => \counter_reg[32]_i_1_n_0\,
      CO(2) => \counter_reg[32]_i_1_n_1\,
      CO(1) => \counter_reg[32]_i_1_n_2\,
      CO(0) => \counter_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[32]\,
      DI(2) => \counter_reg_n_0_[31]\,
      DI(1) => \counter_reg_n_0_[30]\,
      DI(0) => \counter_reg_n_0_[29]\,
      O(3 downto 0) => next_counter_fu_161_p2(32 downto 29),
      S(3) => \counter[32]_i_2_n_0\,
      S(2) => \counter[32]_i_3_n_0\,
      S(1) => \counter[32]_i_4_n_0\,
      S(0) => \counter[32]_i_5_n_0\
    );
\counter_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(33),
      Q => \counter_reg_n_0_[33]\,
      R => counter(63)
    );
\counter_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(34),
      Q => \counter_reg_n_0_[34]\,
      R => counter(63)
    );
\counter_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(35),
      Q => \counter_reg_n_0_[35]\,
      R => counter(63)
    );
\counter_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(36),
      Q => \counter_reg_n_0_[36]\,
      R => counter(63)
    );
\counter_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[32]_i_1_n_0\,
      CO(3) => \counter_reg[36]_i_1_n_0\,
      CO(2) => \counter_reg[36]_i_1_n_1\,
      CO(1) => \counter_reg[36]_i_1_n_2\,
      CO(0) => \counter_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[36]\,
      DI(2) => \counter_reg_n_0_[35]\,
      DI(1) => \counter_reg_n_0_[34]\,
      DI(0) => \counter_reg_n_0_[33]\,
      O(3 downto 0) => next_counter_fu_161_p2(36 downto 33),
      S(3) => \counter[36]_i_2_n_0\,
      S(2) => \counter[36]_i_3_n_0\,
      S(1) => \counter[36]_i_4_n_0\,
      S(0) => \counter[36]_i_5_n_0\
    );
\counter_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(37),
      Q => \counter_reg_n_0_[37]\,
      R => counter(63)
    );
\counter_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(38),
      Q => \counter_reg_n_0_[38]\,
      R => counter(63)
    );
\counter_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(39),
      Q => \counter_reg_n_0_[39]\,
      R => counter(63)
    );
\counter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      S => counter(12)
    );
\counter_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(40),
      Q => \counter_reg_n_0_[40]\,
      R => counter(63)
    );
\counter_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[36]_i_1_n_0\,
      CO(3) => \counter_reg[40]_i_1_n_0\,
      CO(2) => \counter_reg[40]_i_1_n_1\,
      CO(1) => \counter_reg[40]_i_1_n_2\,
      CO(0) => \counter_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[40]\,
      DI(2) => \counter_reg_n_0_[39]\,
      DI(1) => \counter_reg_n_0_[38]\,
      DI(0) => \counter_reg_n_0_[37]\,
      O(3 downto 0) => next_counter_fu_161_p2(40 downto 37),
      S(3) => \counter[40]_i_2_n_0\,
      S(2) => \counter[40]_i_3_n_0\,
      S(1) => \counter[40]_i_4_n_0\,
      S(0) => \counter[40]_i_5_n_0\
    );
\counter_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(41),
      Q => \counter_reg_n_0_[41]\,
      R => counter(63)
    );
\counter_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(42),
      Q => \counter_reg_n_0_[42]\,
      R => counter(63)
    );
\counter_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(43),
      Q => \counter_reg_n_0_[43]\,
      R => counter(63)
    );
\counter_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(44),
      Q => \counter_reg_n_0_[44]\,
      R => counter(63)
    );
\counter_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[40]_i_1_n_0\,
      CO(3) => \counter_reg[44]_i_1_n_0\,
      CO(2) => \counter_reg[44]_i_1_n_1\,
      CO(1) => \counter_reg[44]_i_1_n_2\,
      CO(0) => \counter_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[44]\,
      DI(2) => \counter_reg_n_0_[43]\,
      DI(1) => \counter_reg_n_0_[42]\,
      DI(0) => \counter_reg_n_0_[41]\,
      O(3 downto 0) => next_counter_fu_161_p2(44 downto 41),
      S(3) => \counter[44]_i_2_n_0\,
      S(2) => \counter[44]_i_3_n_0\,
      S(1) => \counter[44]_i_4_n_0\,
      S(0) => \counter[44]_i_5_n_0\
    );
\counter_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(45),
      Q => \counter_reg_n_0_[45]\,
      R => counter(63)
    );
\counter_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(46),
      Q => \counter_reg_n_0_[46]\,
      R => counter(63)
    );
\counter_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(47),
      Q => \counter_reg_n_0_[47]\,
      R => counter(63)
    );
\counter_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(48),
      Q => \counter_reg_n_0_[48]\,
      R => counter(63)
    );
\counter_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[44]_i_1_n_0\,
      CO(3) => \counter_reg[48]_i_1_n_0\,
      CO(2) => \counter_reg[48]_i_1_n_1\,
      CO(1) => \counter_reg[48]_i_1_n_2\,
      CO(0) => \counter_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[48]\,
      DI(2) => \counter_reg_n_0_[47]\,
      DI(1) => \counter_reg_n_0_[46]\,
      DI(0) => \counter_reg_n_0_[45]\,
      O(3 downto 0) => next_counter_fu_161_p2(48 downto 45),
      S(3) => \counter[48]_i_2_n_0\,
      S(2) => \counter[48]_i_3_n_0\,
      S(1) => \counter[48]_i_4_n_0\,
      S(0) => \counter[48]_i_5_n_0\
    );
\counter_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(49),
      Q => \counter_reg_n_0_[49]\,
      R => counter(63)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(4),
      Q => \counter_reg_n_0_[4]\,
      R => counter(63)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3 downto 0) => next_counter_fu_161_p2(4 downto 1),
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(50),
      Q => \counter_reg_n_0_[50]\,
      R => counter(63)
    );
\counter_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(51),
      Q => \counter_reg_n_0_[51]\,
      R => counter(63)
    );
\counter_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(52),
      Q => \counter_reg_n_0_[52]\,
      R => counter(63)
    );
\counter_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[48]_i_1_n_0\,
      CO(3) => \counter_reg[52]_i_1_n_0\,
      CO(2) => \counter_reg[52]_i_1_n_1\,
      CO(1) => \counter_reg[52]_i_1_n_2\,
      CO(0) => \counter_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[52]\,
      DI(2) => \counter_reg_n_0_[51]\,
      DI(1) => \counter_reg_n_0_[50]\,
      DI(0) => \counter_reg_n_0_[49]\,
      O(3 downto 0) => next_counter_fu_161_p2(52 downto 49),
      S(3) => \counter[52]_i_2_n_0\,
      S(2) => \counter[52]_i_3_n_0\,
      S(1) => \counter[52]_i_4_n_0\,
      S(0) => \counter[52]_i_5_n_0\
    );
\counter_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(53),
      Q => \counter_reg_n_0_[53]\,
      R => counter(63)
    );
\counter_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(54),
      Q => \counter_reg_n_0_[54]\,
      R => counter(63)
    );
\counter_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(55),
      Q => \counter_reg_n_0_[55]\,
      R => counter(63)
    );
\counter_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(56),
      Q => \counter_reg_n_0_[56]\,
      R => counter(63)
    );
\counter_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[52]_i_1_n_0\,
      CO(3) => \counter_reg[56]_i_1_n_0\,
      CO(2) => \counter_reg[56]_i_1_n_1\,
      CO(1) => \counter_reg[56]_i_1_n_2\,
      CO(0) => \counter_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[56]\,
      DI(2) => \counter_reg_n_0_[55]\,
      DI(1) => \counter_reg_n_0_[54]\,
      DI(0) => \counter_reg_n_0_[53]\,
      O(3 downto 0) => next_counter_fu_161_p2(56 downto 53),
      S(3) => \counter[56]_i_2_n_0\,
      S(2) => \counter[56]_i_3_n_0\,
      S(1) => \counter[56]_i_4_n_0\,
      S(0) => \counter[56]_i_5_n_0\
    );
\counter_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(57),
      Q => \counter_reg_n_0_[57]\,
      R => counter(63)
    );
\counter_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(58),
      Q => \counter_reg_n_0_[58]\,
      R => counter(63)
    );
\counter_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(59),
      Q => \counter_reg_n_0_[59]\,
      R => counter(63)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(5),
      Q => \counter_reg_n_0_[5]\,
      R => counter(63)
    );
\counter_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(60),
      Q => \counter_reg_n_0_[60]\,
      R => counter(63)
    );
\counter_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[56]_i_1_n_0\,
      CO(3) => \counter_reg[60]_i_1_n_0\,
      CO(2) => \counter_reg[60]_i_1_n_1\,
      CO(1) => \counter_reg[60]_i_1_n_2\,
      CO(0) => \counter_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[60]\,
      DI(2) => \counter_reg_n_0_[59]\,
      DI(1) => \counter_reg_n_0_[58]\,
      DI(0) => \counter_reg_n_0_[57]\,
      O(3 downto 0) => next_counter_fu_161_p2(60 downto 57),
      S(3) => \counter[60]_i_2_n_0\,
      S(2) => \counter[60]_i_3_n_0\,
      S(1) => \counter[60]_i_4_n_0\,
      S(0) => \counter[60]_i_5_n_0\
    );
\counter_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(61),
      Q => \counter_reg_n_0_[61]\,
      R => counter(63)
    );
\counter_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(62),
      Q => \counter_reg_n_0_[62]\,
      R => counter(63)
    );
\counter_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(63),
      Q => \counter_reg_n_0_[63]\,
      R => counter(63)
    );
\counter_reg[63]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[60]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[63]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[63]_i_2_n_2\,
      CO(0) => \counter_reg[63]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_reg_n_0_[62]\,
      DI(0) => \counter_reg_n_0_[61]\,
      O(3) => \NLW_counter_reg[63]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => next_counter_fu_161_p2(63 downto 61),
      S(3) => '0',
      S(2) => \counter[63]_i_4_n_0\,
      S(1) => \counter[63]_i_5_n_0\,
      S(0) => \counter[63]_i_6_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => next_counter_fu_161_p2(6),
      Q => \counter_reg_n_0_[6]\,
      R => counter(63)
    );
\counter_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[6]_i_1_n_0\,
      CO(2) => \counter_reg[6]_i_1_n_1\,
      CO(1) => \counter_reg[6]_i_1_n_2\,
      CO(0) => \counter_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3 downto 0) => next_counter_fu_161_p2(8 downto 5),
      S(3) => \counter[6]_i_2_n_0\,
      S(2) => \counter[6]_i_3_n_0\,
      S(1) => \counter[6]_i_4_n_0\,
      S(0) => \counter[6]_i_5_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      S => counter(12)
    );
\counter_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      S => counter(12)
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      S => counter(12)
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AFC000"
    )
        port map (
      I0 => \counter[63]_i_3_n_0\,
      I1 => next_state(0),
      I2 => state(0),
      I3 => state(1),
      I4 => btn_in(0),
      O => \next_state[0]_i_1_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA30F000"
    )
        port map (
      I0 => next_state(1),
      I1 => \counter[63]_i_3_n_0\,
      I2 => btn_in(0),
      I3 => state(1),
      I4 => state(0),
      O => \next_state[1]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next_state[0]_i_1_n_0\,
      Q => next_state(0),
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next_state[1]_i_1_n_0\,
      Q => next_state(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_debouncer_0_5,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debouncer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute x_interface_info of btn_in : signal is "xilinx.com:signal:data:1.0 btn_in DATA";
  attribute x_interface_parameter of btn_in : signal is "XIL_INTERFACENAME btn_in, LAYERED_METADATA undef";
  attribute x_interface_info of btn_out : signal is "xilinx.com:signal:data:1.0 btn_out DATA";
  attribute x_interface_parameter of btn_out : signal is "XIL_INTERFACENAME btn_out, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      btn_in(0) => btn_in,
      btn_out(0) => btn_out
    );
end STRUCTURE;
