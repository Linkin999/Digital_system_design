-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Apr 23 04:11:51 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise5/Fibonacci/Fibonacci.sim/sim_1/synth/func/xsim/tb_fibonacci_func_synth.vhd}
-- Design      : Fibonacci
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fibonacci is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ready : out STD_LOGIC;
    output_final : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Fibonacci : entity is true;
end Fibonacci;

architecture STRUCTURE of Fibonacci is
  signal \FSM_onehot_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal add_scr1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal n1_next : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal n1_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal n2_next : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal n2_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal n_IBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal n_next : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal n_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \n_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal output_final_OBUF : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ready_OBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal result_next : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \result_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal start_IBUF : STD_LOGIC;
  signal tmp_next : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal tmp_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \tmp_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_reg_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_reg_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_tmp_reg_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[7]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[3]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[4]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[5]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[6]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[7]\ : label is "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000";
  attribute SOFT_HLUTNM of \n1_reg[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n1_reg[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n1_reg[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n1_reg[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \n1_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1_reg[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n1_reg[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1_reg[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1_reg[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1_reg[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1_reg[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1_reg[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n2_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n2_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n2_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n2_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n2_reg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n2_reg[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n2_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n2_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n2_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n2_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n2_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n2_reg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n2_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n2_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n2_reg[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_reg[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_reg[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_reg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result_reg[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result_reg[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_reg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result_reg[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result_reg[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result_reg[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result_reg[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_reg[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_reg[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_reg[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_reg[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_reg[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_reg[9]_i_1\ : label is "soft_lutpair5";
begin
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => ready_OBUF,
      I2 => start_IBUF,
      I3 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => n_IBUF(0),
      I1 => start_IBUF,
      I2 => ready_OBUF,
      I3 => \FSM_onehot_state_reg[3]_i_2_n_0\,
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => n_IBUF(0),
      I1 => start_IBUF,
      I2 => ready_OBUF,
      I3 => \FSM_onehot_state_reg[3]_i_2_n_0\,
      O => \FSM_onehot_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]_i_2_n_0\,
      I1 => ready_OBUF,
      I2 => start_IBUF,
      O => \FSM_onehot_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => n_IBUF(1),
      I1 => n_IBUF(4),
      I2 => n_IBUF(5),
      I3 => n_IBUF(3),
      I4 => n_IBUF(2),
      O => \FSM_onehot_state_reg[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      O => \FSM_onehot_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg[7]_i_2_n_0\,
      O => \FSM_onehot_state_reg[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[7]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \FSM_onehot_state_reg[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => n_reg(4),
      I1 => n_reg(5),
      I2 => n_reg(2),
      I3 => n_reg(3),
      I4 => n_reg(0),
      I5 => n_reg(1),
      O => \FSM_onehot_state_reg[7]_i_2_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_state_reg[0]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => ready_OBUF
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[1]\
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[2]\
    );
\FSM_onehot_state_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[3]\
    );
\FSM_onehot_state_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[4]\
    );
\FSM_onehot_state_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_reg_n_0_[5]\
    );
\FSM_onehot_state_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[6]\
    );
\FSM_onehot_state_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \FSM_onehot_state_reg[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[7]\
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\n1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(0),
      O => n1_next(0)
    );
\n1_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(10),
      O => n1_next(10)
    );
\n1_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(11),
      O => n1_next(11)
    );
\n1_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(12),
      O => n1_next(12)
    );
\n1_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(13),
      O => n1_next(13)
    );
\n1_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(14),
      O => n1_next(14)
    );
\n1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(1),
      O => n1_next(1)
    );
\n1_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(2),
      O => n1_next(2)
    );
\n1_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(3),
      O => n1_next(3)
    );
\n1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(4),
      O => n1_next(4)
    );
\n1_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(5),
      O => n1_next(5)
    );
\n1_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(6),
      O => n1_next(6)
    );
\n1_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(7),
      O => n1_next(7)
    );
\n1_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(8),
      O => n1_next(8)
    );
\n1_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => n2_reg(9),
      O => n1_next(9)
    );
\n1_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(0),
      Q => n1_reg(0)
    );
\n1_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(10),
      Q => n1_reg(10)
    );
\n1_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(11),
      Q => n1_reg(11)
    );
\n1_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(12),
      Q => n1_reg(12)
    );
\n1_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(13),
      Q => n1_reg(13)
    );
\n1_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(14),
      Q => n1_reg(14)
    );
\n1_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(1),
      Q => n1_reg(1)
    );
\n1_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(2),
      Q => n1_reg(2)
    );
\n1_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(3),
      Q => n1_reg(3)
    );
\n1_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(4),
      Q => n1_reg(4)
    );
\n1_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(5),
      Q => n1_reg(5)
    );
