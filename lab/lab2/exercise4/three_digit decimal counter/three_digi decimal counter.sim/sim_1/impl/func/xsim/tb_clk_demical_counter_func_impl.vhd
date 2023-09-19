-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar 28 16:45:39 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system design/lab/lab2/exercise4/three_digit decimal counter/three_digi decimal
--               counter.sim/sim_1/impl/func/xsim/tb_clk_demical_counter_func_impl.vhd}
-- Design      : clk_demical_counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_new is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d100_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d1_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d100_reg_reg[0]_0\ : in STD_LOGIC;
    \d100_reg_reg[0]_1\ : in STD_LOGIC;
    load_IBUF : in STD_LOGIC;
    data10_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data100_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end counter_new;

architecture STRUCTURE of counter_new is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal d100_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d100_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d100_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \d100_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \d100_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d100_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \d100_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \^d100_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d100_tmp1__3\ : STD_LOGIC;
  signal d10_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d10_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d10_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \d10_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \d10_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d10_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \d10_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \d10_tmp1__3\ : STD_LOGIC;
  signal d1_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d1_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \d1_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \^d1_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal eqOp : STD_LOGIC;
  signal eqOp2_in : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d100_reg[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d100_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d100_reg[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \d100_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \d100_reg[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \d100_reg[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d10_reg[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d10_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d1_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d1_reg[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \d1_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d1_reg[3]_i_3\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \d100_reg_reg[3]_0\(3 downto 0) <= \^d100_reg_reg[3]_0\(3 downto 0);
  \d1_reg_reg[3]_0\(3 downto 0) <= \^d1_reg_reg[3]_0\(3 downto 0);
\d100_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000600060006FF"
    )
        port map (
      I0 => \d10_reg[0]_i_2_n_0\,
      I1 => data100_IBUF(0),
      I2 => \d100_reg[0]_i_2_n_0\,
      I3 => load_IBUF,
      I4 => \d100_tmp1__3\,
      I5 => \^d100_reg_reg[3]_0\(0),
      O => d100_next(0)
    );
\d100_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data100_IBUF(2),
      I1 => data100_IBUF(1),
      I2 => data100_IBUF(3),
      O => \d100_reg[0]_i_2_n_0\
    );
\d100_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \d100_reg[1]_i_2_n_0\,
      I1 => load_IBUF,
      I2 => \^d100_reg_reg[3]_0\(1),
      I3 => \^d100_reg_reg[3]_0\(0),
      I4 => \d100_tmp1__3\,
      O => d100_next(1)
    );
\d100_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080788"
    )
        port map (
      I0 => \d10_reg[0]_i_2_n_0\,
      I1 => data100_IBUF(0),
      I2 => data100_IBUF(3),
      I3 => data100_IBUF(1),
      I4 => data100_IBUF(2),
      O => \d100_reg[1]_i_2_n_0\
    );
\d100_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \d100_reg[2]_i_2_n_0\,
      I1 => load_IBUF,
      I2 => \^d100_reg_reg[3]_0\(2),
      I3 => \^d100_reg_reg[3]_0\(1),
      I4 => \^d100_reg_reg[3]_0\(0),
      I5 => \d100_tmp1__3\,
      O => d100_next(2)
    );
\d100_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => data100_IBUF(0),
      I1 => \d10_reg[0]_i_2_n_0\,
      I2 => data100_IBUF(3),
      I3 => data100_IBUF(1),
      I4 => data100_IBUF(2),
      O => \d100_reg[2]_i_2_n_0\
    );
\d100_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0E00"
    )
        port map (
      I0 => \d100_tmp1__3\,
      I1 => \d10_tmp1__3\,
      I2 => \d100_reg_reg[0]_0\,
      I3 => \d100_reg_reg[0]_1\,
      I4 => load_IBUF,
      O => \d100_reg[3]_i_1_n_0\
    );
