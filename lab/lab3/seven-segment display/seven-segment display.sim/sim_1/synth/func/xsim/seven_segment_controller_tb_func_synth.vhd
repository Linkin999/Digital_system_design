-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 10 16:29:44 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system design/lab/lab3/seven-segment display/seven-segment
--               display.sim/sim_1/synth/func/xsim/seven_segment_controller_tb_func_synth.vhd}
-- Design      : seven_segment_controller
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity compute_current_anode is
  port (
    AN_7_0_global_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segment_global_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \b_reg_reg[0]_0\ : in STD_LOGIC;
    \b_reg_reg[0]_1\ : in STD_LOGIC;
    clk_global_IBUF_BUFG : in STD_LOGIC;
    reset_global_IBUF : in STD_LOGIC;
    input_serial_global_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end compute_current_anode;

architecture STRUCTURE of compute_current_anode is
  signal b_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \segment_global_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_17_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segment_global_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[0]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[1]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[2]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[3]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[4]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[5]_inst_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[6]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN_7_0_global_OBUF[7]_inst_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \segment_global_OBUF[6]_inst_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \segment_global_OBUF[6]_inst_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \segment_global_OBUF[6]_inst_i_8\ : label is "soft_lutpair1";
begin
\AN_7_0_global_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => b_reg(1),
      I1 => b_reg(2),
      I2 => b_reg(0),
      O => AN_7_0_global_OBUF(0)
    );
\AN_7_0_global_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => b_reg(1),
      I1 => b_reg(2),
      I2 => b_reg(0),
      O => AN_7_0_global_OBUF(1)
    );
\AN_7_0_global_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => b_reg(2),
      I1 => b_reg(0),
      I2 => b_reg(1),
      O => AN_7_0_global_OBUF(2)
    );
\AN_7_0_global_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => b_reg(1),
      I1 => b_reg(0),
      I2 => b_reg(2),
      O => AN_7_0_global_OBUF(3)
    );
\AN_7_0_global_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => b_reg(1),
      I1 => b_reg(0),
      I2 => b_reg(2),
      O => AN_7_0_global_OBUF(4)
    );
\AN_7_0_global_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => b_reg(2),
      I1 => b_reg(0),
      I2 => b_reg(1),
      O => AN_7_0_global_OBUF(5)
    );
\AN_7_0_global_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => b_reg(1),
      I1 => b_reg(2),
      I2 => b_reg(0),
      O => AN_7_0_global_OBUF(6)
    );
\AN_7_0_global_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => b_reg(2),
      I1 => b_reg(0),
      I2 => b_reg(1),
      O => AN_7_0_global_OBUF(7)
    );
\b_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \b_reg_reg[0]_0\,
      I1 => \b_reg_reg[0]_1\,
      I2 => b_reg(0),
      O => \b_reg[0]_i_1_n_0\
    );
\b_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => b_reg(0),
      I1 => \b_reg_reg[0]_0\,
      I2 => \b_reg_reg[0]_1\,
      I3 => b_reg(1),
      O => \b_reg[1]_i_1_n_0\
    );
\b_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => b_reg(0),
      I1 => b_reg(1),
      I2 => \b_reg_reg[0]_0\,
      I3 => \b_reg_reg[0]_1\,
      I4 => b_reg(2),
      O => \b_reg[2]_i_1_n_0\
    );
\b_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global_IBUF_BUFG,
      CE => '1',
      CLR => reset_global_IBUF,
      D => \b_reg[0]_i_1_n_0\,
      Q => b_reg(0)
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global_IBUF_BUFG,
      CE => '1',
      CLR => reset_global_IBUF,
      D => \b_reg[1]_i_1_n_0\,
      Q => b_reg(1)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global_IBUF_BUFG,
      CE => '1',
      CLR => reset_global_IBUF,
      D => \b_reg[2]_i_1_n_0\,
      Q => b_reg(2)
    );
\segment_global_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000B84747"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => segment_global_OBUF(0)
    );
\segment_global_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47470047B8470000"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => segment_global_OBUF(1)
    );
\segment_global_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474747FF00470000"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => segment_global_OBUF(2)
    );
\segment_global_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000B800474700"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => segment_global_OBUF(3)
    );
\segment_global_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B800B800470000"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => segment_global_OBUF(4)
    );
