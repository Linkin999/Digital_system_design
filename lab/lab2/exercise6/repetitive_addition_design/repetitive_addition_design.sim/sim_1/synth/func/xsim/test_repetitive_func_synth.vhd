-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May  9 10:58:13 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise6/repetitive_addition_design/repetitive_addition_design.sim/sim_1/synth/func/xsim/test_repetitive_func_synth.vhd}
-- Design      : repetive_addition
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity repetive_addition is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    start : in STD_LOGIC;
    a_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of repetive_addition : entity is true;
end repetive_addition;

architecture STRUCTURE of repetive_addition is
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal a_in_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_next : STD_LOGIC;
  signal a_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_in_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal n_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \n_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \n_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \n_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \n_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \n_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \n_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \n_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \n_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \n_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \n_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \n_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \n_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \n_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \n_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \n_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \n_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \n_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \n_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \n_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \n_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \n_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \n_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \n_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \n_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal r_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \r_reg_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \r_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal ready_OBUF : STD_LOGIC;
  signal start_IBUF : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_n_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_n_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[0]\ : label is "load:10,ab0:01,op:11,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg_reg[1]\ : label is "load:10,ab0:01,op:11,idle:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \n_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n_reg[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \n_reg[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_reg[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n_reg[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \n_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_reg_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \n_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_reg[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_reg[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \r_reg_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of ready_OBUF_inst_i_1 : label is "soft_lutpair0";
begin
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80888080"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => start_IBUF,
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I5 => state_reg(1),
      O => state_next(0)
    );
\FSM_sequential_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA08000808"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_2_n_0\,
      I1 => start_IBUF,
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_4_n_0\,
      I4 => \FSM_sequential_state_reg[1]_i_5_n_0\,
      I5 => state_reg(1),
      O => state_next(1)
    );
\FSM_sequential_state_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a_in_IBUF(14),
      I1 => a_in_IBUF(3),
      I2 => a_in_IBUF(11),
      I3 => a_in_IBUF(7),
      O => \FSM_sequential_state_reg[1]_i_10_n_0\
    );
\FSM_sequential_state_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a_in_IBUF(10),
      I1 => a_in_IBUF(6),
      I2 => a_in_IBUF(15),
      I3 => a_in_IBUF(2),
      O => \FSM_sequential_state_reg[1]_i_11_n_0\
    );
\FSM_sequential_state_reg[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a_in_IBUF(9),
      I1 => a_in_IBUF(5),
      I2 => a_in_IBUF(13),
      I3 => a_in_IBUF(1),
      O => \FSM_sequential_state_reg[1]_i_12_n_0\
    );
\FSM_sequential_state_reg[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a_in_IBUF(12),
      I1 => a_in_IBUF(0),
      I2 => a_in_IBUF(8),
      I3 => a_in_IBUF(4),
      O => \FSM_sequential_state_reg[1]_i_13_n_0\
    );
\FSM_sequential_state_reg[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b_in_IBUF(14),
      I1 => b_in_IBUF(12),
      I2 => b_in_IBUF(15),
      I3 => b_in_IBUF(13),
      O => \FSM_sequential_state_reg[1]_i_14_n_0\
    );
\FSM_sequential_state_reg[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b_in_IBUF(3),
      I1 => b_in_IBUF(0),
      I2 => b_in_IBUF(2),
      I3 => b_in_IBUF(1),
      O => \FSM_sequential_state_reg[1]_i_15_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0000FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_6_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_7_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_8_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_9_n_0\,
      I4 => state_reg(1),
      I5 => state_reg(0),
      O => \FSM_sequential_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_10_n_0\,
      I1 => \FSM_sequential_state_reg[1]_i_11_n_0\,
      I2 => \FSM_sequential_state_reg[1]_i_12_n_0\,
      I3 => \FSM_sequential_state_reg[1]_i_13_n_0\,
      O => \FSM_sequential_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => b_in_IBUF(9),
      I1 => b_in_IBUF(10),
      I2 => b_in_IBUF(8),
      I3 => b_in_IBUF(11),
      I4 => \FSM_sequential_state_reg[1]_i_14_n_0\,
      O => \FSM_sequential_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => b_in_IBUF(5),
      I1 => b_in_IBUF(6),
      I2 => b_in_IBUF(4),
      I3 => b_in_IBUF(7),
      I4 => \FSM_sequential_state_reg[1]_i_15_n_0\,
      O => \FSM_sequential_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_reg(12),
      I1 => n_reg(13),
      I2 => n_reg(15),
      I3 => n_reg(14),
      O => \FSM_sequential_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => n_reg(9),
      I1 => n_reg(10),
      I2 => n_reg(8),
      I3 => n_reg(11),
      O => \FSM_sequential_state_reg[1]_i_7_n_0\
    );
\FSM_sequential_state_reg[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => n_reg(0),
      I1 => n_reg(1),
      I2 => n_reg(2),
      I3 => n_reg(3),
      O => \FSM_sequential_state_reg[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => n_reg(7),
      I1 => n_reg(4),
      I2 => n_reg(6),
      I3 => n_reg(5),
      O => \FSM_sequential_state_reg[1]_i_9_n_0\
    );
\FSM_sequential_state_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => state_next(0),
      Q => state_reg(0)
    );
\FSM_sequential_state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => state_next(1),
      Q => state_reg(1)
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
\a_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(0),
      O => a_in_IBUF(0)
    );
\a_in_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(10),
      O => a_in_IBUF(10)
    );