\d100_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \d100_reg[3]_i_4_n_0\,
      I1 => load_IBUF,
      I2 => \^d100_reg_reg[3]_0\(3),
      I3 => \^d100_reg_reg[3]_0\(2),
      I4 => \d100_reg[3]_i_5_n_0\,
      I5 => \d100_tmp1__3\,
      O => d100_next(3)
    );
\d100_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => eqOp2_in,
      I5 => eqOp,
      O => \d100_tmp1__3\
    );
\d100_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080000F0"
    )
        port map (
      I0 => \d10_reg[0]_i_2_n_0\,
      I1 => data100_IBUF(0),
      I2 => data100_IBUF(3),
      I3 => data100_IBUF(1),
      I4 => data100_IBUF(2),
      O => \d100_reg[3]_i_4_n_0\
    );
\d100_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d100_reg_reg[3]_0\(1),
      I1 => \^d100_reg_reg[3]_0\(0),
      O => \d100_reg[3]_i_5_n_0\
    );
\d100_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^d100_reg_reg[3]_0\(1),
      I1 => \^d100_reg_reg[3]_0\(2),
      I2 => \^d100_reg_reg[3]_0\(0),
      I3 => \^d100_reg_reg[3]_0\(3),
      O => eqOp
    );
\d100_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d100_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d100_next(0),
      Q => \^d100_reg_reg[3]_0\(0)
    );
\d100_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d100_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d100_next(1),
      Q => \^d100_reg_reg[3]_0\(1)
    );
\d100_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d100_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d100_next(2),
      Q => \^d100_reg_reg[3]_0\(2)
    );
\d100_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d100_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d100_next(3),
      Q => \^d100_reg_reg[3]_0\(3)
    );
\d10_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000600060006FF"
    )
        port map (
      I0 => gtOp,
      I1 => data10_IBUF(0),
      I2 => \d10_reg[0]_i_2_n_0\,
      I3 => load_IBUF,
      I4 => \d10_tmp1__3\,
      I5 => \^q\(0),
      O => d10_next(0)
    );
\d10_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data10_IBUF(2),
      I1 => data10_IBUF(1),
      I2 => data10_IBUF(3),
      O => \d10_reg[0]_i_2_n_0\
    );
\d10_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \d10_reg[1]_i_2_n_0\,
      I1 => load_IBUF,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \d10_tmp1__3\,
      O => d10_next(1)
    );
\d10_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080788"
    )
        port map (
      I0 => gtOp,
      I1 => data10_IBUF(0),
      I2 => data10_IBUF(3),
      I3 => data10_IBUF(1),
      I4 => data10_IBUF(2),
      O => \d10_reg[1]_i_2_n_0\
    );
\d10_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => \d10_reg[2]_i_2_n_0\,
      I1 => load_IBUF,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \d10_tmp1__3\,
      O => d10_next(2)
    );
\d10_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => data10_IBUF(0),
      I1 => gtOp,
      I2 => data10_IBUF(3),
      I3 => data10_IBUF(1),
      I4 => data10_IBUF(2),
      O => \d10_reg[2]_i_2_n_0\
    );
\d10_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0E00"
    )
        port map (
      I0 => \d10_tmp1__3\,
      I1 => eqOp2_in,
      I2 => \d100_reg_reg[0]_0\,
      I3 => \d100_reg_reg[0]_1\,
      I4 => load_IBUF,
      O => \d10_reg[3]_i_1_n_0\
    );
\d10_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => eqOp2_in,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \d10_tmp1__3\
    );
\d10_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F807F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => eqOp2_in,
      O => \d10_reg[3]_i_4_n_0\
    );
\d10_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080000F0"
    )
        port map (
      I0 => gtOp,
      I1 => data10_IBUF(0),
      I2 => data10_IBUF(3),
      I3 => data10_IBUF(1),
      I4 => data10_IBUF(2),
      O => \d10_reg[3]_i_5_n_0\
    );
\d10_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d10_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d10_next(0),
      Q => \^q\(0)
    );
\d10_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d10_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d10_next(1),
      Q => \^q\(1)
    );