\segment_global_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF004700B800"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => segment_global_OBUF(5)
    );
\segment_global_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B80000B8474700"
    )
        port map (
      I0 => data4(3),
      I1 => b_reg(2),
      I2 => \segment_global_OBUF[6]_inst_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => segment_global_OBUF(6)
    );
\segment_global_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => input_serial_global_IBUF(14),
      I1 => b_reg(1),
      I2 => b_reg(0),
      I3 => input_serial_global_IBUF(6),
      O => p_0_out(2)
    );
\segment_global_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_serial_global_IBUF(10),
      I1 => input_serial_global_IBUF(2),
      I2 => b_reg(1),
      O => p_0_in(2)
    );
\segment_global_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C399C3663C993C66"
    )
        port map (
      I0 => input_serial_global_IBUF(7),
      I1 => b_reg(0),
      I2 => input_serial_global_IBUF(15),
      I3 => b_reg(1),
      I4 => input_serial_global_IBUF(3),
      I5 => input_serial_global_IBUF(11),
      O => \segment_global_OBUF[6]_inst_i_12_n_0\
    );
\segment_global_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C399C3663C993C66"
    )
        port map (
      I0 => input_serial_global_IBUF(6),
      I1 => b_reg(0),
      I2 => input_serial_global_IBUF(14),
      I3 => b_reg(1),
      I4 => input_serial_global_IBUF(2),
      I5 => input_serial_global_IBUF(10),
      O => \segment_global_OBUF[6]_inst_i_13_n_0\
    );
\segment_global_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input_serial_global_IBUF(14),
      I1 => input_serial_global_IBUF(10),
      I2 => b_reg(1),
      I3 => input_serial_global_IBUF(6),
      I4 => b_reg(0),
      I5 => input_serial_global_IBUF(2),
      O => \segment_global_OBUF[6]_inst_i_14_n_0\
    );
\segment_global_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input_serial_global_IBUF(12),
      I1 => input_serial_global_IBUF(8),
      I2 => b_reg(1),
      I3 => input_serial_global_IBUF(4),
      I4 => b_reg(0),
      I5 => input_serial_global_IBUF(0),
      O => \segment_global_OBUF[6]_inst_i_15_n_0\
    );
\segment_global_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C553CAA"
    )
        port map (
      I0 => input_serial_global_IBUF(0),
      I1 => input_serial_global_IBUF(8),
      I2 => input_serial_global_IBUF(12),
      I3 => b_reg(1),
      I4 => input_serial_global_IBUF(4),
      O => data4(0)
    );
\segment_global_OBUF[6]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input_serial_global_IBUF(13),
      I1 => input_serial_global_IBUF(9),
      I2 => b_reg(1),
      I3 => input_serial_global_IBUF(5),
      I4 => b_reg(0),
      I5 => input_serial_global_IBUF(1),
      O => \segment_global_OBUF[6]_inst_i_17_n_0\
    );
\segment_global_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_out(1),
      I2 => \segment_global_OBUF[6]_inst_i_9_n_0\,
      I3 => p_0_out(2),
      I4 => p_0_in(2),
      I5 => \segment_global_OBUF[6]_inst_i_12_n_0\,
      O => data4(3)
    );
\segment_global_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => input_serial_global_IBUF(15),
      I1 => input_serial_global_IBUF(11),
      I2 => b_reg(1),
      I3 => input_serial_global_IBUF(7),
      I4 => b_reg(0),
      I5 => input_serial_global_IBUF(3),
      O => \segment_global_OBUF[6]_inst_i_3_n_0\
    );
\segment_global_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FFFF17E80000"
    )
        port map (
      I0 => \segment_global_OBUF[6]_inst_i_9_n_0\,
      I1 => p_0_out(1),
      I2 => p_0_in(1),
      I3 => \segment_global_OBUF[6]_inst_i_13_n_0\,
      I4 => b_reg(2),
      I5 => \segment_global_OBUF[6]_inst_i_14_n_0\,
      O => sel0(2)
    );
\segment_global_OBUF[6]_inst_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segment_global_OBUF[6]_inst_i_15_n_0\,
      I1 => data4(0),
      O => sel0(0),
      S => b_reg(2)
    );