\a_in_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(11),
      O => a_in_IBUF(11)
    );
\a_in_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(12),
      O => a_in_IBUF(12)
    );
\a_in_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(13),
      O => a_in_IBUF(13)
    );
\a_in_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(14),
      O => a_in_IBUF(14)
    );
\a_in_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(15),
      O => a_in_IBUF(15)
    );
\a_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(1),
      O => a_in_IBUF(1)
    );
\a_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(2),
      O => a_in_IBUF(2)
    );
\a_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(3),
      O => a_in_IBUF(3)
    );
\a_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(4),
      O => a_in_IBUF(4)
    );
\a_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(5),
      O => a_in_IBUF(5)
    );
\a_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(6),
      O => a_in_IBUF(6)
    );
\a_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(7),
      O => a_in_IBUF(7)
    );
\a_in_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(8),
      O => a_in_IBUF(8)
    );
\a_in_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_in(9),
      O => a_in_IBUF(9)
    );
\a_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => a_next
    );
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(0),
      Q => a_reg(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(10),
      Q => a_reg(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(11),
      Q => a_reg(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(12),
      Q => a_reg(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(13),
      Q => a_reg(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(14),
      Q => a_reg(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(15),
      Q => a_reg(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(1),
      Q => a_reg(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(2),
      Q => a_reg(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(3),
      Q => a_reg(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(4),
      Q => a_reg(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(5),
      Q => a_reg(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(6),
      Q => a_reg(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(7),
      Q => a_reg(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(8),
      Q => a_reg(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => a_next,
      CLR => RESET_IBUF,
      D => a_in_IBUF(9),
      Q => a_reg(9)
    );
\b_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(0),
      O => b_in_IBUF(0)
    );
\b_in_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(10),
      O => b_in_IBUF(10)
    );
\b_in_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(11),
      O => b_in_IBUF(11)
    );
\b_in_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(12),
      O => b_in_IBUF(12)
    );
\b_in_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(13),
      O => b_in_IBUF(13)
    );
\b_in_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(14),
      O => b_in_IBUF(14)
    );
\b_in_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(15),
      O => b_in_IBUF(15)
    );
\b_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(1),
      O => b_in_IBUF(1)
    );
\b_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(2),
      O => b_in_IBUF(2)
    );
\b_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(3),
      O => b_in_IBUF(3)
    );
\b_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(4),
      O => b_in_IBUF(4)
    );
\b_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(5),
      O => b_in_IBUF(5)
    );
\b_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(6),
      O => b_in_IBUF(6)
    );
\b_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(7),
      O => b_in_IBUF(7)
    );