\d10_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d10_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d10_next(2),
      Q => \^q\(2)
    );
\d10_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \d10_reg[3]_i_1_n_0\,
      CLR => AR(0),
      D => d10_next(3),
      Q => \^q\(3)
    );
\d10_reg_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \d10_reg[3]_i_4_n_0\,
      I1 => \d10_reg[3]_i_5_n_0\,
      O => d10_next(3),
      S => load_IBUF
    );
\d1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020202F"
    )
        port map (
      I0 => data1_IBUF(0),
      I1 => gtOp,
      I2 => load_IBUF,
      I3 => \^d1_reg_reg[3]_0\(0),
      I4 => eqOp2_in,
      O => d1_next(0)
    );
\d1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020202F2F20"
    )
        port map (
      I0 => data1_IBUF(1),
      I1 => gtOp,
      I2 => load_IBUF,
      I3 => \^d1_reg_reg[3]_0\(1),
      I4 => \^d1_reg_reg[3]_0\(0),
      I5 => eqOp2_in,
      O => d1_next(1)
    );
\d1_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020202F2F20"
    )
        port map (
      I0 => data1_IBUF(2),
      I1 => gtOp,
      I2 => load_IBUF,
      I3 => \^d1_reg_reg[3]_0\(2),
      I4 => \d1_reg[2]_i_3_n_0\,
      I5 => eqOp2_in,
      O => d1_next(2)
    );
\d1_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data1_IBUF(2),
      I1 => data1_IBUF(1),
      I2 => data1_IBUF(3),
      O => gtOp
    );
\d1_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d1_reg_reg[3]_0\(1),
      I1 => \^d1_reg_reg[3]_0\(0),
      O => \d1_reg[2]_i_3_n_0\
    );
\d1_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^d1_reg_reg[3]_0\(2),
      I1 => \^d1_reg_reg[3]_0\(1),
      I2 => \^d1_reg_reg[3]_0\(3),
      I3 => \^d1_reg_reg[3]_0\(0),
      O => eqOp2_in
    );
\d1_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => data1_IBUF(3),
      I1 => data1_IBUF(1),
      I2 => data1_IBUF(2),
      I3 => load_IBUF,
      I4 => \d1_reg[3]_i_3_n_0\,
      O => d1_next(3)
    );
\d1_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^d1_reg_reg[3]_0\(0),
      I1 => \^d1_reg_reg[3]_0\(3),
      I2 => \^d1_reg_reg[3]_0\(1),
      I3 => \^d1_reg_reg[3]_0\(2),
      O => \d1_reg[3]_i_3_n_0\
    );
\d1_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => d1_next(0),
      Q => \^d1_reg_reg[3]_0\(0)
    );
\d1_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => d1_next(1),
      Q => \^d1_reg_reg[3]_0\(1)
    );
\d1_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => d1_next(2),
      Q => \^d1_reg_reg[3]_0\(2)
    );
\d1_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => d1_next(3),
      Q => \^d1_reg_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity frequency_divider is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[19]_0\ : out STD_LOGIC;
    \counter_reg[8]_0\ : out STD_LOGIC;
    load_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end frequency_divider;

architecture STRUCTURE of frequency_divider is
  signal counter : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter[26]_i_4_n_0\ : STD_LOGIC;
  signal \counter[26]_i_5_n_0\ : STD_LOGIC;
  signal \counter[26]_i_6_n_0\ : STD_LOGIC;
  signal \counter[26]_i_7_n_0\ : STD_LOGIC;
  signal \counter[26]_i_8_n_0\ : STD_LOGIC;
  signal counter_next : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \^counter_reg[19]_0\ : STD_LOGIC;
  signal \^counter_reg[8]_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_carry__5_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal NLW_plusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \d1_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of plusOp_carry : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__4\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute OPT_MODIFIED of \plusOp_carry__5\ : label is "SWEEP";
