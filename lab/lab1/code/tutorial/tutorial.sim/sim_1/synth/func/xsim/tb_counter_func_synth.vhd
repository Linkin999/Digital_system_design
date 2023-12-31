-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Feb 20 13:08:31 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system design/lab/lab1/code/tutorial/tutorial.sim/sim_1/synth/func/xsim/tb_counter_func_synth.vhd}
-- Design      : Counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Counter is
  port (
    CLOCK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    COUNT_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Counter : entity is true;
end Counter;

architecture STRUCTURE of Counter is
  signal CLOCK_IBUF : STD_LOGIC;
  signal CLOCK_IBUF_BUFG : STD_LOGIC;
  signal COUNT_OUT_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DIRECTION_IBUF : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal \count_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_6_n_0\ : STD_LOGIC;
  signal \count_in[3]_i_7_n_0\ : STD_LOGIC;
  signal count_in_next10_out : STD_LOGIC;
  signal \delay[0]_i_2_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \delay_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_delay_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_in[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_in[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_in[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_in[3]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[8]_i_1\ : label is 11;
begin
CLOCK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLOCK_IBUF,
      O => CLOCK_IBUF_BUFG
    );
CLOCK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLOCK,
      O => CLOCK_IBUF
    );
\COUNT_OUT_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COUNT_OUT_OBUF(0),
      O => COUNT_OUT(0)
    );
\COUNT_OUT_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COUNT_OUT_OBUF(1),
      O => COUNT_OUT(1)
    );
\COUNT_OUT_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COUNT_OUT_OBUF(2),
      O => COUNT_OUT(2)
    );
\COUNT_OUT_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => COUNT_OUT_OBUF(3),
      O => COUNT_OUT(3)
    );
DIRECTION_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => DIRECTION,
      O => DIRECTION_IBUF
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
\count_in[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNT_OUT_OBUF(0),
      O => \count_in[0]_i_1_n_0\
    );
\count_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => COUNT_OUT_OBUF(0),
      I1 => count_in_next10_out,
      I2 => COUNT_OUT_OBUF(1),
      O => \count_in[1]_i_1_n_0\
    );
\count_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => COUNT_OUT_OBUF(0),
      I1 => count_in_next10_out,
      I2 => COUNT_OUT_OBUF(2),
      I3 => COUNT_OUT_OBUF(1),
      O => \count_in[2]_i_1_n_0\
    );
\count_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \count_in[3]_i_3_n_0\,
      I1 => \count_in[3]_i_4_n_0\,
      I2 => \count_in[3]_i_5_n_0\,
      I3 => \count_in[3]_i_6_n_0\,
      I4 => \count_in[3]_i_7_n_0\,
      O => \count_in[3]_i_1_n_0\
    );
\count_in[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => count_in_next10_out,
      I1 => COUNT_OUT_OBUF(0),
      I2 => COUNT_OUT_OBUF(1),
      I3 => COUNT_OUT_OBUF(3),
      I4 => COUNT_OUT_OBUF(2),
      O => \count_in[3]_i_2_n_0\
    );
\count_in[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => delay_reg(15),
      I1 => delay_reg(13),
      I2 => delay_reg(14),
      I3 => delay_reg(18),
      I4 => delay_reg(16),
      I5 => delay_reg(17),
      O => \count_in[3]_i_3_n_0\
    );
\count_in[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => delay_reg(23),
      I1 => delay_reg(22),
      I2 => delay_reg(24),
      I3 => delay_reg(19),
      I4 => delay_reg(20),
      I5 => delay_reg(21),
      O => \count_in[3]_i_4_n_0\
    );
\count_in[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => delay_reg(12),
      I1 => delay_reg(10),
      I2 => delay_reg(11),
      I3 => delay_reg(7),
      I4 => delay_reg(8),
      I5 => delay_reg(9),
      O => \count_in[3]_i_5_n_0\
    );
\count_in[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      O => \count_in[3]_i_6_n_0\
    );
\count_in[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      I2 => delay_reg(3),
      I3 => delay_reg(2),
      O => \count_in[3]_i_7_n_0\
    );
\count_in[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \count_in[3]_i_7_n_0\,
      I1 => \count_in[3]_i_6_n_0\,
      I2 => \count_in[3]_i_5_n_0\,
      I3 => \count_in[3]_i_4_n_0\,
      I4 => \count_in[3]_i_3_n_0\,
      I5 => DIRECTION_IBUF,
      O => count_in_next10_out
    );
\count_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => \count_in[3]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => \count_in[0]_i_1_n_0\,
      Q => COUNT_OUT_OBUF(0)
    );
\count_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => \count_in[3]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => \count_in[1]_i_1_n_0\,
      Q => COUNT_OUT_OBUF(1)
    );
\count_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => \count_in[3]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => \count_in[2]_i_1_n_0\,
      Q => COUNT_OUT_OBUF(2)
    );
\count_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => \count_in[3]_i_1_n_0\,
      CLR => RESET_IBUF,
      D => \count_in[3]_i_2_n_0\,
      Q => COUNT_OUT_OBUF(3)
    );
\delay[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \delay[0]_i_2_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[0]_i_1_n_7\,
      Q => delay_reg(0)
    );