\segment_global_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => \segment_global_OBUF[6]_inst_i_9_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_out(1),
      I3 => b_reg(2),
      I4 => \segment_global_OBUF[6]_inst_i_17_n_0\,
      O => sel0(1)
    );
\segment_global_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input_serial_global_IBUF(9),
      I1 => input_serial_global_IBUF(1),
      I2 => b_reg(1),
      O => p_0_in(1)
    );
\segment_global_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => input_serial_global_IBUF(13),
      I1 => b_reg(1),
      I2 => b_reg(0),
      I3 => input_serial_global_IBUF(5),
      O => p_0_out(1)
    );
\segment_global_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2DDC03F221D00"
    )
        port map (
      I0 => input_serial_global_IBUF(4),
      I1 => b_reg(1),
      I2 => input_serial_global_IBUF(12),
      I3 => b_reg(0),
      I4 => input_serial_global_IBUF(0),
      I5 => input_serial_global_IBUF(8),
      O => \segment_global_OBUF[6]_inst_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity frequency_divider is
  port (
    \counter_reg[11]_0\ : out STD_LOGIC;
    \counter_reg[10]_0\ : out STD_LOGIC;
    clk_global : in STD_LOGIC;
    reset_global : in STD_LOGIC
  );
end frequency_divider;

architecture STRUCTURE of frequency_divider is
  signal \b_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \b_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^counter_reg[10]_0\ : STD_LOGIC;
  signal \^counter_reg[11]_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_reg[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_reg[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[0]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[0]_i_8\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  \counter_reg[10]_0\ <= \^counter_reg[10]_0\;
  \counter_reg[11]_0\ <= \^counter_reg[11]_0\;
\b_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => \b_reg[2]_i_4_n_0\,
      O => \^counter_reg[11]_0\
    );
\b_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \b_reg[2]_i_5_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      O => \^counter_reg[10]_0\
    );
\b_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(15),
      I2 => counter_reg(8),
      I3 => counter_reg(6),
      O => \b_reg[2]_i_4_n_0\
    );
\b_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      O => \b_reg[2]_i_5_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551555"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(7),
      I2 => counter_reg(16),
      I3 => counter_reg(10),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => \counter[0]_i_8_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFB0000"
    )
        port map (
      I0 => \^counter_reg[10]_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      I4 => counter_reg(15),
      I5 => counter_reg(5),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \b_reg[2]_i_5_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      I5 => \^counter_reg[11]_0\,
      O => \counter[16]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF00FF00FF00"
    )
        port map (
      I0 => \b_reg[2]_i_5_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      I5 => \^counter_reg[11]_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \b_reg[2]_i_5_n_0\,
      I2 => \counter[0]_i_7_n_0\,
      I3 => \counter[0]_i_8_n_0\,
      I4 => \b_reg[2]_i_4_n_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \b_reg[2]_i_5_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      I5 => \^counter_reg[11]_0\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFF0000"
    )
        port map (
      I0 => \b_reg[2]_i_5_n_0\,
      I1 => counter_reg(10),
      I2 => counter_reg(16),
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      I5 => \^counter_reg[11]_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[16]_i_2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_global,
      CE => '1',
      CLR => reset_global,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Anode_Driver_unit is
  port (
    AN_7_0_global_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segment_global_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \b_reg_reg[0]\ : in STD_LOGIC;
    \b_reg_reg[0]_0\ : in STD_LOGIC;
    clk_global_IBUF_BUFG : in STD_LOGIC;
    reset_global_IBUF : in STD_LOGIC;
    input_serial_global_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end Anode_Driver_unit;

architecture STRUCTURE of Anode_Driver_unit is
begin
cca: entity work.compute_current_anode
     port map (
      AN_7_0_global_OBUF(7 downto 0) => AN_7_0_global_OBUF(7 downto 0),
      \b_reg_reg[0]_0\ => \b_reg_reg[0]\,
      \b_reg_reg[0]_1\ => \b_reg_reg[0]_0\,
      clk_global_IBUF_BUFG => clk_global_IBUF_BUFG,
      input_serial_global_IBUF(15 downto 0) => input_serial_global_IBUF(15 downto 0),
      reset_global_IBUF => reset_global_IBUF,
      segment_global_OBUF(6 downto 0) => segment_global_OBUF(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity seven_segment_controller is
  port (
    clk_global : in STD_LOGIC;
    reset_global : in STD_LOGIC;
    input_serial_global : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AN_7_0_global : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segment_global : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of seven_segment_controller : entity is true;
end seven_segment_controller;

architecture STRUCTURE of seven_segment_controller is
  signal AN_7_0_global_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_global_IBUF : STD_LOGIC;
  signal clk_global_IBUF_BUFG : STD_LOGIC;
  signal fre_n_0 : STD_LOGIC;
  signal fre_n_1 : STD_LOGIC;
  signal input_serial_global_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_global_IBUF : STD_LOGIC;
  signal segment_global_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
\AN_7_0_global_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(0),
      O => AN_7_0_global(0)
    );
\AN_7_0_global_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(1),
      O => AN_7_0_global(1)
    );
\AN_7_0_global_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(2),
      O => AN_7_0_global(2)
    );
\AN_7_0_global_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(3),
      O => AN_7_0_global(3)
    );
\AN_7_0_global_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(4),
      O => AN_7_0_global(4)
    );