\n1_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(6),
      Q => n1_reg(6)
    );
\n1_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(7),
      Q => n1_reg(7)
    );
\n1_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(8),
      Q => n1_reg(8)
    );
\n1_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n1_next(9),
      Q => n1_reg(9)
    );
\n2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => n2_next(0)
    );
\n2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(10),
      O => n2_next(10)
    );
\n2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(11),
      O => n2_next(11)
    );
\n2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(12),
      O => n2_next(12)
    );
\n2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(13),
      O => n2_next(13)
    );
\n2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(14),
      O => n2_next(14)
    );
\n2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(1),
      O => n2_next(1)
    );
\n2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(2),
      O => n2_next(2)
    );
\n2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(3),
      O => n2_next(3)
    );
\n2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(4),
      O => n2_next(4)
    );
\n2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(5),
      O => n2_next(5)
    );
\n2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(6),
      O => n2_next(6)
    );
\n2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(7),
      O => n2_next(7)
    );
\n2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(8),
      O => n2_next(8)
    );
\n2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[7]\,
      I1 => tmp_reg(9),
      O => n2_next(9)
    );
\n2_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(0),
      Q => n2_reg(0)
    );
\n2_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(10),
      Q => n2_reg(10)
    );
\n2_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(11),
      Q => n2_reg(11)
    );
\n2_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(12),
      Q => n2_reg(12)
    );
\n2_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(13),
      Q => n2_reg(13)
    );
\n2_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(14),
      Q => n2_reg(14)
    );
\n2_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(1),
      Q => n2_reg(1)
    );
\n2_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(2),
      Q => n2_reg(2)
    );
\n2_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(3),
      Q => n2_reg(3)
    );
\n2_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(4),
      Q => n2_reg(4)
    );
\n2_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(5),
      Q => n2_reg(5)
    );
\n2_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(6),
      Q => n2_reg(6)
    );
\n2_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(7),
      Q => n2_reg(7)
    );
\n2_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(8),
      Q => n2_reg(8)
    );
\n2_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n2_next(9),
      Q => n2_reg(9)
    );
\n_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(0),
      O => n_IBUF(0)
    );
\n_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(1),
      O => n_IBUF(1)
    );
\n_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(2),
      O => n_IBUF(2)
    );
\n_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(3),
      O => n_IBUF(3)
    );
\n_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(4),
      O => n_IBUF(4)
    );
\n_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => n(5),
      O => n_IBUF(5)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[3]_i_2_n_7\,
      O => n_next(0)
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(1),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[3]_i_2_n_6\,
      O => n_next(1)
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(2),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[3]_i_2_n_5\,
      O => n_next(2)
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(3),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[3]_i_2_n_4\,
      O => n_next(3)
    );
\n_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(4),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[7]_i_2_n_7\,
      O => n_next(4)
    );
\n_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      O => \n_reg[5]_i_1_n_0\
    );
\n_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => n_IBUF(5),
      I2 => \FSM_onehot_state_reg_reg_n_0_[5]\,
      I3 => \tmp_reg_reg[7]_i_2_n_6\,
      O => n_next(5)
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(0),
      Q => n_reg(0)
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(1),
      Q => n_reg(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(2),
      Q => n_reg(2)
    );
\n_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(3),
      Q => n_reg(3)
    );
\n_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(4),
      Q => n_reg(4)
    );
\n_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \n_reg[5]_i_1_n_0\,
      CLR => reset_IBUF,
      D => n_next(5),
      Q => n_reg(5)
    );
\output_final_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(0),
      O => output_final(0)
    );
\output_final_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(10),
      O => output_final(10)
    );
\output_final_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(11),
      O => output_final(11)
    );
\output_final_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(12),
      O => output_final(12)
    );
\output_final_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(13),
      O => output_final(13)
    );
\output_final_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(14),
      O => output_final(14)
    );
\output_final_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(1),
      O => output_final(1)
    );
\output_final_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(2),
      O => output_final(2)
    );
\output_final_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(3),
      O => output_final(3)
    );
\output_final_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(4),
      O => output_final(4)
    );
\output_final_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(5),
      O => output_final(5)
    );
\output_final_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(6),
      O => output_final(6)
    );
\output_final_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(7),
      O => output_final(7)
    );
\output_final_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(8),
      O => output_final(8)
    );
\output_final_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => output_final_OBUF(9),
      O => output_final(9)
    );
ready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ready_OBUF,
      O => ready
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => result_next(0)
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(10),
      O => result_next(10)
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(11),
      O => result_next(11)
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(12),
      O => result_next(12)
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(13),
      O => result_next(13)
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \result_reg[14]_i_1_n_0\
    );