\b_in_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(8),
      O => b_in_IBUF(8)
    );
\b_in_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_in(9),
      O => b_in_IBUF(9)
    );
\n_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AAA"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => n_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(0),
      O => n_next(0)
    );
\n_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(10),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(10),
      O => n_next(10)
    );
\n_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(11),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(11),
      O => n_next(11)
    );
\n_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(12),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(12),
      O => n_next(12)
    );
\n_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(12),
      O => \n_reg[12]_i_3_n_0\
    );
\n_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(11),
      O => \n_reg[12]_i_4_n_0\
    );
\n_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(10),
      O => \n_reg[12]_i_5_n_0\
    );
\n_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(9),
      O => \n_reg[12]_i_6_n_0\
    );
\n_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(13),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(13),
      O => n_next(13)
    );
\n_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(14),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(14),
      O => n_next(14)
    );
\n_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(15),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(15),
      O => n_next(15)
    );
\n_reg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(15),
      O => \n_reg[15]_i_3_n_0\
    );
\n_reg[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(14),
      O => \n_reg[15]_i_4_n_0\
    );
\n_reg[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(13),
      O => \n_reg[15]_i_5_n_0\
    );
\n_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(1),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(1),
      O => n_next(1)
    );
\n_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(2),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(2),
      O => n_next(2)
    );
\n_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(3),
      O => n_next(3)
    );
\n_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(4),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(4),
      O => n_next(4)
    );
\n_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(4),
      O => \n_reg[4]_i_3_n_0\
    );
\n_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(3),
      O => \n_reg[4]_i_4_n_0\
    );
\n_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(2),
      O => \n_reg[4]_i_5_n_0\
    );
\n_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(1),
      O => \n_reg[4]_i_6_n_0\
    );
\n_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(5),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(5),
      O => n_next(5)
    );
\n_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(6),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(6),
      O => n_next(6)
    );
\n_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(7),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(7),
      O => n_next(7)
    );
\n_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(8),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(8),
      O => n_next(8)
    );
\n_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(8),
      O => \n_reg[8]_i_3_n_0\
    );
\n_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(7),
      O => \n_reg[8]_i_4_n_0\
    );
\n_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(6),
      O => \n_reg[8]_i_5_n_0\
    );
\n_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reg(5),
      O => \n_reg[8]_i_6_n_0\
    );
\n_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in6(9),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => b_in_IBUF(9),
      O => n_next(9)
    );
\n_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(0),
      Q => n_reg(0)
    );
\n_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(10),
      Q => n_reg(10)
    );
\n_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(11),
      Q => n_reg(11)
    );
\n_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(12),
      Q => n_reg(12)
    );
\n_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_reg_reg[8]_i_2_n_0\,
      CO(3) => \n_reg_reg[12]_i_2_n_0\,
      CO(2) => \n_reg_reg[12]_i_2_n_1\,
      CO(1) => \n_reg_reg[12]_i_2_n_2\,
      CO(0) => \n_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => n_reg(12 downto 9),
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \n_reg[12]_i_3_n_0\,
      S(2) => \n_reg[12]_i_4_n_0\,
      S(1) => \n_reg[12]_i_5_n_0\,
      S(0) => \n_reg[12]_i_6_n_0\
    );
\n_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(13),
      Q => n_reg(13)
    );
\n_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(14),
      Q => n_reg(14)
    );
\n_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(15),
      Q => n_reg(15)
    );
\n_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_reg_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_n_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_reg_reg[15]_i_2_n_2\,
      CO(0) => \n_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => n_reg(14 downto 13),
      O(3) => \NLW_n_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(15 downto 13),
      S(3) => '0',
      S(2) => \n_reg[15]_i_3_n_0\,
      S(1) => \n_reg[15]_i_4_n_0\,
      S(0) => \n_reg[15]_i_5_n_0\
    );
\n_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(1),
      Q => n_reg(1)
    );
\n_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(2),
      Q => n_reg(2)
    );