\delay_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_reg[0]_i_1_n_0\,
      CO(2) => \delay_reg[0]_i_1_n_1\,
      CO(1) => \delay_reg[0]_i_1_n_2\,
      CO(0) => \delay_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delay_reg[0]_i_1_n_4\,
      O(2) => \delay_reg[0]_i_1_n_5\,
      O(1) => \delay_reg[0]_i_1_n_6\,
      O(0) => \delay_reg[0]_i_1_n_7\,
      S(3 downto 1) => delay_reg(3 downto 1),
      S(0) => \delay[0]_i_2_n_0\
    );
\delay_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[8]_i_1_n_5\,
      Q => delay_reg(10)
    );
\delay_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[8]_i_1_n_4\,
      Q => delay_reg(11)
    );
\delay_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[12]_i_1_n_7\,
      Q => delay_reg(12)
    );
\delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[8]_i_1_n_0\,
      CO(3) => \delay_reg[12]_i_1_n_0\,
      CO(2) => \delay_reg[12]_i_1_n_1\,
      CO(1) => \delay_reg[12]_i_1_n_2\,
      CO(0) => \delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[12]_i_1_n_4\,
      O(2) => \delay_reg[12]_i_1_n_5\,
      O(1) => \delay_reg[12]_i_1_n_6\,
      O(0) => \delay_reg[12]_i_1_n_7\,
      S(3 downto 0) => delay_reg(15 downto 12)
    );
\delay_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[12]_i_1_n_6\,
      Q => delay_reg(13)
    );
\delay_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[12]_i_1_n_5\,
      Q => delay_reg(14)
    );
\delay_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[12]_i_1_n_4\,
      Q => delay_reg(15)
    );
\delay_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[16]_i_1_n_7\,
      Q => delay_reg(16)
    );
\delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[12]_i_1_n_0\,
      CO(3) => \delay_reg[16]_i_1_n_0\,
      CO(2) => \delay_reg[16]_i_1_n_1\,
      CO(1) => \delay_reg[16]_i_1_n_2\,
      CO(0) => \delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[16]_i_1_n_4\,
      O(2) => \delay_reg[16]_i_1_n_5\,
      O(1) => \delay_reg[16]_i_1_n_6\,
      O(0) => \delay_reg[16]_i_1_n_7\,
      S(3 downto 0) => delay_reg(19 downto 16)
    );
\delay_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[16]_i_1_n_6\,
      Q => delay_reg(17)
    );
\delay_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[16]_i_1_n_5\,
      Q => delay_reg(18)
    );
\delay_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[16]_i_1_n_4\,
      Q => delay_reg(19)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[0]_i_1_n_6\,
      Q => delay_reg(1)
    );
\delay_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[20]_i_1_n_7\,
      Q => delay_reg(20)
    );
\delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[16]_i_1_n_0\,
      CO(3) => \delay_reg[20]_i_1_n_0\,
      CO(2) => \delay_reg[20]_i_1_n_1\,
      CO(1) => \delay_reg[20]_i_1_n_2\,
      CO(0) => \delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[20]_i_1_n_4\,
      O(2) => \delay_reg[20]_i_1_n_5\,
      O(1) => \delay_reg[20]_i_1_n_6\,
      O(0) => \delay_reg[20]_i_1_n_7\,
      S(3 downto 0) => delay_reg(23 downto 20)
    );
\delay_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[20]_i_1_n_6\,
      Q => delay_reg(21)
    );
\delay_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[20]_i_1_n_5\,
      Q => delay_reg(22)
    );
\delay_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[20]_i_1_n_4\,
      Q => delay_reg(23)
    );
\delay_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[24]_i_1_n_7\,
      Q => delay_reg(24)
    );
\delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_delay_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_delay_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \delay_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => delay_reg(24)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[0]_i_1_n_5\,
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[0]_i_1_n_4\,
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[4]_i_1_n_7\,
      Q => delay_reg(4)
    );
\delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[0]_i_1_n_0\,
      CO(3) => \delay_reg[4]_i_1_n_0\,
      CO(2) => \delay_reg[4]_i_1_n_1\,
      CO(1) => \delay_reg[4]_i_1_n_2\,
      CO(0) => \delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[4]_i_1_n_4\,
      O(2) => \delay_reg[4]_i_1_n_5\,
      O(1) => \delay_reg[4]_i_1_n_6\,
      O(0) => \delay_reg[4]_i_1_n_7\,
      S(3 downto 0) => delay_reg(7 downto 4)
    );
\delay_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[4]_i_1_n_6\,
      Q => delay_reg(5)
    );
\delay_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[4]_i_1_n_5\,
      Q => delay_reg(6)
    );
\delay_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[4]_i_1_n_4\,
      Q => delay_reg(7)
    );
\delay_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[8]_i_1_n_7\,
      Q => delay_reg(8)
    );
\delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[4]_i_1_n_0\,
      CO(3) => \delay_reg[8]_i_1_n_0\,
      CO(2) => \delay_reg[8]_i_1_n_1\,
      CO(1) => \delay_reg[8]_i_1_n_2\,
      CO(0) => \delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_reg[8]_i_1_n_4\,
      O(2) => \delay_reg[8]_i_1_n_5\,
      O(1) => \delay_reg[8]_i_1_n_6\,
      O(0) => \delay_reg[8]_i_1_n_7\,
      S(3 downto 0) => delay_reg(11 downto 8)
    );
\delay_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \delay_reg[8]_i_1_n_6\,
      Q => delay_reg(9)
    );
end STRUCTURE;