\result_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(14),
      O => result_next(14)
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(1),
      O => result_next(1)
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(2),
      O => result_next(2)
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(3),
      O => result_next(3)
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(4),
      O => result_next(4)
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(5),
      O => result_next(5)
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(6),
      O => result_next(6)
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(7),
      O => result_next(7)
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(8),
      O => result_next(8)
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[6]\,
      I1 => n2_reg(9),
      O => result_next(9)
    );
\result_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(0),
      Q => output_final_OBUF(0)
    );
\result_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(10),
      Q => output_final_OBUF(10)
    );
\result_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(11),
      Q => output_final_OBUF(11)
    );
\result_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(12),
      Q => output_final_OBUF(12)
    );
\result_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(13),
      Q => output_final_OBUF(13)
    );
\result_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(14),
      Q => output_final_OBUF(14)
    );
\result_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(1),
      Q => output_final_OBUF(1)
    );
\result_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(2),
      Q => output_final_OBUF(2)
    );
\result_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(3),
      Q => output_final_OBUF(3)
    );
\result_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(4),
      Q => output_final_OBUF(4)
    );
\result_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(5),
      Q => output_final_OBUF(5)
    );
\result_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(6),
      Q => output_final_OBUF(6)
    );
\result_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(7),
      Q => output_final_OBUF(7)
    );
\result_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(8),
      Q => output_final_OBUF(8)
    );
\result_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \result_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => result_next(9),
      Q => output_final_OBUF(9)
    );
start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => start,
      O => start_IBUF
    );
\tmp_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[3]_i_2_n_7\,
      O => tmp_next(0)
    );
\tmp_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(10),
      O => tmp_next(10)
    );
\tmp_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(11),
      O => tmp_next(11)
    );
\tmp_reg[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(8),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(8),
      O => \tmp_reg[11]_i_10_n_0\
    );
\tmp_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(11),
      O => add_scr1(11)
    );
\tmp_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(10),
      O => add_scr1(10)
    );
\tmp_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(9),
      O => add_scr1(9)
    );
\tmp_reg[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(8),
      O => add_scr1(8)
    );
\tmp_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(11),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(11),
      O => \tmp_reg[11]_i_7_n_0\
    );
\tmp_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(10),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(10),
      O => \tmp_reg[11]_i_8_n_0\
    );
\tmp_reg[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(9),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(9),
      O => \tmp_reg[11]_i_9_n_0\
    );
\tmp_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(12),
      O => tmp_next(12)
    );
\tmp_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(13),
      O => tmp_next(13)
    );
\tmp_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      O => \tmp_reg[14]_i_1_n_0\
    );
\tmp_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(14),
      O => tmp_next(14)
    );
\tmp_reg[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(13),
      O => add_scr1(13)
    );
\tmp_reg[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(12),
      O => add_scr1(12)
    );
\tmp_reg[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => n2_reg(14),
      I1 => n1_reg(14),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      O => \tmp_reg[14]_i_6_n_0\
    );
\tmp_reg[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(13),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(13),
      O => \tmp_reg[14]_i_7_n_0\
    );
\tmp_reg[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(12),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(12),
      O => \tmp_reg[14]_i_8_n_0\
    );
\tmp_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[3]_i_2_n_6\,
      O => tmp_next(1)
    );
\tmp_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[3]_i_2_n_5\,
      O => tmp_next(2)
    );
\tmp_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[3]_i_2_n_4\,
      O => tmp_next(3)
    );
\tmp_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(0),
      I1 => n1_reg(0),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(0),
      O => \tmp_reg[3]_i_10_n_0\
    );
\tmp_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(3),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(3),
      O => add_scr1(3)
    );
\tmp_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(2),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(2),
      O => add_scr1(2)
    );
\tmp_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(1),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(1),
      O => add_scr1(1)
    );
\tmp_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(0),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(0),
      O => add_scr1(0)
    );
\tmp_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(3),
      I1 => n1_reg(3),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(3),
      O => \tmp_reg[3]_i_7_n_0\
    );
\tmp_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(2),
      I1 => n1_reg(2),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(2),
      O => \tmp_reg[3]_i_8_n_0\
    );
\tmp_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(1),
      I1 => n1_reg(1),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(1),
      O => \tmp_reg[3]_i_9_n_0\
    );
\tmp_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[7]_i_2_n_7\,
      O => tmp_next(4)
    );
\tmp_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => \tmp_reg_reg[7]_i_2_n_6\,
      O => tmp_next(5)
    );
\tmp_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(6),
      O => tmp_next(6)
    );
\tmp_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(7),
      O => tmp_next(7)
    );
\tmp_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(4),
      I1 => n1_reg(4),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(4),
      O => \tmp_reg[7]_i_10_n_0\
    );
\tmp_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(7),
      O => add_scr1(7)
    );
\tmp_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => n1_reg(6),
      O => add_scr1(6)
    );