\n_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(3),
      Q => n_reg(3)
    );
\n_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(4),
      Q => n_reg(4)
    );
\n_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \n_reg_reg[4]_i_2_n_0\,
      CO(2) => \n_reg_reg[4]_i_2_n_1\,
      CO(1) => \n_reg_reg[4]_i_2_n_2\,
      CO(0) => \n_reg_reg[4]_i_2_n_3\,
      CYINIT => n_reg(0),
      DI(3 downto 0) => n_reg(4 downto 1),
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \n_reg[4]_i_3_n_0\,
      S(2) => \n_reg[4]_i_4_n_0\,
      S(1) => \n_reg[4]_i_5_n_0\,
      S(0) => \n_reg[4]_i_6_n_0\
    );
\n_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(5),
      Q => n_reg(5)
    );
\n_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(6),
      Q => n_reg(6)
    );
\n_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(7),
      Q => n_reg(7)
    );
\n_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(8),
      Q => n_reg(8)
    );
\n_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_reg_reg[4]_i_2_n_0\,
      CO(3) => \n_reg_reg[8]_i_2_n_0\,
      CO(2) => \n_reg_reg[8]_i_2_n_1\,
      CO(1) => \n_reg_reg[8]_i_2_n_2\,
      CO(0) => \n_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => n_reg(8 downto 5),
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \n_reg[8]_i_3_n_0\,
      S(2) => \n_reg[8]_i_4_n_0\,
      S(1) => \n_reg[8]_i_5_n_0\,
      S(0) => \n_reg[8]_i_6_n_0\
    );
\n_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => n_next(9),
      Q => n_reg(9)
    );
\r_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(0),
      O => r(0)
    );
\r_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(10),
      O => r(10)
    );
\r_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(11),
      O => r(11)
    );
\r_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(12),
      O => r(12)
    );
\r_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(13),
      O => r(13)
    );
\r_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(14),
      O => r(14)
    );
\r_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(15),
      O => r(15)
    );
\r_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(16),
      O => r(16)
    );
\r_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(17),
      O => r(17)
    );
\r_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(18),
      O => r(18)
    );
\r_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(19),
      O => r(19)
    );
\r_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(1),
      O => r(1)
    );
\r_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(20),
      O => r(20)
    );
\r_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(21),
      O => r(21)
    );
\r_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(22),
      O => r(22)
    );
\r_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(23),
      O => r(23)
    );
\r_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(24),
      O => r(24)
    );
\r_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(25),
      O => r(25)
    );
\r_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(26),
      O => r(26)
    );
\r_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(27),
      O => r(27)
    );
\r_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(28),
      O => r(28)
    );
\r_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(29),
      O => r(29)
    );
\r_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(2),
      O => r(2)
    );
\r_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(30),
      O => r(30)
    );
\r_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(31),
      O => r(31)
    );
\r_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(3),
      O => r(3)
    );
\r_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(4),
      O => r(4)
    );
\r_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(5),
      O => r(5)
    );
\r_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(6),
      O => r(6)
    );
\r_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(7),
      O => r(7)
    );
\r_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(8),
      O => r(8)
    );
\r_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(9),
      O => r(9)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(0),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(0)
    );
\r_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(10),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(10)
    );
\r_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(11),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(11)
    );
\r_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(11),
      I1 => a_reg(11),
      O => \r_reg[11]_i_3_n_0\
    );
\r_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(10),
      I1 => a_reg(10),
      O => \r_reg[11]_i_4_n_0\
    );
\r_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(9),
      I1 => a_reg(9),
      O => \r_reg[11]_i_5_n_0\
    );
\r_reg[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(8),
      I1 => a_reg(8),
      O => \r_reg[11]_i_6_n_0\
    );
\r_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(12),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(12)
    );
\r_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(13),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(13)
    );
\r_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(14),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(14)
    );
\r_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(15),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(15)
    );
\r_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(15),
      I1 => a_reg(15),
      O => \r_reg[15]_i_3_n_0\
    );