\AN_7_0_global_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(5),
      O => AN_7_0_global(5)
    );
\AN_7_0_global_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(6),
      O => AN_7_0_global(6)
    );
\AN_7_0_global_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_7_0_global_OBUF(7),
      O => AN_7_0_global(7)
    );
adu: entity work.Anode_Driver_unit
     port map (
      AN_7_0_global_OBUF(7 downto 0) => AN_7_0_global_OBUF(7 downto 0),
      \b_reg_reg[0]\ => fre_n_0,
      \b_reg_reg[0]_0\ => fre_n_1,
      clk_global_IBUF_BUFG => clk_global_IBUF_BUFG,
      input_serial_global_IBUF(15 downto 0) => input_serial_global_IBUF(15 downto 0),
      reset_global_IBUF => reset_global_IBUF,
      segment_global_OBUF(6 downto 0) => segment_global_OBUF(6 downto 0)
    );
clk_global_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_global_IBUF,
      O => clk_global_IBUF_BUFG
    );
clk_global_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_global,
      O => clk_global_IBUF
    );
fre: entity work.frequency_divider
     port map (
      clk_global => clk_global_IBUF_BUFG,
      \counter_reg[10]_0\ => fre_n_1,
      \counter_reg[11]_0\ => fre_n_0,
      reset_global => reset_global_IBUF
    );
\input_serial_global_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(0),
      O => input_serial_global_IBUF(0)
    );
\input_serial_global_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(10),
      O => input_serial_global_IBUF(10)
    );
\input_serial_global_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(11),
      O => input_serial_global_IBUF(11)
    );
\input_serial_global_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(12),
      O => input_serial_global_IBUF(12)
    );
\input_serial_global_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(13),
      O => input_serial_global_IBUF(13)
    );
\input_serial_global_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(14),
      O => input_serial_global_IBUF(14)
    );
\input_serial_global_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(15),
      O => input_serial_global_IBUF(15)
    );
\input_serial_global_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(1),
      O => input_serial_global_IBUF(1)
    );
\input_serial_global_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(2),
      O => input_serial_global_IBUF(2)
    );
\input_serial_global_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(3),
      O => input_serial_global_IBUF(3)
    );
\input_serial_global_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(4),
      O => input_serial_global_IBUF(4)
    );
\input_serial_global_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(5),
      O => input_serial_global_IBUF(5)
    );
\input_serial_global_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(6),
      O => input_serial_global_IBUF(6)
    );
\input_serial_global_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(7),
      O => input_serial_global_IBUF(7)
    );
\input_serial_global_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(8),
      O => input_serial_global_IBUF(8)
    );
\input_serial_global_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => input_serial_global(9),
      O => input_serial_global_IBUF(9)
    );
reset_global_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset_global,
      O => reset_global_IBUF
    );
\segment_global_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(0),
      O => segment_global(0)
    );
\segment_global_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(1),
      O => segment_global(1)
    );
\segment_global_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(2),
      O => segment_global(2)
    );
\segment_global_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(3),
      O => segment_global(3)
    );
\segment_global_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(4),
      O => segment_global(4)
    );
\segment_global_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(5),
      O => segment_global(5)
    );
\segment_global_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segment_global_OBUF(6),
      O => segment_global(6)
    );
end STRUCTURE;