\tmp_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(5),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(5),
      O => add_scr1(5)
    );
\tmp_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => n1_reg(4),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n_reg(4),
      O => add_scr1(4)
    );
\tmp_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(7),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(7),
      O => \tmp_reg[7]_i_7_n_0\
    );
\tmp_reg[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => n1_reg(6),
      I1 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I2 => n2_reg(6),
      O => \tmp_reg[7]_i_8_n_0\
    );
\tmp_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35C5"
    )
        port map (
      I0 => n_reg(5),
      I1 => n1_reg(5),
      I2 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I3 => n2_reg(5),
      O => \tmp_reg[7]_i_9_n_0\
    );
\tmp_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(8),
      O => tmp_next(8)
    );
\tmp_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[4]\,
      I1 => in8(9),
      O => tmp_next(9)
    );
\tmp_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(0),
      Q => tmp_reg(0)
    );
\tmp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(10),
      Q => tmp_reg(10)
    );
\tmp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(11),
      Q => tmp_reg(11)
    );
\tmp_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_reg[7]_i_2_n_0\,
      CO(3) => \tmp_reg_reg[11]_i_2_n_0\,
      CO(2) => \tmp_reg_reg[11]_i_2_n_1\,
      CO(1) => \tmp_reg_reg[11]_i_2_n_2\,
      CO(0) => \tmp_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_scr1(11 downto 8),
      O(3 downto 0) => in8(11 downto 8),
      S(3) => \tmp_reg[11]_i_7_n_0\,
      S(2) => \tmp_reg[11]_i_8_n_0\,
      S(1) => \tmp_reg[11]_i_9_n_0\,
      S(0) => \tmp_reg[11]_i_10_n_0\
    );
\tmp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(12),
      Q => tmp_reg(12)
    );
\tmp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(13),
      Q => tmp_reg(13)
    );
\tmp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(14),
      Q => tmp_reg(14)
    );
\tmp_reg_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg_reg[14]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg_reg[14]_i_3_n_2\,
      CO(0) => \tmp_reg_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => add_scr1(13 downto 12),
      O(3) => \NLW_tmp_reg_reg[14]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(14 downto 12),
      S(3) => '0',
      S(2) => \tmp_reg[14]_i_6_n_0\,
      S(1) => \tmp_reg[14]_i_7_n_0\,
      S(0) => \tmp_reg[14]_i_8_n_0\
    );
\tmp_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(1),
      Q => tmp_reg(1)
    );
\tmp_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(2),
      Q => tmp_reg(2)
    );
\tmp_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(3),
      Q => tmp_reg(3)
    );
\tmp_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_reg[3]_i_2_n_0\,
      CO(2) => \tmp_reg_reg[3]_i_2_n_1\,
      CO(1) => \tmp_reg_reg[3]_i_2_n_2\,
      CO(0) => \tmp_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_scr1(3 downto 0),
      O(3) => \tmp_reg_reg[3]_i_2_n_4\,
      O(2) => \tmp_reg_reg[3]_i_2_n_5\,
      O(1) => \tmp_reg_reg[3]_i_2_n_6\,
      O(0) => \tmp_reg_reg[3]_i_2_n_7\,
      S(3) => \tmp_reg[3]_i_7_n_0\,
      S(2) => \tmp_reg[3]_i_8_n_0\,
      S(1) => \tmp_reg[3]_i_9_n_0\,
      S(0) => \tmp_reg[3]_i_10_n_0\
    );
\tmp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(4),
      Q => tmp_reg(4)
    );
\tmp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(5),
      Q => tmp_reg(5)
    );
\tmp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(6),
      Q => tmp_reg(6)
    );
\tmp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(7),
      Q => tmp_reg(7)
    );
\tmp_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_reg[3]_i_2_n_0\,
      CO(3) => \tmp_reg_reg[7]_i_2_n_0\,
      CO(2) => \tmp_reg_reg[7]_i_2_n_1\,
      CO(1) => \tmp_reg_reg[7]_i_2_n_2\,
      CO(0) => \tmp_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_scr1(7 downto 4),
      O(3 downto 2) => in8(7 downto 6),
      O(1) => \tmp_reg_reg[7]_i_2_n_6\,
      O(0) => \tmp_reg_reg[7]_i_2_n_7\,
      S(3) => \tmp_reg[7]_i_7_n_0\,
      S(2) => \tmp_reg[7]_i_8_n_0\,
      S(1) => \tmp_reg[7]_i_9_n_0\,
      S(0) => \tmp_reg[7]_i_10_n_0\
    );
\tmp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(8),
      Q => tmp_reg(8)
    );
\tmp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \tmp_reg[14]_i_1_n_0\,
      CLR => reset_IBUF,
      D => tmp_next(9),
      Q => tmp_reg(9)
    );
end STRUCTURE;