\r_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(14),
      I1 => a_reg(14),
      O => \r_reg[15]_i_4_n_0\
    );
\r_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(13),
      I1 => a_reg(13),
      O => \r_reg[15]_i_5_n_0\
    );
\r_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(12),
      I1 => a_reg(12),
      O => \r_reg[15]_i_6_n_0\
    );
\r_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(16),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(16)
    );
\r_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(17),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(17)
    );
\r_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(18),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(18)
    );
\r_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(19),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(19)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(1),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(1)
    );
\r_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(20),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(20)
    );
\r_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(21),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(21)
    );
\r_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(22),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(22)
    );
\r_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(23),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(23)
    );
\r_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(24),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(24)
    );
\r_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(25),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(25)
    );
\r_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(26),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(26)
    );
\r_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(27),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(27)
    );
\r_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(28),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(28)
    );
\r_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(29),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(29)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(2)
    );
\r_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(30),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(30)
    );
\r_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => \r_reg[31]_i_1_n_0\
    );
\r_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(31),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(31)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(3),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(3)
    );
\r_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(3),
      I1 => a_reg(3),
      O => \r_reg[3]_i_3_n_0\
    );
\r_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(2),
      I1 => a_reg(2),
      O => \r_reg[3]_i_4_n_0\
    );
\r_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(1),
      I1 => a_reg(1),
      O => \r_reg[3]_i_5_n_0\
    );
\r_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(0),
      I1 => a_reg(0),
      O => \r_reg[3]_i_6_n_0\
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(4),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(5),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(6),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(7),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(7)
    );
\r_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(7),
      I1 => a_reg(7),
      O => \r_reg[7]_i_3_n_0\
    );
\r_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(6),
      I1 => a_reg(6),
      O => \r_reg[7]_i_4_n_0\
    );
\r_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(5),
      I1 => a_reg(5),
      O => \r_reg[7]_i_5_n_0\
    );
\r_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_OBUF(4),
      I1 => a_reg(4),
      O => \r_reg[7]_i_6_n_0\
    );
\r_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(8),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(8)
    );
\r_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in7(9),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => r_next(9)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(0),
      Q => r_OBUF(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(10),
      Q => r_OBUF(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(11),
      Q => r_OBUF(11)
    );
\r_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[7]_i_2_n_0\,
      CO(3) => \r_reg_reg[11]_i_2_n_0\,
      CO(2) => \r_reg_reg[11]_i_2_n_1\,
      CO(1) => \r_reg_reg[11]_i_2_n_2\,
      CO(0) => \r_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_OBUF(11 downto 8),
      O(3 downto 0) => in7(11 downto 8),
      S(3) => \r_reg[11]_i_3_n_0\,
      S(2) => \r_reg[11]_i_4_n_0\,
      S(1) => \r_reg[11]_i_5_n_0\,
      S(0) => \r_reg[11]_i_6_n_0\
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(12),
      Q => r_OBUF(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(13),
      Q => r_OBUF(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(14),
      Q => r_OBUF(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(15),
      Q => r_OBUF(15)
    );
\r_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[11]_i_2_n_0\,
      CO(3) => \r_reg_reg[15]_i_2_n_0\,
      CO(2) => \r_reg_reg[15]_i_2_n_1\,
      CO(1) => \r_reg_reg[15]_i_2_n_2\,
      CO(0) => \r_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_OBUF(15 downto 12),
      O(3 downto 0) => in7(15 downto 12),
      S(3) => \r_reg[15]_i_3_n_0\,
      S(2) => \r_reg[15]_i_4_n_0\,
      S(1) => \r_reg[15]_i_5_n_0\,
      S(0) => \r_reg[15]_i_6_n_0\
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(16),
      Q => r_OBUF(16)
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(17),
      Q => r_OBUF(17)
    );
\r_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(18),
      Q => r_OBUF(18)
    );
\r_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(19),
      Q => r_OBUF(19)
    );
