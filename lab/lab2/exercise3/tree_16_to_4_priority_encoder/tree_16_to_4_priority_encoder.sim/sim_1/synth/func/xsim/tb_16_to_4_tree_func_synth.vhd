-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Mar 17 21:27:04 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise3/tree_16_to_4_priority_encoder/tree_16_to_4_priority_encoder.sim/sim_1/synth/func/xsim/tb_16_to_4_tree_func_synth.vhd}
-- Design      : improved_16_to_4_priority_encoder
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity improved_16_to_4_priority_encoder is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of improved_16_to_4_priority_encoder : entity is true;
end improved_16_to_4_priority_encoder;

architecture STRUCTURE of improved_16_to_4_priority_encoder is
  signal A_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \B_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \B_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \B_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \B_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \B_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \B_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal R_OBUF : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_OBUF[0]_inst_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_OBUF[0]_inst_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_OBUF[2]_inst_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_OBUF[3]_inst_i_1\ : label is "soft_lutpair0";
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(10),
      O => A_IBUF(10)
    );
\A_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(11),
      O => A_IBUF(11)
    );
\A_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(12),
      O => A_IBUF(12)
    );
\A_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(13),
      O => A_IBUF(13)
    );
\A_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(14),
      O => A_IBUF(14)
    );
\A_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(15),
      O => A_IBUF(15)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\A_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(8),
      O => A_IBUF(8)
    );
\A_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(9),
      O => A_IBUF(9)
    );
\B_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => B_OBUF(0),
      O => B(0)
    );
\B_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \B_OBUF[0]_inst_i_2_n_0\,
      I1 => A_IBUF(13),
      I2 => A_IBUF(14),
      I3 => A_IBUF(15),
      I4 => B_OBUF(3),
      I5 => \B_OBUF[0]_inst_i_3_n_0\,
      O => B_OBUF(0)
    );
\B_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \B_OBUF[3]_inst_i_2_n_0\,
      I1 => A_IBUF(11),
      I2 => A_IBUF(10),
      I3 => A_IBUF(9),
      O => \B_OBUF[0]_inst_i_2_n_0\
    );
\B_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F1"
    )
        port map (
      I0 => \B_OBUF[0]_inst_i_4_n_0\,
      I1 => A_IBUF(4),
      I2 => A_IBUF(5),
      I3 => A_IBUF(6),
      I4 => A_IBUF(7),
      O => \B_OBUF[0]_inst_i_3_n_0\
    );
\B_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => A_IBUF(2),
      I2 => A_IBUF(3),
      O => \B_OBUF[0]_inst_i_4_n_0\
    );
\B_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => B_OBUF(1),
      O => B(1)
    );
\B_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => B_OBUF(3),
      I1 => \B_OBUF[1]_inst_i_2_n_0\,
      I2 => \B_OBUF[1]_inst_i_3_n_0\,
      O => B_OBUF(1)
    );
\B_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF000E"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => A_IBUF(2),
      I2 => A_IBUF(5),
      I3 => A_IBUF(4),
      I4 => A_IBUF(6),
      I5 => A_IBUF(7),
      O => \B_OBUF[1]_inst_i_2_n_0\
    );
\B_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEEE"
    )
        port map (
      I0 => A_IBUF(14),
      I1 => A_IBUF(15),
      I2 => A_IBUF(13),
      I3 => A_IBUF(12),
      I4 => A_IBUF(11),
      I5 => A_IBUF(10),
      O => \B_OBUF[1]_inst_i_3_n_0\
    );
\B_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => B_OBUF(2),
      O => B(2)
    );
\B_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \B_OBUF[3]_inst_i_2_n_0\,
      I1 => A_IBUF(10),
      I2 => A_IBUF(11),
      I3 => A_IBUF(8),
      I4 => A_IBUF(9),
      I5 => \B_OBUF[2]_inst_i_2_n_0\,
      O => B_OBUF(2)
    );
\B_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => A_IBUF(7),
      I2 => A_IBUF(4),
      I3 => A_IBUF(5),
      O => \B_OBUF[2]_inst_i_2_n_0\
    );
\B_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => B_OBUF(3),
      O => B(3)
    );
\B_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => A_IBUF(9),
      I1 => A_IBUF(8),
      I2 => A_IBUF(11),
      I3 => A_IBUF(10),
      I4 => \B_OBUF[3]_inst_i_2_n_0\,
      O => B_OBUF(3)
    );
\B_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => A_IBUF(14),
      I1 => A_IBUF(15),
      I2 => A_IBUF(12),
      I3 => A_IBUF(13),
      O => \B_OBUF[3]_inst_i_2_n_0\
    );
R_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => R_OBUF,
      O => R
    );
R_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => B_OBUF(3),
      I1 => A_IBUF(2),
      I2 => A_IBUF(3),
      I3 => A_IBUF(0),
      I4 => A_IBUF(1),
      I5 => \B_OBUF[2]_inst_i_2_n_0\,
      O => R_OBUF
    );
end STRUCTURE;