begin
  \counter_reg[19]_0\ <= \^counter_reg[19]_0\;
  \counter_reg[8]_0\ <= \^counter_reg[8]_0\;
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => counter(0),
      I3 => load_IBUF,
      O => counter_next(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__1_n_6\,
      I3 => load_IBUF,
      O => counter_next(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__1_n_5\,
      I3 => load_IBUF,
      O => counter_next(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__1_n_4\,
      I3 => load_IBUF,
      O => counter_next(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__2_n_7\,
      I3 => load_IBUF,
      O => counter_next(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__2_n_6\,
      I3 => load_IBUF,
      O => counter_next(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__2_n_5\,
      I3 => load_IBUF,
      O => counter_next(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__2_n_4\,
      I3 => load_IBUF,
      O => counter_next(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__3_n_7\,
      I3 => load_IBUF,
      O => counter_next(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__3_n_6\,
      I3 => load_IBUF,
      O => counter_next(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__3_n_5\,
      I3 => load_IBUF,
      O => counter_next(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => plusOp_carry_n_7,
      I3 => load_IBUF,
      O => counter_next(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__3_n_4\,
      I3 => load_IBUF,
      O => counter_next(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__4_n_7\,
      I3 => load_IBUF,
      O => counter_next(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__4_n_6\,
      I3 => load_IBUF,
      O => counter_next(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__4_n_5\,
      I3 => load_IBUF,
      O => counter_next(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__4_n_4\,
      I3 => load_IBUF,
      O => counter_next(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__5_n_7\,
      I3 => load_IBUF,
      O => counter_next(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__5_n_6\,
      I3 => load_IBUF,
      O => counter_next(26)
    );
\counter[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \counter[26]_i_4_n_0\,
      I1 => counter(19),
      I2 => counter(18),
      I3 => counter(20),
      I4 => \counter[26]_i_5_n_0\,
      O => \^counter_reg[19]_0\
    );
\counter[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \counter[26]_i_6_n_0\,
      I1 => counter(8),
      I2 => counter(7),
      I3 => counter(6),
      I4 => \counter[26]_i_7_n_0\,
      I5 => \counter[26]_i_8_n_0\,
      O => \^counter_reg[8]_0\
    );
\counter[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(25),
      I1 => counter(24),
      I2 => counter(26),
      I3 => counter(21),
      I4 => counter(22),
      I5 => counter(23),
      O => \counter[26]_i_4_n_0\
    );
\counter[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => counter(15),
      I3 => counter(14),
      O => \counter[26]_i_5_n_0\
    );
\counter[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(5),
      I3 => counter(2),
      O => \counter[26]_i_6_n_0\
    );
\counter[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => counter(3),
      I1 => counter(9),
      I2 => counter(10),
      I3 => counter(4),
      O => \counter[26]_i_7_n_0\
    );
\counter[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter(12),
      I1 => counter(11),
      I2 => counter(13),
      O => \counter[26]_i_8_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => plusOp_carry_n_6,
      I3 => load_IBUF,
      O => counter_next(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => plusOp_carry_n_5,
      I3 => load_IBUF,
      O => counter_next(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => plusOp_carry_n_4,
      I3 => load_IBUF,
      O => counter_next(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__0_n_7\,
      I3 => load_IBUF,
      O => counter_next(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__0_n_6\,
      I3 => load_IBUF,
      O => counter_next(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__0_n_5\,
      I3 => load_IBUF,
      O => counter_next(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__0_n_4\,
      I3 => load_IBUF,
      O => counter_next(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^counter_reg[19]_0\,
      I1 => \^counter_reg[8]_0\,
      I2 => \plusOp_carry__1_n_7\,
      I3 => load_IBUF,
      O => counter_next(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(26),
      Q => counter(26)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => counter_next(9),
      Q => counter(9)
    );
\d1_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => load_IBUF,
      I1 => \^counter_reg[19]_0\,
      I2 => \^counter_reg[8]_0\,
      O => E(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2 downto 0) => NLW_plusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => counter(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => counter(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => counter(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 0) => counter(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 0) => counter(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__4_n_4\,
      O(2) => \plusOp_carry__4_n_5\,
      O(1) => \plusOp_carry__4_n_6\,
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 0) => counter(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_carry__5_n_6\,
      O(0) => \plusOp_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter(26 downto 25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_demical_counter is
  port (
    reset_global : in STD_LOGIC;
    clk : in STD_LOGIC;
    load : in STD_LOGIC;
    data10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data100 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d100 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clk_demical_counter : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of clk_demical_counter : entity is "f6659601";
end clk_demical_counter;

architecture STRUCTURE of clk_demical_counter is
  signal FD_n_0 : STD_LOGIC;
  signal FD_n_1 : STD_LOGIC;
  signal FD_n_2 : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal d100_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal d10_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal d1_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data100_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data10_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_IBUF : STD_LOGIC;
  signal reset_global_IBUF : STD_LOGIC;
begin
CN: entity work.counter_new
     port map (
      AR(0) => reset_global_IBUF,
      CLK => clk_IBUF_BUFG,
      E(0) => FD_n_0,
      Q(3 downto 0) => d10_OBUF(3 downto 0),
      \d100_reg_reg[0]_0\ => FD_n_2,
      \d100_reg_reg[0]_1\ => FD_n_1,
      \d100_reg_reg[3]_0\(3 downto 0) => d100_OBUF(3 downto 0),
      \d1_reg_reg[3]_0\(3 downto 0) => d1_OBUF(3 downto 0),
      data100_IBUF(3 downto 0) => data100_IBUF(3 downto 0),
      data10_IBUF(3 downto 0) => data10_IBUF(3 downto 0),
      data1_IBUF(3 downto 0) => data1_IBUF(3 downto 0),
      load_IBUF => load_IBUF
    );
FD: entity work.frequency_divider
     port map (
      AR(0) => reset_global_IBUF,
      CLK => clk_IBUF_BUFG,
      E(0) => FD_n_0,
      \counter_reg[19]_0\ => FD_n_1,
      \counter_reg[8]_0\ => FD_n_2,
      load_IBUF => load_IBUF
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
\d100_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d100_OBUF(0),
      O => d100(0)
    );
\d100_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d100_OBUF(1),
      O => d100(1)
    );
\d100_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d100_OBUF(2),
      O => d100(2)
    );
\d100_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d100_OBUF(3),
      O => d100(3)
    );
\d10_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d10_OBUF(0),
      O => d10(0)
    );
\d10_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d10_OBUF(1),
      O => d10(1)
    );
\d10_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d10_OBUF(2),
      O => d10(2)
    );
\d10_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d10_OBUF(3),
      O => d10(3)
    );
\d1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d1_OBUF(0),
      O => d1(0)
    );
\d1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d1_OBUF(1),
      O => d1(1)
    );
\d1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d1_OBUF(2),
      O => d1(2)
    );
\d1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => d1_OBUF(3),
      O => d1(3)
    );
\data100_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data100(0),
      O => data100_IBUF(0)
    );
\data100_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data100(1),
      O => data100_IBUF(1)
    );
\data100_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data100(2),
      O => data100_IBUF(2)
    );
\data100_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data100(3),
      O => data100_IBUF(3)
    );
\data10_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data10(0),
      O => data10_IBUF(0)
    );
\data10_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data10(1),
      O => data10_IBUF(1)
    );
\data10_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data10(2),
      O => data10_IBUF(2)
    );
\data10_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data10(3),
      O => data10_IBUF(3)
    );
\data1_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data1(0),
      O => data1_IBUF(0)
    );
\data1_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data1(1),
      O => data1_IBUF(1)
    );
\data1_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data1(2),
      O => data1_IBUF(2)
    );
\data1_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data1(3),
      O => data1_IBUF(3)
    );
load_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => load,
      O => load_IBUF
    );
reset_global_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset_global,
      O => reset_global_IBUF
    );
end STRUCTURE;