\r_reg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[15]_i_2_n_0\,
      CO(3) => \r_reg_reg[19]_i_2_n_0\,
      CO(2) => \r_reg_reg[19]_i_2_n_1\,
      CO(1) => \r_reg_reg[19]_i_2_n_2\,
      CO(0) => \r_reg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(19 downto 16),
      S(3 downto 0) => r_OBUF(19 downto 16)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(1),
      Q => r_OBUF(1)
    );
\r_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(20),
      Q => r_OBUF(20)
    );
\r_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(21),
      Q => r_OBUF(21)
    );
\r_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(22),
      Q => r_OBUF(22)
    );
\r_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(23),
      Q => r_OBUF(23)
    );
\r_reg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[19]_i_2_n_0\,
      CO(3) => \r_reg_reg[23]_i_2_n_0\,
      CO(2) => \r_reg_reg[23]_i_2_n_1\,
      CO(1) => \r_reg_reg[23]_i_2_n_2\,
      CO(0) => \r_reg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(23 downto 20),
      S(3 downto 0) => r_OBUF(23 downto 20)
    );
\r_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(24),
      Q => r_OBUF(24)
    );
\r_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(25),
      Q => r_OBUF(25)
    );
\r_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(26),
      Q => r_OBUF(26)
    );
\r_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(27),
      Q => r_OBUF(27)
    );
\r_reg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[23]_i_2_n_0\,
      CO(3) => \r_reg_reg[27]_i_2_n_0\,
      CO(2) => \r_reg_reg[27]_i_2_n_1\,
      CO(1) => \r_reg_reg[27]_i_2_n_2\,
      CO(0) => \r_reg_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(27 downto 24),
      S(3 downto 0) => r_OBUF(27 downto 24)
    );
\r_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(28),
      Q => r_OBUF(28)
    );
\r_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(29),
      Q => r_OBUF(29)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(2),
      Q => r_OBUF(2)
    );
\r_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(30),
      Q => r_OBUF(30)
    );
\r_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(31),
      Q => r_OBUF(31)
    );
\r_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[27]_i_2_n_0\,
      CO(3) => \NLW_r_reg_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \r_reg_reg[31]_i_3_n_1\,
      CO(1) => \r_reg_reg[31]_i_3_n_2\,
      CO(0) => \r_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(31 downto 28),
      S(3 downto 0) => r_OBUF(31 downto 28)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(3),
      Q => r_OBUF(3)
    );
\r_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg_reg[3]_i_2_n_0\,
      CO(2) => \r_reg_reg[3]_i_2_n_1\,
      CO(1) => \r_reg_reg[3]_i_2_n_2\,
      CO(0) => \r_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_OBUF(3 downto 0),
      O(3 downto 0) => in7(3 downto 0),
      S(3) => \r_reg[3]_i_3_n_0\,
      S(2) => \r_reg[3]_i_4_n_0\,
      S(1) => \r_reg[3]_i_5_n_0\,
      S(0) => \r_reg[3]_i_6_n_0\
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(4),
      Q => r_OBUF(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(5),
      Q => r_OBUF(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(6),
      Q => r_OBUF(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(7),
      Q => r_OBUF(7)
    );
\r_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[3]_i_2_n_0\,
      CO(3) => \r_reg_reg[7]_i_2_n_0\,
      CO(2) => \r_reg_reg[7]_i_2_n_1\,
      CO(1) => \r_reg_reg[7]_i_2_n_2\,
      CO(0) => \r_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_OBUF(7 downto 4),
      O(3 downto 0) => in7(7 downto 4),
      S(3) => \r_reg[7]_i_3_n_0\,
      S(2) => \r_reg[7]_i_4_n_0\,
      S(1) => \r_reg[7]_i_5_n_0\,
      S(0) => \r_reg[7]_i_6_n_0\
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(8),
      Q => r_OBUF(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \r_reg[31]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => r_next(9),
      Q => r_OBUF(9)
    );
ready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ready_OBUF,
      O => ready
    );
ready_OBUF_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => ready_OBUF
    );
start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => start,
      O => start_IBUF
    );
end STRUCTURE;
