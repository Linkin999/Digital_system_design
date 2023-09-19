-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May  9 17:59:07 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise6/pipelined_design_16_bit/pipelined_design_16_bit.sim/sim_1/impl/func/xsim/test_pipeline_func_impl.vhd}
-- Design      : top_module
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stage is
  port (
    \pp_reg[3]_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_t_IBUF : in STD_LOGIC_VECTOR ( 4 downto 0 );
    a_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bp0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC
  );
end stage;

architecture STRUCTURE of stage is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bp__0\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal plusOp : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal pp_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pp_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \pp_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \pp_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \pp_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \pp_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pp_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pp_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pp_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \pp_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \pp_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \pp_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \pp_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \pp_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \pp_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \pp_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[11]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[12]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[15]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[16]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[3]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[4]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[7]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[8]_i_1\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => a_t_IBUF(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => b_t_IBUF(2),
      Q => \b_reg_reg[4]_0\(0)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => b_t_IBUF(3),
      Q => \b_reg_reg[4]_0\(1)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => b_t_IBUF(4),
      Q => \b_reg_reg[4]_0\(2)
    );
bp: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(1),
      I1 => a_t_IBUF(15),
      O => \bp__0\(16)
    );
\pp_reg[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(11),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(10),
      I3 => b_t_IBUF(1),
      O => \pp_reg[11]_i_6_n_0\
    );
\pp_reg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(10),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(9),
      I3 => b_t_IBUF(1),
      O => \pp_reg[11]_i_7_n_0\
    );
\pp_reg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(9),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(8),
      I3 => b_t_IBUF(1),
      O => \pp_reg[11]_i_8_n_0\
    );
\pp_reg[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(8),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(7),
      I3 => b_t_IBUF(1),
      O => \pp_reg[11]_i_9_n_0\
    );
\pp_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(15),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(14),
      I3 => b_t_IBUF(1),
      O => \pp_reg[15]_i_6_n_0\
    );
\pp_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(14),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(13),
      I3 => b_t_IBUF(1),
      O => \pp_reg[15]_i_7_n_0\
    );
\pp_reg[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(13),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(12),
      I3 => b_t_IBUF(1),
      O => \pp_reg[15]_i_8_n_0\
    );
\pp_reg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(12),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(11),
      I3 => b_t_IBUF(1),
      O => \pp_reg[15]_i_9_n_0\
    );
\pp_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(3),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(2),
      I3 => b_t_IBUF(1),
      O => \pp_reg[3]_i_5_n_0\
    );
\pp_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(2),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(1),
      I3 => b_t_IBUF(1),
      O => \pp_reg[3]_i_6_n_0\
    );
\pp_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(1),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(0),
      I3 => b_t_IBUF(1),
      O => \pp_reg[3]_i_7_n_0\
    );
\pp_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(7),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(6),
      I3 => b_t_IBUF(1),
      O => \pp_reg[7]_i_6_n_0\
    );
\pp_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(6),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(5),
      I3 => b_t_IBUF(1),
      O => \pp_reg[7]_i_7_n_0\
    );
\pp_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(5),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(4),
      I3 => b_t_IBUF(1),
      O => \pp_reg[7]_i_8_n_0\
    );
\pp_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(4),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(3),
      I3 => b_t_IBUF(1),
      O => \pp_reg[7]_i_9_n_0\
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(10),
      Q => \^q\(8)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(11),
      Q => \^q\(9)
    );
\pp_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[7]_i_1_n_0\,
      CO(3) => \pp_reg_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(11 downto 8),
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \pp_reg[11]_i_6_n_0\,
      S(2) => \pp_reg[11]_i_7_n_0\,
      S(1) => \pp_reg[11]_i_8_n_0\,
      S(0) => \pp_reg[11]_i_9_n_0\
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(12),
      Q => \^q\(10)
    );
\pp_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[8]_i_1_n_0\,
      CO(3) => \pp_reg_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[12]_0\(3 downto 0)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(13),
      Q => \^q\(11)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(14),
      Q => \^q\(12)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(15),
      Q => \^q\(13)
    );
\pp_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[11]_i_1_n_0\,
      CO(3) => \pp_reg_reg[15]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[15]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(15 downto 12),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \pp_reg[15]_i_6_n_0\,
      S(2) => \pp_reg[15]_i_7_n_0\,
      S(1) => \pp_reg[15]_i_8_n_0\,
      S(0) => \pp_reg[15]_i_9_n_0\
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(16),
      Q => \^q\(14)
    );
\pp_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[12]_i_1_n_0\,
      CO(3) => \pp_reg_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[16]_0\(3 downto 0)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(17),
      Q => \^q\(15)
    );
\pp_reg_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => plusOp(17),
      CO(0) => \NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pp_reg_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(16),
      S(3 downto 1) => B"001",
      S(0) => \bp__0\(16)
    );
\pp_reg_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[18]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[18]\(0)
    );
\pp_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(1),
      Q => pp_reg(1)
    );
\pp_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(2),
      Q => \^q\(0)
    );
\pp_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(3),
      Q => \^q\(1)
    );
\pp_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => bp0(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => plusOp(3 downto 1),
      O(0) => \pp_reg[3]_i_8\(0),
      S(3) => \pp_reg[3]_i_5_n_0\,
      S(2) => \pp_reg[3]_i_6_n_0\,
      S(1) => \pp_reg[3]_i_7_n_0\,
      S(0) => bp0(0)
    );
\pp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(4),
      Q => \^q\(2)
    );
\pp_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[4]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => pp_reg(1)
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(5),
      Q => \^q\(3)
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(6),
      Q => \^q\(4)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(7),
      Q => \^q\(5)
    );
\pp_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[3]_i_1_n_0\,
      CO(3) => \pp_reg_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \pp_reg[7]_i_6_n_0\,
      S(2) => \pp_reg[7]_i_7_n_0\,
      S(1) => \pp_reg[7]_i_8_n_0\,
      S(0) => \pp_reg[7]_i_9_n_0\
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(8),
      Q => \^q\(6)
    );
\pp_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[4]_i_1_n_0\,
      CO(3) => \pp_reg_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[8]_0\(3 downto 0)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => plusOp(9),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized1\ is
  port (
    \b_t[5]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pp_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[13]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[17]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[18]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized1\ : entity is "stage";
end \stage__parameterized1\;

architecture STRUCTURE of \stage__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[17]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[5]_srl2_inst_stage_loop_c_0\ : label is "\inst/stage_loop[2].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[5]_srl2_inst_stage_loop_c_0\ : label is "\inst/stage_loop[2].stage_inst/b_reg_reg[5]_srl2_inst_stage_loop_c_0 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[13]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[17]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[5]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[9]_i_1\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[4]_1\(1),
      Q => \b_reg_reg[4]_0\(0)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[4]_1\(2),
      Q => \b_reg_reg[4]_0\(1)
    );
\b_reg_reg[5]_srl2_inst_stage_loop_c_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[5]\
    );
\pp_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[12]_0\(3)
    );
\pp_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[12]_0\(2)
    );
\pp_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[12]_0\(1)
    );
\pp_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[12]_0\(0)
    );
\pp_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[16]_0\(3)
    );
\pp_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[16]_0\(2)
    );
\pp_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[16]_0\(1)
    );
\pp_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[16]_0\(0)
    );
\pp_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[17]_0\(0)
    );
\pp_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[4]_0\(2)
    );
\pp_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[4]_0\(1)
    );
\pp_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[4]_0\(0)
    );
\pp_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[8]_0\(3)
    );
\pp_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[8]_0\(2)
    );
\pp_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[8]_0\(1)
    );
\pp_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[18]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => \b_reg_reg[4]_1\(0),
      O => \pp_reg_reg[8]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[9]_i_1_n_0\,
      CO(3) => \pp_reg_reg[13]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[13]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[13]_0\(3 downto 0)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[17]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[13]_i_1_n_0\,
      CO(3) => \pp_reg_reg[17]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[17]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[17]_1\(3 downto 0)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[17]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[19]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[19]\(0)
    );
\pp_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(0),
      Q => \pp_reg_reg_n_0_[2]\
    );
\pp_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[5]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[5]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[5]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[2]\
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[18]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[5]_i_1_n_0\,
      CO(3) => \pp_reg_reg[9]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[9]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[9]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized11\ is
  port (
    b_temp_112 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[9]_inst_stage_loop_c_5_0\ : out STD_LOGIC;
    \b_t[10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[8]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[9]_inst_stage_loop_c_5_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_96 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized11\ : entity is "stage";
end \stage__parameterized11\;

architecture STRUCTURE of \stage__parameterized11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[14]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[18]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[22]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[10]_srl7_inst_stage_loop_c_5\ : label is "\inst/stage_loop[7].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[10]_srl7_inst_stage_loop_c_5\ : label is "\inst/stage_loop[7].stage_inst/b_reg_reg[10]_srl7_inst_stage_loop_c_5 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[10]_i_1__0\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[14]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[18]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[22]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[10]_srl7_inst_stage_loop_c_5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[10]\
    );
\b_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[8]_0\,
      Q => b_temp_112(0)
    );
\b_reg_reg[9]_inst_stage_loop_c_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[9]_inst_stage_loop_c_5_1\,
      Q => \b_reg_reg[9]_inst_stage_loop_c_5_0\,
      R => '0'
    );
\pp_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[13]_0\(3)
    );
\pp_reg[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[13]_0\(2)
    );
\pp_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[13]_0\(1)
    );
\pp_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[13]_0\(0)
    );
\pp_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[17]_0\(3)
    );
\pp_reg[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[17]_0\(2)
    );
\pp_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[17]_0\(1)
    );
\pp_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[17]_0\(0)
    );
\pp_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[21]_0\(3)
    );
\pp_reg[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[21]_0\(2)
    );
\pp_reg[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[21]_0\(1)
    );
\pp_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[21]_0\(0)
    );
\pp_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[22]_0\(0)
    );
\pp_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[9]_0\(2)
    );
\pp_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[9]_0\(1)
    );
\pp_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[23]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_96(0),
      O => \pp_reg_reg[9]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[10]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[10]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[10]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[7]\
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[14]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[10]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[14]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[14]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[14]_0\(3 downto 0)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[18]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[14]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[18]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[18]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[18]_0\(3 downto 0)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[22]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[18]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[22]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[22]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[22]_1\(3 downto 0)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[22]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[24]\(0)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(0),
      Q => \pp_reg_reg_n_0_[7]\
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[23]_0\(2),
      Q => \^q\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized13\ is
  port (
    b_temp_128 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[10]_inst_stage_loop_c_6_0\ : out STD_LOGIC;
    \b_t[11]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[9]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[10]_inst_stage_loop_c_6_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[24]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[24]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_112 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized13\ : entity is "stage";
end \stage__parameterized13\;

architecture STRUCTURE of \stage__parameterized13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[19]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[23]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[11]_srl8_inst_stage_loop_c_6\ : label is "\inst/stage_loop[8].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[11]_srl8_inst_stage_loop_c_6\ : label is "\inst/stage_loop[8].stage_inst/b_reg_reg[11]_srl8_inst_stage_loop_c_6 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[11]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[15]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[19]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[23]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[10]_inst_stage_loop_c_6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[10]_inst_stage_loop_c_6_1\,
      Q => \b_reg_reg[10]_inst_stage_loop_c_6_0\,
      R => '0'
    );
\b_reg_reg[11]_srl8_inst_stage_loop_c_6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[11]\
    );
\b_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[9]_0\,
      Q => b_temp_128(0)
    );
\pp_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[10]_0\(2)
    );
\pp_reg[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[10]_0\(1)
    );
\pp_reg[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[10]_0\(0)
    );
\pp_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[14]_0\(3)
    );
\pp_reg[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[14]_0\(2)
    );
\pp_reg[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[14]_0\(1)
    );
\pp_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[14]_0\(0)
    );
\pp_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[18]_0\(3)
    );
\pp_reg[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[18]_0\(2)
    );
\pp_reg[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[18]_0\(1)
    );
\pp_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[18]_0\(0)
    );
\pp_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[22]_0\(3)
    );
\pp_reg[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[22]_0\(2)
    );
\pp_reg[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[22]_0\(1)
    );
\pp_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[22]_0\(0)
    );
\pp_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[24]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_112(0),
      O => \pp_reg_reg[23]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[11]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[11]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[11]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[8]\
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[11]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[15]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[15]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[15]_0\(3 downto 0)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[19]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[15]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[19]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[19]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[19]_0\(3 downto 0)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[23]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[19]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[23]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[23]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[23]_1\(3 downto 0)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[23]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[25]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[25]\(0)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(0),
      Q => \pp_reg_reg_n_0_[8]\
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[24]_0\(1),
      Q => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized15\ is
  port (
    b_temp_144 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[11]_inst_stage_loop_c_7_0\ : out STD_LOGIC;
    \b_t[12]\ : out STD_LOGIC;
    \pp_reg_reg[25]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[10]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[11]_inst_stage_loop_c_7_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[12]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[25]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[25]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_128 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized15\ : entity is "stage";
end \stage__parameterized15\;

architecture STRUCTURE of \stage__parameterized15\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[12]_srl9_inst_stage_loop_c_7\ : label is "\inst/stage_loop[9].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[12]_srl9_inst_stage_loop_c_7\ : label is "\inst/stage_loop[9].stage_inst/b_reg_reg[12]_srl9_inst_stage_loop_c_7 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[12]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[16]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[20]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[24]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[10]_0\,
      Q => b_temp_144(0)
    );
\b_reg_reg[11]_inst_stage_loop_c_7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[11]_inst_stage_loop_c_7_1\,
      Q => \b_reg_reg[11]_inst_stage_loop_c_7_0\,
      R => '0'
    );
\b_reg_reg[12]_srl9_inst_stage_loop_c_7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[12]\
    );
\pp_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(2),
      I1 => D(2),
      I2 => b_temp_128(0),
      O => S(2)
    );
\pp_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(1),
      I1 => D(1),
      I2 => b_temp_128(0),
      O => S(1)
    );
\pp_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(0),
      I1 => D(0),
      I2 => b_temp_128(0),
      O => S(0)
    );
\pp_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(6),
      I1 => D(6),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[15]_0\(3)
    );
\pp_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(5),
      I1 => D(5),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[15]_0\(2)
    );
\pp_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(4),
      I1 => D(4),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[15]_0\(1)
    );
\pp_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(3),
      I1 => D(3),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[15]_0\(0)
    );
\pp_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(10),
      I1 => D(10),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[19]_0\(3)
    );
\pp_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(9),
      I1 => D(9),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[19]_0\(2)
    );
\pp_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(8),
      I1 => D(8),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[19]_0\(1)
    );
\pp_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(7),
      I1 => D(7),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[19]_0\(0)
    );
\pp_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(14),
      I1 => D(14),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[23]_0\(3)
    );
\pp_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(13),
      I1 => D(13),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[23]_0\(2)
    );
\pp_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(12),
      I1 => D(12),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[23]_0\(1)
    );
\pp_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(11),
      I1 => D(11),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[23]_0\(0)
    );
\pp_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[25]_2\(15),
      I1 => D(15),
      I2 => b_temp_128(0),
      O => \pp_reg_reg[24]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[12]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[12]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \pp_reg_reg[25]_0\(2 downto 0),
      O(0) => \pp_reg_reg[12]_0\(0),
      S(3 downto 1) => \pp_reg_reg[12]_1\(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[9]\
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[12]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[16]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[16]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => \pp_reg_reg[25]_0\(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[16]_0\(3 downto 0)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[16]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[20]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[20]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => \pp_reg_reg[25]_0\(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[20]_0\(3 downto 0)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[20]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[24]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[24]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => \pp_reg_reg[25]_0\(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[24]_1\(3 downto 0)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[24]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pp_reg_reg[25]_0\(16),
      CO(0) => \NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[26]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pp_reg_reg[25]_0\(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[26]\(0)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[25]_1\(0),
      Q => \pp_reg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized17\ is
  port (
    b_temp_160 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[12]_inst_stage_loop_c_8_0\ : out STD_LOGIC;
    \b_t[13]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[11]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[12]_inst_stage_loop_c_8_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[26]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[26]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_144 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized17\ : entity is "stage";
end \stage__parameterized17\;

architecture STRUCTURE of \stage__parameterized17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[13]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[17]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[21]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[25]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[13]_srl10_inst_stage_loop_c_8\ : label is "\inst/stage_loop[10].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[13]_srl10_inst_stage_loop_c_8\ : label is "\inst/stage_loop[10].stage_inst/b_reg_reg[13]_srl10_inst_stage_loop_c_8 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[13]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[17]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[21]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[25]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[11]_0\,
      Q => b_temp_160(0)
    );
\b_reg_reg[12]_inst_stage_loop_c_8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[12]_inst_stage_loop_c_8_1\,
      Q => \b_reg_reg[12]_inst_stage_loop_c_8_0\,
      R => '0'
    );
\b_reg_reg[13]_srl10_inst_stage_loop_c_8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[13]\
    );
\pp_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[12]_0\(2)
    );
\pp_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[12]_0\(1)
    );
\pp_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[12]_0\(0)
    );
\pp_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[16]_0\(3)
    );
\pp_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[16]_0\(2)
    );
\pp_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[16]_0\(1)
    );
\pp_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[16]_0\(0)
    );
\pp_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[20]_0\(3)
    );
\pp_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[20]_0\(2)
    );
\pp_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[20]_0\(1)
    );
\pp_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[20]_0\(0)
    );
\pp_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[24]_0\(3)
    );
\pp_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[24]_0\(2)
    );
\pp_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[24]_0\(1)
    );
\pp_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[24]_0\(0)
    );
\pp_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[26]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_144(0),
      O => \pp_reg_reg[25]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(0),
      Q => \pp_reg_reg_n_0_[10]\
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[13]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[13]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[13]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[10]\
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[17]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[13]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[17]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[17]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[17]_0\(3 downto 0)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[21]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[17]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[21]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[21]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[21]_0\(3 downto 0)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[21]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[25]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[25]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[25]_1\(3 downto 0)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[26]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[25]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[27]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[27]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized19\ is
  port (
    b_temp_176 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[13]_inst_stage_loop_c_9_0\ : out STD_LOGIC;
    \b_t[14]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[26]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[12]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[13]_inst_stage_loop_c_9_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[26]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[27]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[27]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_160 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized19\ : entity is "stage";
end \stage__parameterized19\;

architecture STRUCTURE of \stage__parameterized19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[14]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[18]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[22]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[26]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[14]_srl11_inst_stage_loop_c_9\ : label is "\inst/stage_loop[11].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[14]_srl11_inst_stage_loop_c_9\ : label is "\inst/stage_loop[11].stage_inst/b_reg_reg[14]_srl11_inst_stage_loop_c_9 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[14]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[18]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[22]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[26]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[12]_0\,
      Q => b_temp_176(0)
    );
\b_reg_reg[13]_inst_stage_loop_c_9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[13]_inst_stage_loop_c_9_1\,
      Q => \b_reg_reg[13]_inst_stage_loop_c_9_0\,
      R => '0'
    );
\b_reg_reg[14]_srl11_inst_stage_loop_c_9\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[14]\
    );
\pp_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[13]_0\(2)
    );
\pp_reg[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[13]_0\(1)
    );
\pp_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[13]_0\(0)
    );
\pp_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[17]_0\(3)
    );
\pp_reg[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[17]_0\(2)
    );
\pp_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[17]_0\(1)
    );
\pp_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[17]_0\(0)
    );
\pp_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[21]_0\(3)
    );
\pp_reg[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[21]_0\(2)
    );
\pp_reg[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[21]_0\(1)
    );
\pp_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[21]_0\(0)
    );
\pp_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[25]_0\(3)
    );
\pp_reg[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[25]_0\(2)
    );
\pp_reg[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[25]_0\(1)
    );
\pp_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[25]_0\(0)
    );
\pp_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[27]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_160(0),
      O => \pp_reg_reg[26]_0\(0)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(0),
      Q => \pp_reg_reg_n_0_[11]\
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[14]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[14]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[14]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[11]\
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[18]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[14]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[18]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[18]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[18]_0\(3 downto 0)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[22]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[18]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[22]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[22]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[22]_0\(3 downto 0)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[26]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[22]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[26]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[26]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[26]_1\(3 downto 0)
    );
\pp_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[27]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[26]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[28]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized21\ is
  port (
    b_temp_192 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[14]_inst_stage_loop_c_10_0\ : out STD_LOGIC;
    \b_t[15]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[13]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[14]_inst_stage_loop_c_10_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[28]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[28]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_176 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized21\ : entity is "stage";
end \stage__parameterized21\;

architecture STRUCTURE of \stage__parameterized21\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[19]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[23]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[27]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[15]_srl12_inst_stage_loop_c_10\ : label is "\inst/stage_loop[12].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[15]_srl12_inst_stage_loop_c_10\ : label is "\inst/stage_loop[12].stage_inst/b_reg_reg[15]_srl12_inst_stage_loop_c_10 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[15]_i_1__2\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[19]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[23]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[27]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[13]_0\,
      Q => b_temp_192(0)
    );
\b_reg_reg[14]_inst_stage_loop_c_10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[14]_inst_stage_loop_c_10_1\,
      Q => \b_reg_reg[14]_inst_stage_loop_c_10_0\,
      R => '0'
    );
\b_reg_reg[15]_srl12_inst_stage_loop_c_10\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[15]\
    );
\pp_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[14]_0\(2)
    );
\pp_reg[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[14]_0\(1)
    );
\pp_reg[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[14]_0\(0)
    );
\pp_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[18]_0\(3)
    );
\pp_reg[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[18]_0\(2)
    );
\pp_reg[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[18]_0\(1)
    );
\pp_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[18]_0\(0)
    );
\pp_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[22]_0\(3)
    );
\pp_reg[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[22]_0\(2)
    );
\pp_reg[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[22]_0\(1)
    );
\pp_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[22]_0\(0)
    );
\pp_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[26]_0\(3)
    );
\pp_reg[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[26]_0\(2)
    );
\pp_reg[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[26]_0\(1)
    );
\pp_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[26]_0\(0)
    );
\pp_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[28]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_176(0),
      O => \pp_reg_reg[27]_0\(0)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(0),
      Q => \pp_reg_reg_n_0_[12]\
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[15]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[15]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[12]\
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[19]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[15]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[19]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[19]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \pp_reg_reg[19]_0\(3 downto 0)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[23]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[19]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[23]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[23]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \pp_reg_reg[23]_0\(3 downto 0)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[27]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[23]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[27]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[27]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \pp_reg_reg[27]_1\(3 downto 0)
    );
\pp_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[28]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[27]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[29]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[29]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized23\ is
  port (
    b_temp_208 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[15]_inst_stage_loop_c_11_0\ : out STD_LOGIC;
    \pp_reg_reg[14]_0\ : out STD_LOGIC;
    \pp_reg_reg[13]_0\ : out STD_LOGIC;
    \pp_reg_reg[12]_0\ : out STD_LOGIC;
    \pp_reg_reg[11]\ : out STD_LOGIC;
    \pp_reg_reg[10]\ : out STD_LOGIC;
    \pp_reg_reg[9]\ : out STD_LOGIC;
    \pp_reg_reg[8]\ : out STD_LOGIC;
    \pp_reg_reg[7]\ : out STD_LOGIC;
    \pp_reg_reg[6]\ : out STD_LOGIC;
    \pp_reg_reg[5]\ : out STD_LOGIC;
    \pp_reg_reg[4]\ : out STD_LOGIC;
    CLK_t_IBUF_BUFG_inst : out STD_LOGIC;
    \pp_reg_reg[29]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[14]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[15]_inst_stage_loop_c_11_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[10]_inst_stage_loop_c_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[9]_inst_stage_loop_c_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[7]_inst_stage_loop_c_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[6]_inst_stage_loop_c_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[5]_inst_stage_loop_c_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[4]_inst_stage_loop_c_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[3]_inst_stage_loop_c_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[2]_inst_stage_loop_c_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[1]_inst_stage_loop_c_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[0]_inst_stage_loop_c_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[28]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[29]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \pp_reg_reg[29]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_192 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized23\ : entity is "stage";
end \stage__parameterized23\;

architecture STRUCTURE of \stage__parameterized23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pp_reg_reg[0]_srl13_inst_stage_loop_c_11\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \pp_reg_reg[0]_srl13_inst_stage_loop_c_11\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[0]_srl13_inst_stage_loop_c_11 ";
  attribute srl_bus_name of \pp_reg_reg[10]_srl3_inst_stage_loop_c_1\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[10]_srl3_inst_stage_loop_c_1\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[10]_srl3_inst_stage_loop_c_1 ";
  attribute srl_bus_name of \pp_reg_reg[11]_srl2_inst_stage_loop_c_0\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[11]_srl2_inst_stage_loop_c_0\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[11]_srl2_inst_stage_loop_c_0 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[16]_i_1__2\ : label is "PROPCONST SWEEP";
  attribute srl_bus_name of \pp_reg_reg[1]_srl12_inst_stage_loop_c_10\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[1]_srl12_inst_stage_loop_c_10\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[1]_srl12_inst_stage_loop_c_10 ";
  attribute OPT_MODIFIED of \pp_reg_reg[20]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[24]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[28]_i_1__0\ : label is "SWEEP";
  attribute srl_bus_name of \pp_reg_reg[2]_srl11_inst_stage_loop_c_9\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[2]_srl11_inst_stage_loop_c_9\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[2]_srl11_inst_stage_loop_c_9 ";
  attribute srl_bus_name of \pp_reg_reg[3]_srl10_inst_stage_loop_c_8\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[3]_srl10_inst_stage_loop_c_8\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[3]_srl10_inst_stage_loop_c_8 ";
  attribute srl_bus_name of \pp_reg_reg[4]_srl9_inst_stage_loop_c_7\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[4]_srl9_inst_stage_loop_c_7\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[4]_srl9_inst_stage_loop_c_7 ";
  attribute srl_bus_name of \pp_reg_reg[5]_srl8_inst_stage_loop_c_6\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[5]_srl8_inst_stage_loop_c_6\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[5]_srl8_inst_stage_loop_c_6 ";
  attribute srl_bus_name of \pp_reg_reg[6]_srl7_inst_stage_loop_c_5\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[6]_srl7_inst_stage_loop_c_5\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[6]_srl7_inst_stage_loop_c_5 ";
  attribute srl_bus_name of \pp_reg_reg[7]_srl6_inst_stage_loop_c_4\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[7]_srl6_inst_stage_loop_c_4\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[7]_srl6_inst_stage_loop_c_4 ";
  attribute srl_bus_name of \pp_reg_reg[8]_srl5_inst_stage_loop_c_3\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[8]_srl5_inst_stage_loop_c_3\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[8]_srl5_inst_stage_loop_c_3 ";
  attribute srl_bus_name of \pp_reg_reg[9]_srl4_inst_stage_loop_c_2\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg ";
  attribute srl_name of \pp_reg_reg[9]_srl4_inst_stage_loop_c_2\ : label is "\inst/stage_loop[13].stage_inst/pp_reg_reg[9]_srl4_inst_stage_loop_c_2 ";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[14]_0\,
      Q => b_temp_208(0)
    );
\b_reg_reg[15]_inst_stage_loop_c_11\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[15]_inst_stage_loop_c_11_1\,
      Q => \b_reg_reg[15]_inst_stage_loop_c_11_0\,
      R => '0'
    );
\pp_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[15]_0\(2)
    );
\pp_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[15]_0\(1)
    );
\pp_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[15]_0\(0)
    );
\pp_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[19]_0\(3)
    );
\pp_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[19]_0\(2)
    );
\pp_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[19]_0\(1)
    );
\pp_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[19]_0\(0)
    );
\pp_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[23]_0\(3)
    );
\pp_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[23]_0\(2)
    );
\pp_reg[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[23]_0\(1)
    );
\pp_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[23]_0\(0)
    );
\pp_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[27]_0\(3)
    );
\pp_reg[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[27]_0\(2)
    );
\pp_reg[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[27]_0\(1)
    );
\pp_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[27]_0\(0)
    );
\pp_reg[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[29]_2\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_192(0),
      O => \pp_reg_reg[28]_0\(0)
    );
\pp_reg_reg[0]_srl13_inst_stage_loop_c_11\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[0]_inst_stage_loop_c_12\(0),
      Q => CLK_t_IBUF_BUFG_inst
    );
\pp_reg_reg[10]_srl3_inst_stage_loop_c_1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[10]_inst_stage_loop_c_2\(0),
      Q => \pp_reg_reg[13]_0\
    );
\pp_reg_reg[11]_srl2_inst_stage_loop_c_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => O(0),
      Q => \pp_reg_reg[14]_0\
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(0),
      Q => \pp_reg_reg[29]_0\(0)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(1),
      Q => \pp_reg_reg_n_0_[13]\
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(2),
      Q => \^q\(0)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(3),
      Q => \^q\(1)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(4),
      Q => \^q\(2)
    );
\pp_reg_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[16]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[16]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \pp_reg_reg[29]_0\(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[13]\
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(5),
      Q => \^q\(3)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(6),
      Q => \^q\(4)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(7),
      Q => \^q\(5)
    );
\pp_reg_reg[1]_srl12_inst_stage_loop_c_10\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[1]_inst_stage_loop_c_11\(0),
      Q => \pp_reg_reg[4]\
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(8),
      Q => \^q\(6)
    );
\pp_reg_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[16]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[20]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[20]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => \pp_reg_reg[29]_0\(8 downto 5),
      S(3 downto 0) => \pp_reg_reg[20]_0\(3 downto 0)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(9),
      Q => \^q\(7)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(10),
      Q => \^q\(8)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(11),
      Q => \^q\(9)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(12),
      Q => \^q\(10)
    );
\pp_reg_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[20]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[24]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[24]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => \pp_reg_reg[29]_0\(12 downto 9),
      S(3 downto 0) => \pp_reg_reg[24]_0\(3 downto 0)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(13),
      Q => \^q\(11)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(14),
      Q => \^q\(12)
    );
\pp_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(15),
      Q => \^q\(13)
    );
\pp_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(16),
      Q => \^q\(14)
    );
\pp_reg_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[24]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[28]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[28]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => \pp_reg_reg[29]_0\(16 downto 13),
      S(3 downto 0) => \pp_reg_reg[28]_1\(3 downto 0)
    );
\pp_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[29]_1\(17),
      Q => \^q\(15)
    );
\pp_reg_reg[2]_srl11_inst_stage_loop_c_9\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[2]_inst_stage_loop_c_10\(0),
      Q => \pp_reg_reg[5]\
    );
\pp_reg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[28]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pp_reg_reg[29]_0\(18),
      CO(0) => \NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[30]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pp_reg_reg[29]_0\(17),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[30]\(0)
    );
\pp_reg_reg[3]_srl10_inst_stage_loop_c_8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[3]_inst_stage_loop_c_9\(0),
      Q => \pp_reg_reg[6]\
    );
\pp_reg_reg[4]_srl9_inst_stage_loop_c_7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[4]_inst_stage_loop_c_8\(0),
      Q => \pp_reg_reg[7]\
    );
\pp_reg_reg[5]_srl8_inst_stage_loop_c_6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[5]_inst_stage_loop_c_7\(0),
      Q => \pp_reg_reg[8]\
    );
\pp_reg_reg[6]_srl7_inst_stage_loop_c_5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[6]_inst_stage_loop_c_6\(0),
      Q => \pp_reg_reg[9]\
    );
\pp_reg_reg[7]_srl6_inst_stage_loop_c_4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[7]_inst_stage_loop_c_5\(0),
      Q => \pp_reg_reg[10]\
    );
\pp_reg_reg[8]_srl5_inst_stage_loop_c_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => D(0),
      Q => \pp_reg_reg[11]\
    );
\pp_reg_reg[9]_srl4_inst_stage_loop_c_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_reg_reg[9]_inst_stage_loop_c_3\(0),
      Q => \pp_reg_reg[12]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized25\ is
  port (
    b_temp_224 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[11]_inst_stage_loop_c_1_0\ : out STD_LOGIC;
    \pp_reg_reg[10]_inst_stage_loop_c_2_0\ : out STD_LOGIC;
    \pp_reg_reg[9]_inst_stage_loop_c_3_0\ : out STD_LOGIC;
    \pp_reg_reg[8]_inst_stage_loop_c_4_0\ : out STD_LOGIC;
    \pp_reg_reg[7]_inst_stage_loop_c_5_0\ : out STD_LOGIC;
    \pp_reg_reg[6]_inst_stage_loop_c_6_0\ : out STD_LOGIC;
    \pp_reg_reg[5]_inst_stage_loop_c_7_0\ : out STD_LOGIC;
    \pp_reg_reg[4]_inst_stage_loop_c_8_0\ : out STD_LOGIC;
    \pp_reg_reg[3]_inst_stage_loop_c_9_0\ : out STD_LOGIC;
    \pp_reg_reg[2]_inst_stage_loop_c_10_0\ : out STD_LOGIC;
    \pp_reg_reg[1]_inst_stage_loop_c_11_0\ : out STD_LOGIC;
    \pp_reg_reg[0]_inst_stage_loop_c_12_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[29]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[15]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \pp_reg_reg[11]_inst_stage_loop_c_1_1\ : in STD_LOGIC;
    \pp_reg_reg[10]_inst_stage_loop_c_2_1\ : in STD_LOGIC;
    \pp_reg_reg[9]_inst_stage_loop_c_3_1\ : in STD_LOGIC;
    \pp_reg_reg[8]_inst_stage_loop_c_4_1\ : in STD_LOGIC;
    \pp_reg_reg[7]_inst_stage_loop_c_5_1\ : in STD_LOGIC;
    \pp_reg_reg[6]_inst_stage_loop_c_6_1\ : in STD_LOGIC;
    \pp_reg_reg[5]_inst_stage_loop_c_7_1\ : in STD_LOGIC;
    \pp_reg_reg[4]_inst_stage_loop_c_8_1\ : in STD_LOGIC;
    \pp_reg_reg[3]_inst_stage_loop_c_9_1\ : in STD_LOGIC;
    \pp_reg_reg[2]_inst_stage_loop_c_10_1\ : in STD_LOGIC;
    \pp_reg_reg[1]_inst_stage_loop_c_11_1\ : in STD_LOGIC;
    \pp_reg_reg[0]_inst_stage_loop_c_12_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[21]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[29]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[30]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \pp_reg_reg[30]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_208 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized25\ : entity is "stage";
end \stage__parameterized25\;

architecture STRUCTURE of \stage__parameterized25\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[17]_i_1__3_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[17]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[21]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[25]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[29]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[17]_i_1__3\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[21]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[25]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[29]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[15]_0\,
      Q => b_temp_224(0)
    );
\pp_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[16]_0\(2)
    );
\pp_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[16]_0\(1)
    );
\pp_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[16]_0\(0)
    );
\pp_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[20]_0\(3)
    );
\pp_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[20]_0\(2)
    );
\pp_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[20]_0\(1)
    );
\pp_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[20]_0\(0)
    );
\pp_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[24]_0\(3)
    );
\pp_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[24]_0\(2)
    );
\pp_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[24]_0\(1)
    );
\pp_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[24]_0\(0)
    );
\pp_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[28]_0\(3)
    );
\pp_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[28]_0\(2)
    );
\pp_reg[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[28]_0\(1)
    );
\pp_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[28]_0\(0)
    );
\pp_reg[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[30]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_208(0),
      O => \pp_reg_reg[29]_0\(0)
    );
\pp_reg_reg[0]_inst_stage_loop_c_12\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[0]_inst_stage_loop_c_12_1\,
      Q => \pp_reg_reg[0]_inst_stage_loop_c_12_0\,
      R => '0'
    );
\pp_reg_reg[10]_inst_stage_loop_c_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[10]_inst_stage_loop_c_2_1\,
      Q => \pp_reg_reg[10]_inst_stage_loop_c_2_0\,
      R => '0'
    );
\pp_reg_reg[11]_inst_stage_loop_c_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[11]_inst_stage_loop_c_1_1\,
      Q => \pp_reg_reg[11]_inst_stage_loop_c_1_0\,
      R => '0'
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(0),
      Q => D(0)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(1),
      Q => D(1)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(2),
      Q => \pp_reg_reg_n_0_[14]\
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(3),
      Q => \^q\(0)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(4),
      Q => \^q\(1)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(5),
      Q => \^q\(2)
    );
\pp_reg_reg[17]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[17]_i_1__3_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[17]_i_1__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[14]\
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(6),
      Q => \^q\(3)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(7),
      Q => \^q\(4)
    );
\pp_reg_reg[1]_inst_stage_loop_c_11\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[1]_inst_stage_loop_c_11_1\,
      Q => \pp_reg_reg[1]_inst_stage_loop_c_11_0\,
      R => '0'
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(8),
      Q => \^q\(5)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(9),
      Q => \^q\(6)
    );
\pp_reg_reg[21]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[17]_i_1__3_n_0\,
      CO(3) => \pp_reg_reg[21]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[21]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(9 downto 6),
      S(3 downto 0) => \pp_reg_reg[21]_0\(3 downto 0)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(10),
      Q => \^q\(7)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(11),
      Q => \^q\(8)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(12),
      Q => \^q\(9)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(13),
      Q => \^q\(10)
    );
\pp_reg_reg[25]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[21]_i_1__2_n_0\,
      CO(3) => \pp_reg_reg[25]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[25]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(13 downto 10),
      S(3 downto 0) => \pp_reg_reg[25]_0\(3 downto 0)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(14),
      Q => \^q\(11)
    );
\pp_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(15),
      Q => \^q\(12)
    );
\pp_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(16),
      Q => \^q\(13)
    );
\pp_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(17),
      Q => \^q\(14)
    );
\pp_reg_reg[29]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[25]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[29]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[29]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(17 downto 14),
      S(3 downto 0) => \pp_reg_reg[29]_1\(3 downto 0)
    );
\pp_reg_reg[2]_inst_stage_loop_c_10\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[2]_inst_stage_loop_c_10_1\,
      Q => \pp_reg_reg[2]_inst_stage_loop_c_10_0\,
      R => '0'
    );
\pp_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[30]_0\(18),
      Q => \^q\(15)
    );
\pp_reg_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[29]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(18),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[31]\(0)
    );
\pp_reg_reg[3]_inst_stage_loop_c_9\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[3]_inst_stage_loop_c_9_1\,
      Q => \pp_reg_reg[3]_inst_stage_loop_c_9_0\,
      R => '0'
    );
\pp_reg_reg[4]_inst_stage_loop_c_8\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[4]_inst_stage_loop_c_8_1\,
      Q => \pp_reg_reg[4]_inst_stage_loop_c_8_0\,
      R => '0'
    );
\pp_reg_reg[5]_inst_stage_loop_c_7\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[5]_inst_stage_loop_c_7_1\,
      Q => \pp_reg_reg[5]_inst_stage_loop_c_7_0\,
      R => '0'
    );
\pp_reg_reg[6]_inst_stage_loop_c_6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[6]_inst_stage_loop_c_6_1\,
      Q => \pp_reg_reg[6]_inst_stage_loop_c_6_0\,
      R => '0'
    );
\pp_reg_reg[7]_inst_stage_loop_c_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[7]_inst_stage_loop_c_5_1\,
      Q => \pp_reg_reg[7]_inst_stage_loop_c_5_0\,
      R => '0'
    );
\pp_reg_reg[8]_inst_stage_loop_c_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[8]_inst_stage_loop_c_4_1\,
      Q => \pp_reg_reg[8]_inst_stage_loop_c_4_0\,
      R => '0'
    );
\pp_reg_reg[9]_inst_stage_loop_c_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \pp_reg_reg[9]_inst_stage_loop_c_3_1\,
      Q => \pp_reg_reg[9]_inst_stage_loop_c_3_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized27\ is
  port (
    y_t_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[29]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pp_reg_reg[11]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \pp_reg_reg[10]_0\ : in STD_LOGIC;
    \pp_reg_reg[9]_0\ : in STD_LOGIC;
    \pp_reg_reg[8]_0\ : in STD_LOGIC;
    \pp_reg_reg[7]_0\ : in STD_LOGIC;
    \pp_reg_reg[6]_0\ : in STD_LOGIC;
    \pp_reg_reg[5]_0\ : in STD_LOGIC;
    \pp_reg_reg[4]_0\ : in STD_LOGIC;
    \pp_reg_reg[3]_0\ : in STD_LOGIC;
    \pp_reg_reg[2]_0\ : in STD_LOGIC;
    \pp_reg_reg[1]_0\ : in STD_LOGIC;
    \pp_reg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_224 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized27\ : entity is "stage";
end \stage__parameterized27\;

architecture STRUCTURE of \stage__parameterized27\ is
begin
\pp_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => \pp_reg_reg[31]_0\(2),
      I2 => b_temp_224(0),
      O => S(2)
    );
\pp_reg[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(1),
      I1 => \pp_reg_reg[31]_0\(1),
      I2 => b_temp_224(0),
      O => S(1)
    );
\pp_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(0),
      I1 => \pp_reg_reg[31]_0\(0),
      I2 => b_temp_224(0),
      O => S(0)
    );
\pp_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(6),
      I1 => \pp_reg_reg[31]_0\(6),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[21]_0\(3)
    );
\pp_reg[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(5),
      I1 => \pp_reg_reg[31]_0\(5),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[21]_0\(2)
    );
\pp_reg[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(4),
      I1 => \pp_reg_reg[31]_0\(4),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[21]_0\(1)
    );
\pp_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => \pp_reg_reg[31]_0\(3),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[21]_0\(0)
    );
\pp_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(10),
      I1 => \pp_reg_reg[31]_0\(10),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[25]_0\(3)
    );
\pp_reg[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(9),
      I1 => \pp_reg_reg[31]_0\(9),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[25]_0\(2)
    );
\pp_reg[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(8),
      I1 => \pp_reg_reg[31]_0\(8),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[25]_0\(1)
    );
\pp_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(7),
      I1 => \pp_reg_reg[31]_0\(7),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[25]_0\(0)
    );
\pp_reg[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(14),
      I1 => \pp_reg_reg[31]_0\(14),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[29]_0\(3)
    );
\pp_reg[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(13),
      I1 => \pp_reg_reg[31]_0\(13),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[29]_0\(2)
    );
\pp_reg[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(12),
      I1 => \pp_reg_reg[31]_0\(12),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[29]_0\(1)
    );
\pp_reg[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(11),
      I1 => \pp_reg_reg[31]_0\(11),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[29]_0\(0)
    );
\pp_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(15),
      I1 => \pp_reg_reg[31]_0\(15),
      I2 => b_temp_224(0),
      O => \pp_reg_reg[30]_0\(0)
    );
\pp_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[0]_0\,
      Q => y_t_OBUF(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[10]_0\,
      Q => y_t_OBUF(10)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[11]_0\,
      Q => y_t_OBUF(11)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(0),
      Q => y_t_OBUF(12)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(1),
      Q => y_t_OBUF(13)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(2),
      Q => y_t_OBUF(14)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(3),
      Q => y_t_OBUF(15)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(4),
      Q => y_t_OBUF(16)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(5),
      Q => y_t_OBUF(17)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(6),
      Q => y_t_OBUF(18)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(7),
      Q => y_t_OBUF(19)
    );
\pp_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[1]_0\,
      Q => y_t_OBUF(1)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(8),
      Q => y_t_OBUF(20)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(9),
      Q => y_t_OBUF(21)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(10),
      Q => y_t_OBUF(22)
    );
\pp_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(11),
      Q => y_t_OBUF(23)
    );
\pp_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(12),
      Q => y_t_OBUF(24)
    );
\pp_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(13),
      Q => y_t_OBUF(25)
    );
\pp_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(14),
      Q => y_t_OBUF(26)
    );
\pp_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(15),
      Q => y_t_OBUF(27)
    );
\pp_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(16),
      Q => y_t_OBUF(28)
    );
\pp_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(17),
      Q => y_t_OBUF(29)
    );
\pp_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[2]_0\,
      Q => y_t_OBUF(2)
    );
\pp_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(18),
      Q => y_t_OBUF(30)
    );
\pp_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => D(19),
      Q => y_t_OBUF(31)
    );
\pp_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[3]_0\,
      Q => y_t_OBUF(3)
    );
\pp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[4]_0\,
      Q => y_t_OBUF(4)
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[5]_0\,
      Q => y_t_OBUF(5)
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[6]_0\,
      Q => y_t_OBUF(6)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[7]_0\,
      Q => y_t_OBUF(7)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[8]_0\,
      Q => y_t_OBUF(8)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[9]_0\,
      Q => y_t_OBUF(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized3\ is
  port (
    \b_reg_reg[5]_inst_stage_loop_c_1_0\ : out STD_LOGIC;
    \b_t[6]\ : out STD_LOGIC;
    b_temp_48 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[5]_inst_stage_loop_c_1_1\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RST_t_IBUF : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[19]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[19]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized3\ : entity is "stage";
end \stage__parameterized3\;

architecture STRUCTURE of \stage__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[18]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[6]_srl3_inst_stage_loop_c_1\ : label is "\inst/stage_loop[3].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[6]_srl3_inst_stage_loop_c_1\ : label is "\inst/stage_loop[3].stage_inst/b_reg_reg[6]_srl3_inst_stage_loop_c_1 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[10]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[14]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[18]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[6]_i_1\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[4]_0\(1),
      Q => b_temp_48(0)
    );
\b_reg_reg[5]_inst_stage_loop_c_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[5]_inst_stage_loop_c_1_1\,
      Q => \b_reg_reg[5]_inst_stage_loop_c_1_0\,
      R => '0'
    );
\b_reg_reg[6]_srl3_inst_stage_loop_c_1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[6]\
    );
\pp_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[13]_0\(3)
    );
\pp_reg[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[13]_0\(2)
    );
\pp_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[13]_0\(1)
    );
\pp_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[13]_0\(0)
    );
\pp_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[17]_0\(3)
    );
\pp_reg[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[17]_0\(2)
    );
\pp_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[17]_0\(1)
    );
\pp_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[17]_0\(0)
    );
\pp_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[18]_0\(0)
    );
\pp_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[5]_0\(2)
    );
\pp_reg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[5]_0\(1)
    );
\pp_reg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[5]_0\(0)
    );
\pp_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[9]_0\(3)
    );
\pp_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[9]_0\(2)
    );
\pp_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[9]_0\(1)
    );
\pp_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[19]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => \b_reg_reg[4]_0\(0),
      O => \pp_reg_reg[9]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[6]_i_1_n_0\,
      CO(3) => \pp_reg_reg[10]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[10]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[10]_0\(3 downto 0)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[10]_i_1_n_0\,
      CO(3) => \pp_reg_reg[14]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[14]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[14]_0\(3 downto 0)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[18]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[14]_i_1_n_0\,
      CO(3) => \pp_reg_reg[18]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[18]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[18]_1\(3 downto 0)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[18]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[20]\(0)
    );
\pp_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(0),
      Q => \pp_reg_reg_n_0_[3]\
    );
\pp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[6]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[6]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[6]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[3]\
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[19]_0\(6),
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized5\ is
  port (
    b_temp_64 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[6]_inst_stage_loop_c_2_0\ : out STD_LOGIC;
    \b_t[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[5]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[6]_inst_stage_loop_c_2_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[20]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[20]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_48 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized5\ : entity is "stage";
end \stage__parameterized5\;

architecture STRUCTURE of \stage__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[19]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[7]_srl4_inst_stage_loop_c_2\ : label is "\inst/stage_loop[4].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[7]_srl4_inst_stage_loop_c_2\ : label is "\inst/stage_loop[4].stage_inst/b_reg_reg[7]_srl4_inst_stage_loop_c_2 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[11]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[15]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[19]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[7]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[5]_0\,
      Q => b_temp_64(0)
    );
\b_reg_reg[6]_inst_stage_loop_c_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[6]_inst_stage_loop_c_2_1\,
      Q => \b_reg_reg[6]_inst_stage_loop_c_2_0\,
      R => '0'
    );
\b_reg_reg[7]_srl4_inst_stage_loop_c_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[7]\
    );
\pp_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[10]_0\(3)
    );
\pp_reg[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[10]_0\(2)
    );
\pp_reg[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[10]_0\(1)
    );
\pp_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[10]_0\(0)
    );
\pp_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[14]_0\(3)
    );
\pp_reg[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[14]_0\(2)
    );
\pp_reg[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[14]_0\(1)
    );
\pp_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[14]_0\(0)
    );
\pp_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[18]_0\(3)
    );
\pp_reg[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[18]_0\(2)
    );
\pp_reg[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[18]_0\(1)
    );
\pp_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[18]_0\(0)
    );
\pp_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[19]_0\(0)
    );
\pp_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[6]_0\(2)
    );
\pp_reg[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[6]_0\(1)
    );
\pp_reg[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[20]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_48(0),
      O => \pp_reg_reg[6]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[7]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[11]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[11]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[11]_0\(3 downto 0)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[11]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[15]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[15]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[15]_0\(3 downto 0)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[19]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[15]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[19]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[19]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[19]_1\(3 downto 0)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[19]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[21]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[21]\(0)
    );
\pp_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(0),
      Q => \pp_reg_reg_n_0_[4]\
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[7]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[7]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[7]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[4]\
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[20]_0\(5),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized7\ is
  port (
    b_temp_80 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_inst_stage_loop_c_3_0\ : out STD_LOGIC;
    \b_t[8]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[6]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[7]_inst_stage_loop_c_3_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[21]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[21]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_64 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized7\ : entity is "stage";
end \stage__parameterized7\;

architecture STRUCTURE of \stage__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[8]_srl5_inst_stage_loop_c_3\ : label is "\inst/stage_loop[5].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[8]_srl5_inst_stage_loop_c_3\ : label is "\inst/stage_loop[5].stage_inst/b_reg_reg[8]_srl5_inst_stage_loop_c_3 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[12]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[16]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[20]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[8]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[6]_0\,
      Q => b_temp_80(0)
    );
\b_reg_reg[7]_inst_stage_loop_c_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[7]_inst_stage_loop_c_3_1\,
      Q => \b_reg_reg[7]_inst_stage_loop_c_3_0\,
      R => '0'
    );
\b_reg_reg[8]_srl5_inst_stage_loop_c_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[8]\
    );
\pp_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[11]_0\(3)
    );
\pp_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[11]_0\(2)
    );
\pp_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[11]_0\(1)
    );
\pp_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[11]_0\(0)
    );
\pp_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[15]_0\(3)
    );
\pp_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[15]_0\(2)
    );
\pp_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[15]_0\(1)
    );
\pp_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[15]_0\(0)
    );
\pp_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[19]_0\(3)
    );
\pp_reg[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[19]_0\(2)
    );
\pp_reg[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[19]_0\(1)
    );
\pp_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[19]_0\(0)
    );
\pp_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[20]_0\(0)
    );
\pp_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[7]_0\(2)
    );
\pp_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[7]_0\(1)
    );
\pp_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[21]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_64(0),
      O => \pp_reg_reg[7]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[8]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[12]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[12]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[12]_0\(3 downto 0)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[12]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[16]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[16]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[16]_0\(3 downto 0)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[16]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[20]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[20]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[20]_1\(3 downto 0)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[20]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[22]\(0)
    );
\pp_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(0),
      Q => \pp_reg_reg_n_0_[5]\
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[8]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[8]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[8]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[5]\
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[21]_0\(4),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stage__parameterized9\ is
  port (
    b_temp_96 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[8]_inst_stage_loop_c_4_0\ : out STD_LOGIC;
    \b_t[9]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    \b_reg_reg[8]_inst_stage_loop_c_4_1\ : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_reg_reg[13]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[21]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_reg_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_reg_reg[22]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_reg_reg[22]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_temp_80 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stage__parameterized9\ : entity is "stage";
end \stage__parameterized9\;

architecture STRUCTURE of \stage__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pp_reg_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_pp_reg_reg[13]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[17]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[21]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_reg_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_reg_reg[9]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_reg_reg[9]_srl6_inst_stage_loop_c_4\ : label is "\inst/stage_loop[6].stage_inst/b_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_reg_reg[9]_srl6_inst_stage_loop_c_4\ : label is "\inst/stage_loop[6].stage_inst/b_reg_reg[9]_srl6_inst_stage_loop_c_4 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_reg_reg[13]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[17]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[21]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_reg_reg[9]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(0),
      Q => \a_reg_reg[15]_0\(0)
    );
\a_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(10),
      Q => \a_reg_reg[15]_0\(10)
    );
\a_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(11),
      Q => \a_reg_reg[15]_0\(11)
    );
\a_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(12),
      Q => \a_reg_reg[15]_0\(12)
    );
\a_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(13),
      Q => \a_reg_reg[15]_0\(13)
    );
\a_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(14),
      Q => \a_reg_reg[15]_0\(14)
    );
\a_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(15),
      Q => \a_reg_reg[15]_0\(15)
    );
\a_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(1),
      Q => \a_reg_reg[15]_0\(1)
    );
\a_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(2),
      Q => \a_reg_reg[15]_0\(2)
    );
\a_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(3),
      Q => \a_reg_reg[15]_0\(3)
    );
\a_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(4),
      Q => \a_reg_reg[15]_0\(4)
    );
\a_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(5),
      Q => \a_reg_reg[15]_0\(5)
    );
\a_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(6),
      Q => \a_reg_reg[15]_0\(6)
    );
\a_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(7),
      Q => \a_reg_reg[15]_0\(7)
    );
\a_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(8),
      Q => \a_reg_reg[15]_0\(8)
    );
\a_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \a_reg_reg[15]_1\(9),
      Q => \a_reg_reg[15]_0\(9)
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \b_reg_reg[7]_0\,
      Q => b_temp_96(0)
    );
\b_reg_reg[8]_inst_stage_loop_c_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      D => \b_reg_reg[8]_inst_stage_loop_c_4_1\,
      Q => \b_reg_reg[8]_inst_stage_loop_c_4_0\,
      R => '0'
    );
\b_reg_reg[9]_srl6_inst_stage_loop_c_4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => CLK_t_IBUF_BUFG,
      D => b_t_IBUF(0),
      Q => \b_t[9]\
    );
\pp_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(6),
      I1 => \a_reg_reg[15]_1\(6),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[12]_0\(3)
    );
\pp_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(5),
      I1 => \a_reg_reg[15]_1\(5),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[12]_0\(2)
    );
\pp_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(4),
      I1 => \a_reg_reg[15]_1\(4),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[12]_0\(1)
    );
\pp_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(3),
      I1 => \a_reg_reg[15]_1\(3),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[12]_0\(0)
    );
\pp_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(10),
      I1 => \a_reg_reg[15]_1\(10),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[16]_0\(3)
    );
\pp_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(9),
      I1 => \a_reg_reg[15]_1\(9),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[16]_0\(2)
    );
\pp_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(8),
      I1 => \a_reg_reg[15]_1\(8),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[16]_0\(1)
    );
\pp_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(7),
      I1 => \a_reg_reg[15]_1\(7),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[16]_0\(0)
    );
\pp_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(14),
      I1 => \a_reg_reg[15]_1\(14),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[20]_0\(3)
    );
\pp_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(13),
      I1 => \a_reg_reg[15]_1\(13),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[20]_0\(2)
    );
\pp_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(12),
      I1 => \a_reg_reg[15]_1\(12),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[20]_0\(1)
    );
\pp_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(11),
      I1 => \a_reg_reg[15]_1\(11),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[20]_0\(0)
    );
\pp_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(15),
      I1 => \a_reg_reg[15]_1\(15),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[21]_0\(0)
    );
\pp_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(2),
      I1 => \a_reg_reg[15]_1\(2),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[8]_0\(2)
    );
\pp_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(1),
      I1 => \a_reg_reg[15]_1\(1),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[8]_0\(1)
    );
\pp_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_reg_reg[22]_1\(0),
      I1 => \a_reg_reg[15]_1\(0),
      I2 => b_temp_80(0),
      O => \pp_reg_reg[8]_0\(0)
    );
\pp_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(4),
      Q => \^q\(3)
    );
\pp_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(5),
      Q => \^q\(4)
    );
\pp_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(6),
      Q => \^q\(5)
    );
\pp_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(7),
      Q => \^q\(6)
    );
\pp_reg_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[9]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[13]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[13]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_reg_reg[13]_0\(3 downto 0)
    );
\pp_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(8),
      Q => \^q\(7)
    );
\pp_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(9),
      Q => \^q\(8)
    );
\pp_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(10),
      Q => \^q\(9)
    );
\pp_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(11),
      Q => \^q\(10)
    );
\pp_reg_reg[17]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[13]_i_1__0_n_0\,
      CO(3) => \pp_reg_reg[17]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[17]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_reg_reg[17]_0\(3 downto 0)
    );
\pp_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(12),
      Q => \^q\(11)
    );
\pp_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(13),
      Q => \^q\(12)
    );
\pp_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(14),
      Q => \^q\(13)
    );
\pp_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(15),
      Q => \^q\(14)
    );
\pp_reg_reg[21]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[17]_i_1__1_n_0\,
      CO(3) => \pp_reg_reg[21]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[21]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_reg_reg[21]_1\(3 downto 0)
    );
\pp_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(16),
      Q => \^q\(15)
    );
\pp_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_reg_reg[21]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_reg_reg[23]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_reg_reg[23]\(0)
    );
\pp_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(0),
      Q => \pp_reg_reg_n_0_[6]\
    );
\pp_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(1),
      Q => \^q\(0)
    );
\pp_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(2),
      Q => \^q\(1)
    );
\pp_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => \pp_reg_reg[22]_0\(3),
      Q => \^q\(2)
    );
\pp_reg_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_reg_reg[9]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_reg_reg[9]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_reg_reg[9]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_reg_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mul is
  port (
    y_t_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST_t_IBUF : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    a_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end mul;

architecture STRUCTURE of mul is
  signal a_temp_112 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_128 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_144 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_160 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_176 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_192 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_208 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_224 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_32 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_48 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_64 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_80 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_temp_96 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_temp_112 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal b_temp_128 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal b_temp_144 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal b_temp_16 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal b_temp_160 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal b_temp_176 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal b_temp_192 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal b_temp_208 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal b_temp_224 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal b_temp_32 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal b_temp_48 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal b_temp_64 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal b_temp_80 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal b_temp_96 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal bp0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pp_reg : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \stage_loop[10].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[10].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[11].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[12].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_37\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_38\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_39\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_40\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_41\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_42\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_43\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_44\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_45\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_46\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_47\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_48\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_69\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_70\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_71\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_72\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_73\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_74\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_75\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_76\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_77\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_78\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_79\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_80\ : STD_LOGIC;
  signal \stage_loop[13].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_37\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_38\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_39\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_40\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_41\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_42\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_43\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_44\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_45\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_46\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_47\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_48\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_69\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_70\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_71\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_72\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_73\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_74\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_75\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_76\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_77\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_78\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_79\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_80\ : STD_LOGIC;
  signal \stage_loop[14].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_37\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_38\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_39\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_40\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_41\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_42\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_43\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_44\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_45\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_46\ : STD_LOGIC;
  signal \stage_loop[15].stage_inst_n_47\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_51\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_52\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[1].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_0\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_51\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[2].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_0\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[3].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[4].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[5].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[6].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[7].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[8].stage_inst_n_9\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_1\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_10\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_11\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_12\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_13\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_14\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_15\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_16\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_17\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_18\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_19\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_2\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_20\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_21\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_22\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_23\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_24\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_25\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_26\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_27\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_28\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_29\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_3\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_30\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_31\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_32\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_33\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_34\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_35\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_36\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_4\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_5\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_53\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_54\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_55\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_56\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_57\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_58\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_59\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_6\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_60\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_61\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_62\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_63\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_64\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_65\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_66\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_67\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_68\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_7\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_8\ : STD_LOGIC;
  signal \stage_loop[9].stage_inst_n_9\ : STD_LOGIC;
  signal stage_loop_c_0_n_0 : STD_LOGIC;
  signal stage_loop_c_10_n_0 : STD_LOGIC;
  signal stage_loop_c_11_n_0 : STD_LOGIC;
  signal stage_loop_c_12_n_0 : STD_LOGIC;
  signal stage_loop_c_1_n_0 : STD_LOGIC;
  signal stage_loop_c_2_n_0 : STD_LOGIC;
  signal stage_loop_c_3_n_0 : STD_LOGIC;
  signal stage_loop_c_4_n_0 : STD_LOGIC;
  signal stage_loop_c_5_n_0 : STD_LOGIC;
  signal stage_loop_c_6_n_0 : STD_LOGIC;
  signal stage_loop_c_7_n_0 : STD_LOGIC;
  signal stage_loop_c_8_n_0 : STD_LOGIC;
  signal stage_loop_c_9_n_0 : STD_LOGIC;
  signal stage_loop_c_n_0 : STD_LOGIC;
  signal \stage_loop_gate__0_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__10_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__11_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__12_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__13_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__14_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__15_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__16_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__17_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__18_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__19_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__1_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__20_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__21_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__2_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__3_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__4_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__5_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__6_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__7_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__8_n_0\ : STD_LOGIC;
  signal \stage_loop_gate__9_n_0\ : STD_LOGIC;
  signal stage_loop_gate_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of stage_loop_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stage_loop_gate__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stage_loop_gate__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stage_loop_gate__10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stage_loop_gate__11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stage_loop_gate__12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stage_loop_gate__13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stage_loop_gate__14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stage_loop_gate__15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stage_loop_gate__16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stage_loop_gate__17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stage_loop_gate__18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stage_loop_gate__19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stage_loop_gate__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stage_loop_gate__20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stage_loop_gate__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stage_loop_gate__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \stage_loop_gate__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \stage_loop_gate__6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \stage_loop_gate__7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \stage_loop_gate__8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \stage_loop_gate__9\ : label is "soft_lutpair10";
begin
\pp_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(11),
      O => bp0(11)
    );
\pp_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(10),
      O => bp0(10)
    );
\pp_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(9),
      O => bp0(9)
    );
\pp_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(8),
      O => bp0(8)
    );
\pp_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(15),
      O => bp0(15)
    );
\pp_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(14),
      O => bp0(14)
    );
\pp_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(13),
      O => bp0(13)
    );
\pp_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(12),
      O => bp0(12)
    );
\pp_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(3),
      O => bp0(3)
    );
\pp_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(2),
      O => bp0(2)
    );
\pp_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(1),
      O => bp0(1)
    );
\pp_reg[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(0),
      O => bp0(0)
    );
\pp_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(7),
      O => bp0(7)
    );
\pp_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(6),
      O => bp0(6)
    );
\pp_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(5),
      O => bp0(5)
    );
\pp_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(4),
      O => bp0(4)
    );
\stage_loop[10].stage_inst\: entity work.\stage__parameterized17\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[10].stage_inst_n_3\,
      D(15) => \stage_loop[10].stage_inst_n_4\,
      D(14) => \stage_loop[10].stage_inst_n_5\,
      D(13) => \stage_loop[10].stage_inst_n_6\,
      D(12) => \stage_loop[10].stage_inst_n_7\,
      D(11) => \stage_loop[10].stage_inst_n_8\,
      D(10) => \stage_loop[10].stage_inst_n_9\,
      D(9) => \stage_loop[10].stage_inst_n_10\,
      D(8) => \stage_loop[10].stage_inst_n_11\,
      D(7) => \stage_loop[10].stage_inst_n_12\,
      D(6) => \stage_loop[10].stage_inst_n_13\,
      D(5) => \stage_loop[10].stage_inst_n_14\,
      D(4) => \stage_loop[10].stage_inst_n_15\,
      D(3) => \stage_loop[10].stage_inst_n_16\,
      D(2) => \stage_loop[10].stage_inst_n_17\,
      D(1) => \stage_loop[10].stage_inst_n_18\,
      D(0) => \stage_loop[10].stage_inst_n_19\,
      O(0) => \stage_loop[10].stage_inst_n_20\,
      Q(15) => \stage_loop[10].stage_inst_n_21\,
      Q(14) => \stage_loop[10].stage_inst_n_22\,
      Q(13) => \stage_loop[10].stage_inst_n_23\,
      Q(12) => \stage_loop[10].stage_inst_n_24\,
      Q(11) => \stage_loop[10].stage_inst_n_25\,
      Q(10) => \stage_loop[10].stage_inst_n_26\,
      Q(9) => \stage_loop[10].stage_inst_n_27\,
      Q(8) => \stage_loop[10].stage_inst_n_28\,
      Q(7) => \stage_loop[10].stage_inst_n_29\,
      Q(6) => \stage_loop[10].stage_inst_n_30\,
      Q(5) => \stage_loop[10].stage_inst_n_31\,
      Q(4) => \stage_loop[10].stage_inst_n_32\,
      Q(3) => \stage_loop[10].stage_inst_n_33\,
      Q(2) => \stage_loop[10].stage_inst_n_34\,
      Q(1) => \stage_loop[10].stage_inst_n_35\,
      Q(0) => \stage_loop[10].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[11].stage_inst_n_53\,
      S(1) => \stage_loop[11].stage_inst_n_54\,
      S(0) => \stage_loop[11].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_160(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_144(15 downto 0),
      \b_reg_reg[11]_0\ => \stage_loop_gate__5_n_0\,
      \b_reg_reg[12]_inst_stage_loop_c_8_0\ => \stage_loop[10].stage_inst_n_1\,
      \b_reg_reg[12]_inst_stage_loop_c_8_1\ => \stage_loop[9].stage_inst_n_2\,
      \b_t[13]\ => \stage_loop[10].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(13),
      b_temp_144(0) => b_temp_144(10),
      b_temp_160(0) => b_temp_160(11),
      \pp_reg_reg[12]_0\(2) => \stage_loop[10].stage_inst_n_53\,
      \pp_reg_reg[12]_0\(1) => \stage_loop[10].stage_inst_n_54\,
      \pp_reg_reg[12]_0\(0) => \stage_loop[10].stage_inst_n_55\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[10].stage_inst_n_56\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[10].stage_inst_n_57\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[10].stage_inst_n_58\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[10].stage_inst_n_59\,
      \pp_reg_reg[17]_0\(3) => \stage_loop[11].stage_inst_n_56\,
      \pp_reg_reg[17]_0\(2) => \stage_loop[11].stage_inst_n_57\,
      \pp_reg_reg[17]_0\(1) => \stage_loop[11].stage_inst_n_58\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[11].stage_inst_n_59\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[10].stage_inst_n_60\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[10].stage_inst_n_61\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[10].stage_inst_n_62\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[10].stage_inst_n_63\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[11].stage_inst_n_60\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[11].stage_inst_n_61\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[11].stage_inst_n_62\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[11].stage_inst_n_63\,
      \pp_reg_reg[24]_0\(3) => \stage_loop[10].stage_inst_n_64\,
      \pp_reg_reg[24]_0\(2) => \stage_loop[10].stage_inst_n_65\,
      \pp_reg_reg[24]_0\(1) => \stage_loop[10].stage_inst_n_66\,
      \pp_reg_reg[24]_0\(0) => \stage_loop[10].stage_inst_n_67\,
      \pp_reg_reg[25]_0\(0) => \stage_loop[10].stage_inst_n_68\,
      \pp_reg_reg[25]_1\(3) => \stage_loop[11].stage_inst_n_64\,
      \pp_reg_reg[25]_1\(2) => \stage_loop[11].stage_inst_n_65\,
      \pp_reg_reg[25]_1\(1) => \stage_loop[11].stage_inst_n_66\,
      \pp_reg_reg[25]_1\(0) => \stage_loop[11].stage_inst_n_67\,
      \pp_reg_reg[26]_0\(16) => \stage_loop[9].stage_inst_n_3\,
      \pp_reg_reg[26]_0\(15) => \stage_loop[9].stage_inst_n_4\,
      \pp_reg_reg[26]_0\(14) => \stage_loop[9].stage_inst_n_5\,
      \pp_reg_reg[26]_0\(13) => \stage_loop[9].stage_inst_n_6\,
      \pp_reg_reg[26]_0\(12) => \stage_loop[9].stage_inst_n_7\,
      \pp_reg_reg[26]_0\(11) => \stage_loop[9].stage_inst_n_8\,
      \pp_reg_reg[26]_0\(10) => \stage_loop[9].stage_inst_n_9\,
      \pp_reg_reg[26]_0\(9) => \stage_loop[9].stage_inst_n_10\,
      \pp_reg_reg[26]_0\(8) => \stage_loop[9].stage_inst_n_11\,
      \pp_reg_reg[26]_0\(7) => \stage_loop[9].stage_inst_n_12\,
      \pp_reg_reg[26]_0\(6) => \stage_loop[9].stage_inst_n_13\,
      \pp_reg_reg[26]_0\(5) => \stage_loop[9].stage_inst_n_14\,
      \pp_reg_reg[26]_0\(4) => \stage_loop[9].stage_inst_n_15\,
      \pp_reg_reg[26]_0\(3) => \stage_loop[9].stage_inst_n_16\,
      \pp_reg_reg[26]_0\(2) => \stage_loop[9].stage_inst_n_17\,
      \pp_reg_reg[26]_0\(1) => \stage_loop[9].stage_inst_n_18\,
      \pp_reg_reg[26]_0\(0) => \stage_loop[9].stage_inst_n_19\,
      \pp_reg_reg[26]_1\(15) => \stage_loop[9].stage_inst_n_21\,
      \pp_reg_reg[26]_1\(14) => \stage_loop[9].stage_inst_n_22\,
      \pp_reg_reg[26]_1\(13) => \stage_loop[9].stage_inst_n_23\,
      \pp_reg_reg[26]_1\(12) => \stage_loop[9].stage_inst_n_24\,
      \pp_reg_reg[26]_1\(11) => \stage_loop[9].stage_inst_n_25\,
      \pp_reg_reg[26]_1\(10) => \stage_loop[9].stage_inst_n_26\,
      \pp_reg_reg[26]_1\(9) => \stage_loop[9].stage_inst_n_27\,
      \pp_reg_reg[26]_1\(8) => \stage_loop[9].stage_inst_n_28\,
      \pp_reg_reg[26]_1\(7) => \stage_loop[9].stage_inst_n_29\,
      \pp_reg_reg[26]_1\(6) => \stage_loop[9].stage_inst_n_30\,
      \pp_reg_reg[26]_1\(5) => \stage_loop[9].stage_inst_n_31\,
      \pp_reg_reg[26]_1\(4) => \stage_loop[9].stage_inst_n_32\,
      \pp_reg_reg[26]_1\(3) => \stage_loop[9].stage_inst_n_33\,
      \pp_reg_reg[26]_1\(2) => \stage_loop[9].stage_inst_n_34\,
      \pp_reg_reg[26]_1\(1) => \stage_loop[9].stage_inst_n_35\,
      \pp_reg_reg[26]_1\(0) => \stage_loop[9].stage_inst_n_36\,
      \pp_reg_reg[27]\(0) => \stage_loop[11].stage_inst_n_68\
    );
\stage_loop[11].stage_inst\: entity work.\stage__parameterized19\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[11].stage_inst_n_3\,
      D(15) => \stage_loop[11].stage_inst_n_4\,
      D(14) => \stage_loop[11].stage_inst_n_5\,
      D(13) => \stage_loop[11].stage_inst_n_6\,
      D(12) => \stage_loop[11].stage_inst_n_7\,
      D(11) => \stage_loop[11].stage_inst_n_8\,
      D(10) => \stage_loop[11].stage_inst_n_9\,
      D(9) => \stage_loop[11].stage_inst_n_10\,
      D(8) => \stage_loop[11].stage_inst_n_11\,
      D(7) => \stage_loop[11].stage_inst_n_12\,
      D(6) => \stage_loop[11].stage_inst_n_13\,
      D(5) => \stage_loop[11].stage_inst_n_14\,
      D(4) => \stage_loop[11].stage_inst_n_15\,
      D(3) => \stage_loop[11].stage_inst_n_16\,
      D(2) => \stage_loop[11].stage_inst_n_17\,
      D(1) => \stage_loop[11].stage_inst_n_18\,
      D(0) => \stage_loop[11].stage_inst_n_19\,
      O(0) => \stage_loop[11].stage_inst_n_20\,
      Q(15) => \stage_loop[11].stage_inst_n_21\,
      Q(14) => \stage_loop[11].stage_inst_n_22\,
      Q(13) => \stage_loop[11].stage_inst_n_23\,
      Q(12) => \stage_loop[11].stage_inst_n_24\,
      Q(11) => \stage_loop[11].stage_inst_n_25\,
      Q(10) => \stage_loop[11].stage_inst_n_26\,
      Q(9) => \stage_loop[11].stage_inst_n_27\,
      Q(8) => \stage_loop[11].stage_inst_n_28\,
      Q(7) => \stage_loop[11].stage_inst_n_29\,
      Q(6) => \stage_loop[11].stage_inst_n_30\,
      Q(5) => \stage_loop[11].stage_inst_n_31\,
      Q(4) => \stage_loop[11].stage_inst_n_32\,
      Q(3) => \stage_loop[11].stage_inst_n_33\,
      Q(2) => \stage_loop[11].stage_inst_n_34\,
      Q(1) => \stage_loop[11].stage_inst_n_35\,
      Q(0) => \stage_loop[11].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[12].stage_inst_n_53\,
      S(1) => \stage_loop[12].stage_inst_n_54\,
      S(0) => \stage_loop[12].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_176(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_160(15 downto 0),
      \b_reg_reg[12]_0\ => \stage_loop_gate__6_n_0\,
      \b_reg_reg[13]_inst_stage_loop_c_9_0\ => \stage_loop[11].stage_inst_n_1\,
      \b_reg_reg[13]_inst_stage_loop_c_9_1\ => \stage_loop[10].stage_inst_n_2\,
      \b_t[14]\ => \stage_loop[11].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(14),
      b_temp_160(0) => b_temp_160(11),
      b_temp_176(0) => b_temp_176(12),
      \pp_reg_reg[13]_0\(2) => \stage_loop[11].stage_inst_n_53\,
      \pp_reg_reg[13]_0\(1) => \stage_loop[11].stage_inst_n_54\,
      \pp_reg_reg[13]_0\(0) => \stage_loop[11].stage_inst_n_55\,
      \pp_reg_reg[17]_0\(3) => \stage_loop[11].stage_inst_n_56\,
      \pp_reg_reg[17]_0\(2) => \stage_loop[11].stage_inst_n_57\,
      \pp_reg_reg[17]_0\(1) => \stage_loop[11].stage_inst_n_58\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[11].stage_inst_n_59\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[12].stage_inst_n_56\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[12].stage_inst_n_57\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[12].stage_inst_n_58\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[12].stage_inst_n_59\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[11].stage_inst_n_60\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[11].stage_inst_n_61\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[11].stage_inst_n_62\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[11].stage_inst_n_63\,
      \pp_reg_reg[22]_0\(3) => \stage_loop[12].stage_inst_n_60\,
      \pp_reg_reg[22]_0\(2) => \stage_loop[12].stage_inst_n_61\,
      \pp_reg_reg[22]_0\(1) => \stage_loop[12].stage_inst_n_62\,
      \pp_reg_reg[22]_0\(0) => \stage_loop[12].stage_inst_n_63\,
      \pp_reg_reg[25]_0\(3) => \stage_loop[11].stage_inst_n_64\,
      \pp_reg_reg[25]_0\(2) => \stage_loop[11].stage_inst_n_65\,
      \pp_reg_reg[25]_0\(1) => \stage_loop[11].stage_inst_n_66\,
      \pp_reg_reg[25]_0\(0) => \stage_loop[11].stage_inst_n_67\,
      \pp_reg_reg[26]_0\(0) => \stage_loop[11].stage_inst_n_68\,
      \pp_reg_reg[26]_1\(3) => \stage_loop[12].stage_inst_n_64\,
      \pp_reg_reg[26]_1\(2) => \stage_loop[12].stage_inst_n_65\,
      \pp_reg_reg[26]_1\(1) => \stage_loop[12].stage_inst_n_66\,
      \pp_reg_reg[26]_1\(0) => \stage_loop[12].stage_inst_n_67\,
      \pp_reg_reg[27]_0\(16) => \stage_loop[10].stage_inst_n_3\,
      \pp_reg_reg[27]_0\(15) => \stage_loop[10].stage_inst_n_4\,
      \pp_reg_reg[27]_0\(14) => \stage_loop[10].stage_inst_n_5\,
      \pp_reg_reg[27]_0\(13) => \stage_loop[10].stage_inst_n_6\,
      \pp_reg_reg[27]_0\(12) => \stage_loop[10].stage_inst_n_7\,
      \pp_reg_reg[27]_0\(11) => \stage_loop[10].stage_inst_n_8\,
      \pp_reg_reg[27]_0\(10) => \stage_loop[10].stage_inst_n_9\,
      \pp_reg_reg[27]_0\(9) => \stage_loop[10].stage_inst_n_10\,
      \pp_reg_reg[27]_0\(8) => \stage_loop[10].stage_inst_n_11\,
      \pp_reg_reg[27]_0\(7) => \stage_loop[10].stage_inst_n_12\,
      \pp_reg_reg[27]_0\(6) => \stage_loop[10].stage_inst_n_13\,
      \pp_reg_reg[27]_0\(5) => \stage_loop[10].stage_inst_n_14\,
      \pp_reg_reg[27]_0\(4) => \stage_loop[10].stage_inst_n_15\,
      \pp_reg_reg[27]_0\(3) => \stage_loop[10].stage_inst_n_16\,
      \pp_reg_reg[27]_0\(2) => \stage_loop[10].stage_inst_n_17\,
      \pp_reg_reg[27]_0\(1) => \stage_loop[10].stage_inst_n_18\,
      \pp_reg_reg[27]_0\(0) => \stage_loop[10].stage_inst_n_19\,
      \pp_reg_reg[27]_1\(15) => \stage_loop[10].stage_inst_n_21\,
      \pp_reg_reg[27]_1\(14) => \stage_loop[10].stage_inst_n_22\,
      \pp_reg_reg[27]_1\(13) => \stage_loop[10].stage_inst_n_23\,
      \pp_reg_reg[27]_1\(12) => \stage_loop[10].stage_inst_n_24\,
      \pp_reg_reg[27]_1\(11) => \stage_loop[10].stage_inst_n_25\,
      \pp_reg_reg[27]_1\(10) => \stage_loop[10].stage_inst_n_26\,
      \pp_reg_reg[27]_1\(9) => \stage_loop[10].stage_inst_n_27\,
      \pp_reg_reg[27]_1\(8) => \stage_loop[10].stage_inst_n_28\,
      \pp_reg_reg[27]_1\(7) => \stage_loop[10].stage_inst_n_29\,
      \pp_reg_reg[27]_1\(6) => \stage_loop[10].stage_inst_n_30\,
      \pp_reg_reg[27]_1\(5) => \stage_loop[10].stage_inst_n_31\,
      \pp_reg_reg[27]_1\(4) => \stage_loop[10].stage_inst_n_32\,
      \pp_reg_reg[27]_1\(3) => \stage_loop[10].stage_inst_n_33\,
      \pp_reg_reg[27]_1\(2) => \stage_loop[10].stage_inst_n_34\,
      \pp_reg_reg[27]_1\(1) => \stage_loop[10].stage_inst_n_35\,
      \pp_reg_reg[27]_1\(0) => \stage_loop[10].stage_inst_n_36\,
      \pp_reg_reg[28]\(0) => \stage_loop[12].stage_inst_n_68\
    );
\stage_loop[12].stage_inst\: entity work.\stage__parameterized21\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(17) => \stage_loop[12].stage_inst_n_3\,
      D(16) => \stage_loop[12].stage_inst_n_4\,
      D(15) => \stage_loop[12].stage_inst_n_5\,
      D(14) => \stage_loop[12].stage_inst_n_6\,
      D(13) => \stage_loop[12].stage_inst_n_7\,
      D(12) => \stage_loop[12].stage_inst_n_8\,
      D(11) => \stage_loop[12].stage_inst_n_9\,
      D(10) => \stage_loop[12].stage_inst_n_10\,
      D(9) => \stage_loop[12].stage_inst_n_11\,
      D(8) => \stage_loop[12].stage_inst_n_12\,
      D(7) => \stage_loop[12].stage_inst_n_13\,
      D(6) => \stage_loop[12].stage_inst_n_14\,
      D(5) => \stage_loop[12].stage_inst_n_15\,
      D(4) => \stage_loop[12].stage_inst_n_16\,
      D(3) => \stage_loop[12].stage_inst_n_17\,
      D(2) => \stage_loop[12].stage_inst_n_18\,
      D(1) => \stage_loop[12].stage_inst_n_19\,
      D(0) => \stage_loop[12].stage_inst_n_20\,
      Q(15) => \stage_loop[12].stage_inst_n_21\,
      Q(14) => \stage_loop[12].stage_inst_n_22\,
      Q(13) => \stage_loop[12].stage_inst_n_23\,
      Q(12) => \stage_loop[12].stage_inst_n_24\,
      Q(11) => \stage_loop[12].stage_inst_n_25\,
      Q(10) => \stage_loop[12].stage_inst_n_26\,
      Q(9) => \stage_loop[12].stage_inst_n_27\,
      Q(8) => \stage_loop[12].stage_inst_n_28\,
      Q(7) => \stage_loop[12].stage_inst_n_29\,
      Q(6) => \stage_loop[12].stage_inst_n_30\,
      Q(5) => \stage_loop[12].stage_inst_n_31\,
      Q(4) => \stage_loop[12].stage_inst_n_32\,
      Q(3) => \stage_loop[12].stage_inst_n_33\,
      Q(2) => \stage_loop[12].stage_inst_n_34\,
      Q(1) => \stage_loop[12].stage_inst_n_35\,
      Q(0) => \stage_loop[12].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[13].stage_inst_n_65\,
      S(1) => \stage_loop[13].stage_inst_n_66\,
      S(0) => \stage_loop[13].stage_inst_n_67\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_192(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_176(15 downto 0),
      \b_reg_reg[13]_0\ => \stage_loop_gate__7_n_0\,
      \b_reg_reg[14]_inst_stage_loop_c_10_0\ => \stage_loop[12].stage_inst_n_1\,
      \b_reg_reg[14]_inst_stage_loop_c_10_1\ => \stage_loop[11].stage_inst_n_2\,
      \b_t[15]\ => \stage_loop[12].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(15),
      b_temp_176(0) => b_temp_176(12),
      b_temp_192(0) => b_temp_192(13),
      \pp_reg_reg[14]_0\(2) => \stage_loop[12].stage_inst_n_53\,
      \pp_reg_reg[14]_0\(1) => \stage_loop[12].stage_inst_n_54\,
      \pp_reg_reg[14]_0\(0) => \stage_loop[12].stage_inst_n_55\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[12].stage_inst_n_56\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[12].stage_inst_n_57\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[12].stage_inst_n_58\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[12].stage_inst_n_59\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[13].stage_inst_n_68\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[13].stage_inst_n_69\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[13].stage_inst_n_70\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[13].stage_inst_n_71\,
      \pp_reg_reg[22]_0\(3) => \stage_loop[12].stage_inst_n_60\,
      \pp_reg_reg[22]_0\(2) => \stage_loop[12].stage_inst_n_61\,
      \pp_reg_reg[22]_0\(1) => \stage_loop[12].stage_inst_n_62\,
      \pp_reg_reg[22]_0\(0) => \stage_loop[12].stage_inst_n_63\,
      \pp_reg_reg[23]_0\(3) => \stage_loop[13].stage_inst_n_72\,
      \pp_reg_reg[23]_0\(2) => \stage_loop[13].stage_inst_n_73\,
      \pp_reg_reg[23]_0\(1) => \stage_loop[13].stage_inst_n_74\,
      \pp_reg_reg[23]_0\(0) => \stage_loop[13].stage_inst_n_75\,
      \pp_reg_reg[26]_0\(3) => \stage_loop[12].stage_inst_n_64\,
      \pp_reg_reg[26]_0\(2) => \stage_loop[12].stage_inst_n_65\,
      \pp_reg_reg[26]_0\(1) => \stage_loop[12].stage_inst_n_66\,
      \pp_reg_reg[26]_0\(0) => \stage_loop[12].stage_inst_n_67\,
      \pp_reg_reg[27]_0\(0) => \stage_loop[12].stage_inst_n_68\,
      \pp_reg_reg[27]_1\(3) => \stage_loop[13].stage_inst_n_76\,
      \pp_reg_reg[27]_1\(2) => \stage_loop[13].stage_inst_n_77\,
      \pp_reg_reg[27]_1\(1) => \stage_loop[13].stage_inst_n_78\,
      \pp_reg_reg[27]_1\(0) => \stage_loop[13].stage_inst_n_79\,
      \pp_reg_reg[28]_0\(16) => \stage_loop[11].stage_inst_n_3\,
      \pp_reg_reg[28]_0\(15) => \stage_loop[11].stage_inst_n_4\,
      \pp_reg_reg[28]_0\(14) => \stage_loop[11].stage_inst_n_5\,
      \pp_reg_reg[28]_0\(13) => \stage_loop[11].stage_inst_n_6\,
      \pp_reg_reg[28]_0\(12) => \stage_loop[11].stage_inst_n_7\,
      \pp_reg_reg[28]_0\(11) => \stage_loop[11].stage_inst_n_8\,
      \pp_reg_reg[28]_0\(10) => \stage_loop[11].stage_inst_n_9\,
      \pp_reg_reg[28]_0\(9) => \stage_loop[11].stage_inst_n_10\,
      \pp_reg_reg[28]_0\(8) => \stage_loop[11].stage_inst_n_11\,
      \pp_reg_reg[28]_0\(7) => \stage_loop[11].stage_inst_n_12\,
      \pp_reg_reg[28]_0\(6) => \stage_loop[11].stage_inst_n_13\,
      \pp_reg_reg[28]_0\(5) => \stage_loop[11].stage_inst_n_14\,
      \pp_reg_reg[28]_0\(4) => \stage_loop[11].stage_inst_n_15\,
      \pp_reg_reg[28]_0\(3) => \stage_loop[11].stage_inst_n_16\,
      \pp_reg_reg[28]_0\(2) => \stage_loop[11].stage_inst_n_17\,
      \pp_reg_reg[28]_0\(1) => \stage_loop[11].stage_inst_n_18\,
      \pp_reg_reg[28]_0\(0) => \stage_loop[11].stage_inst_n_19\,
      \pp_reg_reg[28]_1\(15) => \stage_loop[11].stage_inst_n_21\,
      \pp_reg_reg[28]_1\(14) => \stage_loop[11].stage_inst_n_22\,
      \pp_reg_reg[28]_1\(13) => \stage_loop[11].stage_inst_n_23\,
      \pp_reg_reg[28]_1\(12) => \stage_loop[11].stage_inst_n_24\,
      \pp_reg_reg[28]_1\(11) => \stage_loop[11].stage_inst_n_25\,
      \pp_reg_reg[28]_1\(10) => \stage_loop[11].stage_inst_n_26\,
      \pp_reg_reg[28]_1\(9) => \stage_loop[11].stage_inst_n_27\,
      \pp_reg_reg[28]_1\(8) => \stage_loop[11].stage_inst_n_28\,
      \pp_reg_reg[28]_1\(7) => \stage_loop[11].stage_inst_n_29\,
      \pp_reg_reg[28]_1\(6) => \stage_loop[11].stage_inst_n_30\,
      \pp_reg_reg[28]_1\(5) => \stage_loop[11].stage_inst_n_31\,
      \pp_reg_reg[28]_1\(4) => \stage_loop[11].stage_inst_n_32\,
      \pp_reg_reg[28]_1\(3) => \stage_loop[11].stage_inst_n_33\,
      \pp_reg_reg[28]_1\(2) => \stage_loop[11].stage_inst_n_34\,
      \pp_reg_reg[28]_1\(1) => \stage_loop[11].stage_inst_n_35\,
      \pp_reg_reg[28]_1\(0) => \stage_loop[11].stage_inst_n_36\,
      \pp_reg_reg[29]\(0) => \stage_loop[13].stage_inst_n_80\
    );
\stage_loop[13].stage_inst\: entity work.\stage__parameterized23\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      CLK_t_IBUF_BUFG_inst => \stage_loop[13].stage_inst_n_13\,
      D(0) => \stage_loop[8].stage_inst_n_20\,
      O(0) => \stage_loop[11].stage_inst_n_20\,
      Q(15) => \stage_loop[13].stage_inst_n_33\,
      Q(14) => \stage_loop[13].stage_inst_n_34\,
      Q(13) => \stage_loop[13].stage_inst_n_35\,
      Q(12) => \stage_loop[13].stage_inst_n_36\,
      Q(11) => \stage_loop[13].stage_inst_n_37\,
      Q(10) => \stage_loop[13].stage_inst_n_38\,
      Q(9) => \stage_loop[13].stage_inst_n_39\,
      Q(8) => \stage_loop[13].stage_inst_n_40\,
      Q(7) => \stage_loop[13].stage_inst_n_41\,
      Q(6) => \stage_loop[13].stage_inst_n_42\,
      Q(5) => \stage_loop[13].stage_inst_n_43\,
      Q(4) => \stage_loop[13].stage_inst_n_44\,
      Q(3) => \stage_loop[13].stage_inst_n_45\,
      Q(2) => \stage_loop[13].stage_inst_n_46\,
      Q(1) => \stage_loop[13].stage_inst_n_47\,
      Q(0) => \stage_loop[13].stage_inst_n_48\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[14].stage_inst_n_65\,
      S(1) => \stage_loop[14].stage_inst_n_66\,
      S(0) => \stage_loop[14].stage_inst_n_67\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_208(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_192(15 downto 0),
      \b_reg_reg[14]_0\ => \stage_loop_gate__8_n_0\,
      \b_reg_reg[15]_inst_stage_loop_c_11_0\ => \stage_loop[13].stage_inst_n_1\,
      \b_reg_reg[15]_inst_stage_loop_c_11_1\ => \stage_loop[12].stage_inst_n_2\,
      b_temp_192(0) => b_temp_192(13),
      b_temp_208(0) => b_temp_208(14),
      \pp_reg_reg[0]_inst_stage_loop_c_12\(0) => plusOp(0),
      \pp_reg_reg[10]\ => \stage_loop[13].stage_inst_n_6\,
      \pp_reg_reg[10]_inst_stage_loop_c_2\(0) => \stage_loop[10].stage_inst_n_20\,
      \pp_reg_reg[11]\ => \stage_loop[13].stage_inst_n_5\,
      \pp_reg_reg[12]_0\ => \stage_loop[13].stage_inst_n_4\,
      \pp_reg_reg[13]_0\ => \stage_loop[13].stage_inst_n_3\,
      \pp_reg_reg[14]_0\ => \stage_loop[13].stage_inst_n_2\,
      \pp_reg_reg[15]_0\(2) => \stage_loop[13].stage_inst_n_65\,
      \pp_reg_reg[15]_0\(1) => \stage_loop[13].stage_inst_n_66\,
      \pp_reg_reg[15]_0\(0) => \stage_loop[13].stage_inst_n_67\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[13].stage_inst_n_68\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[13].stage_inst_n_69\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[13].stage_inst_n_70\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[13].stage_inst_n_71\,
      \pp_reg_reg[1]_inst_stage_loop_c_11\(0) => \stage_loop[1].stage_inst_n_18\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[14].stage_inst_n_68\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[14].stage_inst_n_69\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[14].stage_inst_n_70\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[14].stage_inst_n_71\,
      \pp_reg_reg[23]_0\(3) => \stage_loop[13].stage_inst_n_72\,
      \pp_reg_reg[23]_0\(2) => \stage_loop[13].stage_inst_n_73\,
      \pp_reg_reg[23]_0\(1) => \stage_loop[13].stage_inst_n_74\,
      \pp_reg_reg[23]_0\(0) => \stage_loop[13].stage_inst_n_75\,
      \pp_reg_reg[24]_0\(3) => \stage_loop[14].stage_inst_n_72\,
      \pp_reg_reg[24]_0\(2) => \stage_loop[14].stage_inst_n_73\,
      \pp_reg_reg[24]_0\(1) => \stage_loop[14].stage_inst_n_74\,
      \pp_reg_reg[24]_0\(0) => \stage_loop[14].stage_inst_n_75\,
      \pp_reg_reg[27]_0\(3) => \stage_loop[13].stage_inst_n_76\,
      \pp_reg_reg[27]_0\(2) => \stage_loop[13].stage_inst_n_77\,
      \pp_reg_reg[27]_0\(1) => \stage_loop[13].stage_inst_n_78\,
      \pp_reg_reg[27]_0\(0) => \stage_loop[13].stage_inst_n_79\,
      \pp_reg_reg[28]_0\(0) => \stage_loop[13].stage_inst_n_80\,
      \pp_reg_reg[28]_1\(3) => \stage_loop[14].stage_inst_n_76\,
      \pp_reg_reg[28]_1\(2) => \stage_loop[14].stage_inst_n_77\,
      \pp_reg_reg[28]_1\(1) => \stage_loop[14].stage_inst_n_78\,
      \pp_reg_reg[28]_1\(0) => \stage_loop[14].stage_inst_n_79\,
      \pp_reg_reg[29]_0\(18) => \stage_loop[13].stage_inst_n_14\,
      \pp_reg_reg[29]_0\(17) => \stage_loop[13].stage_inst_n_15\,
      \pp_reg_reg[29]_0\(16) => \stage_loop[13].stage_inst_n_16\,
      \pp_reg_reg[29]_0\(15) => \stage_loop[13].stage_inst_n_17\,
      \pp_reg_reg[29]_0\(14) => \stage_loop[13].stage_inst_n_18\,
      \pp_reg_reg[29]_0\(13) => \stage_loop[13].stage_inst_n_19\,
      \pp_reg_reg[29]_0\(12) => \stage_loop[13].stage_inst_n_20\,
      \pp_reg_reg[29]_0\(11) => \stage_loop[13].stage_inst_n_21\,
      \pp_reg_reg[29]_0\(10) => \stage_loop[13].stage_inst_n_22\,
      \pp_reg_reg[29]_0\(9) => \stage_loop[13].stage_inst_n_23\,
      \pp_reg_reg[29]_0\(8) => \stage_loop[13].stage_inst_n_24\,
      \pp_reg_reg[29]_0\(7) => \stage_loop[13].stage_inst_n_25\,
      \pp_reg_reg[29]_0\(6) => \stage_loop[13].stage_inst_n_26\,
      \pp_reg_reg[29]_0\(5) => \stage_loop[13].stage_inst_n_27\,
      \pp_reg_reg[29]_0\(4) => \stage_loop[13].stage_inst_n_28\,
      \pp_reg_reg[29]_0\(3) => \stage_loop[13].stage_inst_n_29\,
      \pp_reg_reg[29]_0\(2) => \stage_loop[13].stage_inst_n_30\,
      \pp_reg_reg[29]_0\(1) => \stage_loop[13].stage_inst_n_31\,
      \pp_reg_reg[29]_0\(0) => \stage_loop[13].stage_inst_n_32\,
      \pp_reg_reg[29]_1\(17) => \stage_loop[12].stage_inst_n_3\,
      \pp_reg_reg[29]_1\(16) => \stage_loop[12].stage_inst_n_4\,
      \pp_reg_reg[29]_1\(15) => \stage_loop[12].stage_inst_n_5\,
      \pp_reg_reg[29]_1\(14) => \stage_loop[12].stage_inst_n_6\,
      \pp_reg_reg[29]_1\(13) => \stage_loop[12].stage_inst_n_7\,
      \pp_reg_reg[29]_1\(12) => \stage_loop[12].stage_inst_n_8\,
      \pp_reg_reg[29]_1\(11) => \stage_loop[12].stage_inst_n_9\,
      \pp_reg_reg[29]_1\(10) => \stage_loop[12].stage_inst_n_10\,
      \pp_reg_reg[29]_1\(9) => \stage_loop[12].stage_inst_n_11\,
      \pp_reg_reg[29]_1\(8) => \stage_loop[12].stage_inst_n_12\,
      \pp_reg_reg[29]_1\(7) => \stage_loop[12].stage_inst_n_13\,
      \pp_reg_reg[29]_1\(6) => \stage_loop[12].stage_inst_n_14\,
      \pp_reg_reg[29]_1\(5) => \stage_loop[12].stage_inst_n_15\,
      \pp_reg_reg[29]_1\(4) => \stage_loop[12].stage_inst_n_16\,
      \pp_reg_reg[29]_1\(3) => \stage_loop[12].stage_inst_n_17\,
      \pp_reg_reg[29]_1\(2) => \stage_loop[12].stage_inst_n_18\,
      \pp_reg_reg[29]_1\(1) => \stage_loop[12].stage_inst_n_19\,
      \pp_reg_reg[29]_1\(0) => \stage_loop[12].stage_inst_n_20\,
      \pp_reg_reg[29]_2\(15) => \stage_loop[12].stage_inst_n_21\,
      \pp_reg_reg[29]_2\(14) => \stage_loop[12].stage_inst_n_22\,
      \pp_reg_reg[29]_2\(13) => \stage_loop[12].stage_inst_n_23\,
      \pp_reg_reg[29]_2\(12) => \stage_loop[12].stage_inst_n_24\,
      \pp_reg_reg[29]_2\(11) => \stage_loop[12].stage_inst_n_25\,
      \pp_reg_reg[29]_2\(10) => \stage_loop[12].stage_inst_n_26\,
      \pp_reg_reg[29]_2\(9) => \stage_loop[12].stage_inst_n_27\,
      \pp_reg_reg[29]_2\(8) => \stage_loop[12].stage_inst_n_28\,
      \pp_reg_reg[29]_2\(7) => \stage_loop[12].stage_inst_n_29\,
      \pp_reg_reg[29]_2\(6) => \stage_loop[12].stage_inst_n_30\,
      \pp_reg_reg[29]_2\(5) => \stage_loop[12].stage_inst_n_31\,
      \pp_reg_reg[29]_2\(4) => \stage_loop[12].stage_inst_n_32\,
      \pp_reg_reg[29]_2\(3) => \stage_loop[12].stage_inst_n_33\,
      \pp_reg_reg[29]_2\(2) => \stage_loop[12].stage_inst_n_34\,
      \pp_reg_reg[29]_2\(1) => \stage_loop[12].stage_inst_n_35\,
      \pp_reg_reg[29]_2\(0) => \stage_loop[12].stage_inst_n_36\,
      \pp_reg_reg[2]_inst_stage_loop_c_10\(0) => \stage_loop[2].stage_inst_n_18\,
      \pp_reg_reg[30]\(0) => \stage_loop[14].stage_inst_n_80\,
      \pp_reg_reg[3]_inst_stage_loop_c_9\(0) => \stage_loop[3].stage_inst_n_20\,
      \pp_reg_reg[4]\ => \stage_loop[13].stage_inst_n_12\,
      \pp_reg_reg[4]_inst_stage_loop_c_8\(0) => \stage_loop[4].stage_inst_n_20\,
      \pp_reg_reg[5]\ => \stage_loop[13].stage_inst_n_11\,
      \pp_reg_reg[5]_inst_stage_loop_c_7\(0) => \stage_loop[5].stage_inst_n_20\,
      \pp_reg_reg[6]\ => \stage_loop[13].stage_inst_n_10\,
      \pp_reg_reg[6]_inst_stage_loop_c_6\(0) => \stage_loop[6].stage_inst_n_20\,
      \pp_reg_reg[7]\ => \stage_loop[13].stage_inst_n_9\,
      \pp_reg_reg[7]_inst_stage_loop_c_5\(0) => \stage_loop[7].stage_inst_n_20\,
      \pp_reg_reg[8]\ => \stage_loop[13].stage_inst_n_8\,
      \pp_reg_reg[9]\ => \stage_loop[13].stage_inst_n_7\,
      \pp_reg_reg[9]_inst_stage_loop_c_3\(0) => \stage_loop[9].stage_inst_n_20\
    );
\stage_loop[14].stage_inst\: entity work.\stage__parameterized25\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(19) => \stage_loop[14].stage_inst_n_13\,
      D(18) => \stage_loop[14].stage_inst_n_14\,
      D(17) => \stage_loop[14].stage_inst_n_15\,
      D(16) => \stage_loop[14].stage_inst_n_16\,
      D(15) => \stage_loop[14].stage_inst_n_17\,
      D(14) => \stage_loop[14].stage_inst_n_18\,
      D(13) => \stage_loop[14].stage_inst_n_19\,
      D(12) => \stage_loop[14].stage_inst_n_20\,
      D(11) => \stage_loop[14].stage_inst_n_21\,
      D(10) => \stage_loop[14].stage_inst_n_22\,
      D(9) => \stage_loop[14].stage_inst_n_23\,
      D(8) => \stage_loop[14].stage_inst_n_24\,
      D(7) => \stage_loop[14].stage_inst_n_25\,
      D(6) => \stage_loop[14].stage_inst_n_26\,
      D(5) => \stage_loop[14].stage_inst_n_27\,
      D(4) => \stage_loop[14].stage_inst_n_28\,
      D(3) => \stage_loop[14].stage_inst_n_29\,
      D(2) => \stage_loop[14].stage_inst_n_30\,
      D(1) => \stage_loop[14].stage_inst_n_31\,
      D(0) => \stage_loop[14].stage_inst_n_32\,
      Q(15) => \stage_loop[14].stage_inst_n_33\,
      Q(14) => \stage_loop[14].stage_inst_n_34\,
      Q(13) => \stage_loop[14].stage_inst_n_35\,
      Q(12) => \stage_loop[14].stage_inst_n_36\,
      Q(11) => \stage_loop[14].stage_inst_n_37\,
      Q(10) => \stage_loop[14].stage_inst_n_38\,
      Q(9) => \stage_loop[14].stage_inst_n_39\,
      Q(8) => \stage_loop[14].stage_inst_n_40\,
      Q(7) => \stage_loop[14].stage_inst_n_41\,
      Q(6) => \stage_loop[14].stage_inst_n_42\,
      Q(5) => \stage_loop[14].stage_inst_n_43\,
      Q(4) => \stage_loop[14].stage_inst_n_44\,
      Q(3) => \stage_loop[14].stage_inst_n_45\,
      Q(2) => \stage_loop[14].stage_inst_n_46\,
      Q(1) => \stage_loop[14].stage_inst_n_47\,
      Q(0) => \stage_loop[14].stage_inst_n_48\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[15].stage_inst_n_32\,
      S(1) => \stage_loop[15].stage_inst_n_33\,
      S(0) => \stage_loop[15].stage_inst_n_34\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_224(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_208(15 downto 0),
      \b_reg_reg[15]_0\ => \stage_loop_gate__9_n_0\,
      b_temp_208(0) => b_temp_208(14),
      b_temp_224(0) => b_temp_224(15),
      \pp_reg_reg[0]_inst_stage_loop_c_12_0\ => \stage_loop[14].stage_inst_n_12\,
      \pp_reg_reg[0]_inst_stage_loop_c_12_1\ => \stage_loop[13].stage_inst_n_13\,
      \pp_reg_reg[10]_inst_stage_loop_c_2_0\ => \stage_loop[14].stage_inst_n_2\,
      \pp_reg_reg[10]_inst_stage_loop_c_2_1\ => \stage_loop[13].stage_inst_n_3\,
      \pp_reg_reg[11]_inst_stage_loop_c_1_0\ => \stage_loop[14].stage_inst_n_1\,
      \pp_reg_reg[11]_inst_stage_loop_c_1_1\ => \stage_loop[13].stage_inst_n_2\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[14].stage_inst_n_65\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[14].stage_inst_n_66\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[14].stage_inst_n_67\,
      \pp_reg_reg[1]_inst_stage_loop_c_11_0\ => \stage_loop[14].stage_inst_n_11\,
      \pp_reg_reg[1]_inst_stage_loop_c_11_1\ => \stage_loop[13].stage_inst_n_12\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[14].stage_inst_n_68\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[14].stage_inst_n_69\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[14].stage_inst_n_70\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[14].stage_inst_n_71\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[15].stage_inst_n_35\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[15].stage_inst_n_36\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[15].stage_inst_n_37\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[15].stage_inst_n_38\,
      \pp_reg_reg[24]_0\(3) => \stage_loop[14].stage_inst_n_72\,
      \pp_reg_reg[24]_0\(2) => \stage_loop[14].stage_inst_n_73\,
      \pp_reg_reg[24]_0\(1) => \stage_loop[14].stage_inst_n_74\,
      \pp_reg_reg[24]_0\(0) => \stage_loop[14].stage_inst_n_75\,
      \pp_reg_reg[25]_0\(3) => \stage_loop[15].stage_inst_n_39\,
      \pp_reg_reg[25]_0\(2) => \stage_loop[15].stage_inst_n_40\,
      \pp_reg_reg[25]_0\(1) => \stage_loop[15].stage_inst_n_41\,
      \pp_reg_reg[25]_0\(0) => \stage_loop[15].stage_inst_n_42\,
      \pp_reg_reg[28]_0\(3) => \stage_loop[14].stage_inst_n_76\,
      \pp_reg_reg[28]_0\(2) => \stage_loop[14].stage_inst_n_77\,
      \pp_reg_reg[28]_0\(1) => \stage_loop[14].stage_inst_n_78\,
      \pp_reg_reg[28]_0\(0) => \stage_loop[14].stage_inst_n_79\,
      \pp_reg_reg[29]_0\(0) => \stage_loop[14].stage_inst_n_80\,
      \pp_reg_reg[29]_1\(3) => \stage_loop[15].stage_inst_n_43\,
      \pp_reg_reg[29]_1\(2) => \stage_loop[15].stage_inst_n_44\,
      \pp_reg_reg[29]_1\(1) => \stage_loop[15].stage_inst_n_45\,
      \pp_reg_reg[29]_1\(0) => \stage_loop[15].stage_inst_n_46\,
      \pp_reg_reg[2]_inst_stage_loop_c_10_0\ => \stage_loop[14].stage_inst_n_10\,
      \pp_reg_reg[2]_inst_stage_loop_c_10_1\ => \stage_loop[13].stage_inst_n_11\,
      \pp_reg_reg[30]_0\(18) => \stage_loop[13].stage_inst_n_14\,
      \pp_reg_reg[30]_0\(17) => \stage_loop[13].stage_inst_n_15\,
      \pp_reg_reg[30]_0\(16) => \stage_loop[13].stage_inst_n_16\,
      \pp_reg_reg[30]_0\(15) => \stage_loop[13].stage_inst_n_17\,
      \pp_reg_reg[30]_0\(14) => \stage_loop[13].stage_inst_n_18\,
      \pp_reg_reg[30]_0\(13) => \stage_loop[13].stage_inst_n_19\,
      \pp_reg_reg[30]_0\(12) => \stage_loop[13].stage_inst_n_20\,
      \pp_reg_reg[30]_0\(11) => \stage_loop[13].stage_inst_n_21\,
      \pp_reg_reg[30]_0\(10) => \stage_loop[13].stage_inst_n_22\,
      \pp_reg_reg[30]_0\(9) => \stage_loop[13].stage_inst_n_23\,
      \pp_reg_reg[30]_0\(8) => \stage_loop[13].stage_inst_n_24\,
      \pp_reg_reg[30]_0\(7) => \stage_loop[13].stage_inst_n_25\,
      \pp_reg_reg[30]_0\(6) => \stage_loop[13].stage_inst_n_26\,
      \pp_reg_reg[30]_0\(5) => \stage_loop[13].stage_inst_n_27\,
      \pp_reg_reg[30]_0\(4) => \stage_loop[13].stage_inst_n_28\,
      \pp_reg_reg[30]_0\(3) => \stage_loop[13].stage_inst_n_29\,
      \pp_reg_reg[30]_0\(2) => \stage_loop[13].stage_inst_n_30\,
      \pp_reg_reg[30]_0\(1) => \stage_loop[13].stage_inst_n_31\,
      \pp_reg_reg[30]_0\(0) => \stage_loop[13].stage_inst_n_32\,
      \pp_reg_reg[30]_1\(15) => \stage_loop[13].stage_inst_n_33\,
      \pp_reg_reg[30]_1\(14) => \stage_loop[13].stage_inst_n_34\,
      \pp_reg_reg[30]_1\(13) => \stage_loop[13].stage_inst_n_35\,
      \pp_reg_reg[30]_1\(12) => \stage_loop[13].stage_inst_n_36\,
      \pp_reg_reg[30]_1\(11) => \stage_loop[13].stage_inst_n_37\,
      \pp_reg_reg[30]_1\(10) => \stage_loop[13].stage_inst_n_38\,
      \pp_reg_reg[30]_1\(9) => \stage_loop[13].stage_inst_n_39\,
      \pp_reg_reg[30]_1\(8) => \stage_loop[13].stage_inst_n_40\,
      \pp_reg_reg[30]_1\(7) => \stage_loop[13].stage_inst_n_41\,
      \pp_reg_reg[30]_1\(6) => \stage_loop[13].stage_inst_n_42\,
      \pp_reg_reg[30]_1\(5) => \stage_loop[13].stage_inst_n_43\,
      \pp_reg_reg[30]_1\(4) => \stage_loop[13].stage_inst_n_44\,
      \pp_reg_reg[30]_1\(3) => \stage_loop[13].stage_inst_n_45\,
      \pp_reg_reg[30]_1\(2) => \stage_loop[13].stage_inst_n_46\,
      \pp_reg_reg[30]_1\(1) => \stage_loop[13].stage_inst_n_47\,
      \pp_reg_reg[30]_1\(0) => \stage_loop[13].stage_inst_n_48\,
      \pp_reg_reg[31]\(0) => \stage_loop[15].stage_inst_n_47\,
      \pp_reg_reg[3]_inst_stage_loop_c_9_0\ => \stage_loop[14].stage_inst_n_9\,
      \pp_reg_reg[3]_inst_stage_loop_c_9_1\ => \stage_loop[13].stage_inst_n_10\,
      \pp_reg_reg[4]_inst_stage_loop_c_8_0\ => \stage_loop[14].stage_inst_n_8\,
      \pp_reg_reg[4]_inst_stage_loop_c_8_1\ => \stage_loop[13].stage_inst_n_9\,
      \pp_reg_reg[5]_inst_stage_loop_c_7_0\ => \stage_loop[14].stage_inst_n_7\,
      \pp_reg_reg[5]_inst_stage_loop_c_7_1\ => \stage_loop[13].stage_inst_n_8\,
      \pp_reg_reg[6]_inst_stage_loop_c_6_0\ => \stage_loop[14].stage_inst_n_6\,
      \pp_reg_reg[6]_inst_stage_loop_c_6_1\ => \stage_loop[13].stage_inst_n_7\,
      \pp_reg_reg[7]_inst_stage_loop_c_5_0\ => \stage_loop[14].stage_inst_n_5\,
      \pp_reg_reg[7]_inst_stage_loop_c_5_1\ => \stage_loop[13].stage_inst_n_6\,
      \pp_reg_reg[8]_inst_stage_loop_c_4_0\ => \stage_loop[14].stage_inst_n_4\,
      \pp_reg_reg[8]_inst_stage_loop_c_4_1\ => \stage_loop[13].stage_inst_n_5\,
      \pp_reg_reg[9]_inst_stage_loop_c_3_0\ => \stage_loop[14].stage_inst_n_3\,
      \pp_reg_reg[9]_inst_stage_loop_c_3_1\ => \stage_loop[13].stage_inst_n_4\
    );
\stage_loop[15].stage_inst\: entity work.\stage__parameterized27\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(19) => \stage_loop[14].stage_inst_n_13\,
      D(18) => \stage_loop[14].stage_inst_n_14\,
      D(17) => \stage_loop[14].stage_inst_n_15\,
      D(16) => \stage_loop[14].stage_inst_n_16\,
      D(15) => \stage_loop[14].stage_inst_n_17\,
      D(14) => \stage_loop[14].stage_inst_n_18\,
      D(13) => \stage_loop[14].stage_inst_n_19\,
      D(12) => \stage_loop[14].stage_inst_n_20\,
      D(11) => \stage_loop[14].stage_inst_n_21\,
      D(10) => \stage_loop[14].stage_inst_n_22\,
      D(9) => \stage_loop[14].stage_inst_n_23\,
      D(8) => \stage_loop[14].stage_inst_n_24\,
      D(7) => \stage_loop[14].stage_inst_n_25\,
      D(6) => \stage_loop[14].stage_inst_n_26\,
      D(5) => \stage_loop[14].stage_inst_n_27\,
      D(4) => \stage_loop[14].stage_inst_n_28\,
      D(3) => \stage_loop[14].stage_inst_n_29\,
      D(2) => \stage_loop[14].stage_inst_n_30\,
      D(1) => \stage_loop[14].stage_inst_n_31\,
      D(0) => \stage_loop[14].stage_inst_n_32\,
      Q(15) => \stage_loop[14].stage_inst_n_33\,
      Q(14) => \stage_loop[14].stage_inst_n_34\,
      Q(13) => \stage_loop[14].stage_inst_n_35\,
      Q(12) => \stage_loop[14].stage_inst_n_36\,
      Q(11) => \stage_loop[14].stage_inst_n_37\,
      Q(10) => \stage_loop[14].stage_inst_n_38\,
      Q(9) => \stage_loop[14].stage_inst_n_39\,
      Q(8) => \stage_loop[14].stage_inst_n_40\,
      Q(7) => \stage_loop[14].stage_inst_n_41\,
      Q(6) => \stage_loop[14].stage_inst_n_42\,
      Q(5) => \stage_loop[14].stage_inst_n_43\,
      Q(4) => \stage_loop[14].stage_inst_n_44\,
      Q(3) => \stage_loop[14].stage_inst_n_45\,
      Q(2) => \stage_loop[14].stage_inst_n_46\,
      Q(1) => \stage_loop[14].stage_inst_n_47\,
      Q(0) => \stage_loop[14].stage_inst_n_48\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[15].stage_inst_n_32\,
      S(1) => \stage_loop[15].stage_inst_n_33\,
      S(0) => \stage_loop[15].stage_inst_n_34\,
      b_temp_224(0) => b_temp_224(15),
      \pp_reg_reg[0]_0\ => \stage_loop_gate__21_n_0\,
      \pp_reg_reg[10]_0\ => \stage_loop_gate__11_n_0\,
      \pp_reg_reg[11]_0\ => \stage_loop_gate__10_n_0\,
      \pp_reg_reg[1]_0\ => \stage_loop_gate__20_n_0\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[15].stage_inst_n_35\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[15].stage_inst_n_36\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[15].stage_inst_n_37\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[15].stage_inst_n_38\,
      \pp_reg_reg[25]_0\(3) => \stage_loop[15].stage_inst_n_39\,
      \pp_reg_reg[25]_0\(2) => \stage_loop[15].stage_inst_n_40\,
      \pp_reg_reg[25]_0\(1) => \stage_loop[15].stage_inst_n_41\,
      \pp_reg_reg[25]_0\(0) => \stage_loop[15].stage_inst_n_42\,
      \pp_reg_reg[29]_0\(3) => \stage_loop[15].stage_inst_n_43\,
      \pp_reg_reg[29]_0\(2) => \stage_loop[15].stage_inst_n_44\,
      \pp_reg_reg[29]_0\(1) => \stage_loop[15].stage_inst_n_45\,
      \pp_reg_reg[29]_0\(0) => \stage_loop[15].stage_inst_n_46\,
      \pp_reg_reg[2]_0\ => \stage_loop_gate__19_n_0\,
      \pp_reg_reg[30]_0\(0) => \stage_loop[15].stage_inst_n_47\,
      \pp_reg_reg[31]_0\(15 downto 0) => a_temp_224(15 downto 0),
      \pp_reg_reg[3]_0\ => \stage_loop_gate__18_n_0\,
      \pp_reg_reg[4]_0\ => \stage_loop_gate__17_n_0\,
      \pp_reg_reg[5]_0\ => \stage_loop_gate__16_n_0\,
      \pp_reg_reg[6]_0\ => \stage_loop_gate__15_n_0\,
      \pp_reg_reg[7]_0\ => \stage_loop_gate__14_n_0\,
      \pp_reg_reg[8]_0\ => \stage_loop_gate__13_n_0\,
      \pp_reg_reg[9]_0\ => \stage_loop_gate__12_n_0\,
      y_t_OBUF(31 downto 0) => y_t_OBUF(31 downto 0)
    );
\stage_loop[1].stage_inst\: entity work.stage
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[1].stage_inst_n_1\,
      D(15) => \stage_loop[1].stage_inst_n_2\,
      D(14) => \stage_loop[1].stage_inst_n_3\,
      D(13) => \stage_loop[1].stage_inst_n_4\,
      D(12) => \stage_loop[1].stage_inst_n_5\,
      D(11) => \stage_loop[1].stage_inst_n_6\,
      D(10) => \stage_loop[1].stage_inst_n_7\,
      D(9) => \stage_loop[1].stage_inst_n_8\,
      D(8) => \stage_loop[1].stage_inst_n_9\,
      D(7) => \stage_loop[1].stage_inst_n_10\,
      D(6) => \stage_loop[1].stage_inst_n_11\,
      D(5) => \stage_loop[1].stage_inst_n_12\,
      D(4) => \stage_loop[1].stage_inst_n_13\,
      D(3) => \stage_loop[1].stage_inst_n_14\,
      D(2) => \stage_loop[1].stage_inst_n_15\,
      D(1) => \stage_loop[1].stage_inst_n_16\,
      D(0) => \stage_loop[1].stage_inst_n_17\,
      Q(15 downto 0) => pp_reg(17 downto 2),
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[2].stage_inst_n_53\,
      S(1) => \stage_loop[2].stage_inst_n_54\,
      S(0) => \stage_loop[2].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_16(15 downto 0),
      a_t_IBUF(15 downto 0) => a_t_IBUF(15 downto 0),
      \b_reg_reg[4]_0\(2) => \stage_loop[1].stage_inst_n_51\,
      \b_reg_reg[4]_0\(1) => \stage_loop[1].stage_inst_n_52\,
      \b_reg_reg[4]_0\(0) => b_temp_16(2),
      b_t_IBUF(4 downto 0) => b_t_IBUF(4 downto 0),
      bp0(15 downto 0) => bp0(15 downto 0),
      \pp_reg[3]_i_8\(0) => plusOp(0),
      \pp_reg_reg[12]_0\(3) => \stage_loop[2].stage_inst_n_60\,
      \pp_reg_reg[12]_0\(2) => \stage_loop[2].stage_inst_n_61\,
      \pp_reg_reg[12]_0\(1) => \stage_loop[2].stage_inst_n_62\,
      \pp_reg_reg[12]_0\(0) => \stage_loop[2].stage_inst_n_63\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[2].stage_inst_n_64\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[2].stage_inst_n_65\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[2].stage_inst_n_66\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[2].stage_inst_n_67\,
      \pp_reg_reg[18]\(0) => \stage_loop[2].stage_inst_n_68\,
      \pp_reg_reg[4]_0\(0) => \stage_loop[1].stage_inst_n_18\,
      \pp_reg_reg[8]_0\(3) => \stage_loop[2].stage_inst_n_56\,
      \pp_reg_reg[8]_0\(2) => \stage_loop[2].stage_inst_n_57\,
      \pp_reg_reg[8]_0\(1) => \stage_loop[2].stage_inst_n_58\,
      \pp_reg_reg[8]_0\(0) => \stage_loop[2].stage_inst_n_59\
    );
\stage_loop[2].stage_inst\: entity work.\stage__parameterized1\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[2].stage_inst_n_1\,
      D(15) => \stage_loop[2].stage_inst_n_2\,
      D(14) => \stage_loop[2].stage_inst_n_3\,
      D(13) => \stage_loop[2].stage_inst_n_4\,
      D(12) => \stage_loop[2].stage_inst_n_5\,
      D(11) => \stage_loop[2].stage_inst_n_6\,
      D(10) => \stage_loop[2].stage_inst_n_7\,
      D(9) => \stage_loop[2].stage_inst_n_8\,
      D(8) => \stage_loop[2].stage_inst_n_9\,
      D(7) => \stage_loop[2].stage_inst_n_10\,
      D(6) => \stage_loop[2].stage_inst_n_11\,
      D(5) => \stage_loop[2].stage_inst_n_12\,
      D(4) => \stage_loop[2].stage_inst_n_13\,
      D(3) => \stage_loop[2].stage_inst_n_14\,
      D(2) => \stage_loop[2].stage_inst_n_15\,
      D(1) => \stage_loop[2].stage_inst_n_16\,
      D(0) => \stage_loop[2].stage_inst_n_17\,
      Q(15) => \stage_loop[2].stage_inst_n_19\,
      Q(14) => \stage_loop[2].stage_inst_n_20\,
      Q(13) => \stage_loop[2].stage_inst_n_21\,
      Q(12) => \stage_loop[2].stage_inst_n_22\,
      Q(11) => \stage_loop[2].stage_inst_n_23\,
      Q(10) => \stage_loop[2].stage_inst_n_24\,
      Q(9) => \stage_loop[2].stage_inst_n_25\,
      Q(8) => \stage_loop[2].stage_inst_n_26\,
      Q(7) => \stage_loop[2].stage_inst_n_27\,
      Q(6) => \stage_loop[2].stage_inst_n_28\,
      Q(5) => \stage_loop[2].stage_inst_n_29\,
      Q(4) => \stage_loop[2].stage_inst_n_30\,
      Q(3) => \stage_loop[2].stage_inst_n_31\,
      Q(2) => \stage_loop[2].stage_inst_n_32\,
      Q(1) => \stage_loop[2].stage_inst_n_33\,
      Q(0) => \stage_loop[2].stage_inst_n_34\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[3].stage_inst_n_53\,
      S(1) => \stage_loop[3].stage_inst_n_54\,
      S(0) => \stage_loop[3].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_32(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_16(15 downto 0),
      \b_reg_reg[4]_0\(1) => \stage_loop[2].stage_inst_n_51\,
      \b_reg_reg[4]_0\(0) => b_temp_32(3),
      \b_reg_reg[4]_1\(2) => \stage_loop[1].stage_inst_n_51\,
      \b_reg_reg[4]_1\(1) => \stage_loop[1].stage_inst_n_52\,
      \b_reg_reg[4]_1\(0) => b_temp_16(2),
      \b_t[5]\ => \stage_loop[2].stage_inst_n_0\,
      b_t_IBUF(0) => b_t_IBUF(5),
      \pp_reg_reg[12]_0\(3) => \stage_loop[2].stage_inst_n_60\,
      \pp_reg_reg[12]_0\(2) => \stage_loop[2].stage_inst_n_61\,
      \pp_reg_reg[12]_0\(1) => \stage_loop[2].stage_inst_n_62\,
      \pp_reg_reg[12]_0\(0) => \stage_loop[2].stage_inst_n_63\,
      \pp_reg_reg[13]_0\(3) => \stage_loop[3].stage_inst_n_60\,
      \pp_reg_reg[13]_0\(2) => \stage_loop[3].stage_inst_n_61\,
      \pp_reg_reg[13]_0\(1) => \stage_loop[3].stage_inst_n_62\,
      \pp_reg_reg[13]_0\(0) => \stage_loop[3].stage_inst_n_63\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[2].stage_inst_n_64\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[2].stage_inst_n_65\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[2].stage_inst_n_66\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[2].stage_inst_n_67\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[2].stage_inst_n_68\,
      \pp_reg_reg[17]_1\(3) => \stage_loop[3].stage_inst_n_64\,
      \pp_reg_reg[17]_1\(2) => \stage_loop[3].stage_inst_n_65\,
      \pp_reg_reg[17]_1\(1) => \stage_loop[3].stage_inst_n_66\,
      \pp_reg_reg[17]_1\(0) => \stage_loop[3].stage_inst_n_67\,
      \pp_reg_reg[18]_0\(16) => \stage_loop[1].stage_inst_n_1\,
      \pp_reg_reg[18]_0\(15) => \stage_loop[1].stage_inst_n_2\,
      \pp_reg_reg[18]_0\(14) => \stage_loop[1].stage_inst_n_3\,
      \pp_reg_reg[18]_0\(13) => \stage_loop[1].stage_inst_n_4\,
      \pp_reg_reg[18]_0\(12) => \stage_loop[1].stage_inst_n_5\,
      \pp_reg_reg[18]_0\(11) => \stage_loop[1].stage_inst_n_6\,
      \pp_reg_reg[18]_0\(10) => \stage_loop[1].stage_inst_n_7\,
      \pp_reg_reg[18]_0\(9) => \stage_loop[1].stage_inst_n_8\,
      \pp_reg_reg[18]_0\(8) => \stage_loop[1].stage_inst_n_9\,
      \pp_reg_reg[18]_0\(7) => \stage_loop[1].stage_inst_n_10\,
      \pp_reg_reg[18]_0\(6) => \stage_loop[1].stage_inst_n_11\,
      \pp_reg_reg[18]_0\(5) => \stage_loop[1].stage_inst_n_12\,
      \pp_reg_reg[18]_0\(4) => \stage_loop[1].stage_inst_n_13\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[1].stage_inst_n_14\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[1].stage_inst_n_15\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[1].stage_inst_n_16\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[1].stage_inst_n_17\,
      \pp_reg_reg[18]_1\(15 downto 0) => pp_reg(17 downto 2),
      \pp_reg_reg[19]\(0) => \stage_loop[3].stage_inst_n_68\,
      \pp_reg_reg[4]_0\(2) => \stage_loop[2].stage_inst_n_53\,
      \pp_reg_reg[4]_0\(1) => \stage_loop[2].stage_inst_n_54\,
      \pp_reg_reg[4]_0\(0) => \stage_loop[2].stage_inst_n_55\,
      \pp_reg_reg[5]_0\(0) => \stage_loop[2].stage_inst_n_18\,
      \pp_reg_reg[8]_0\(3) => \stage_loop[2].stage_inst_n_56\,
      \pp_reg_reg[8]_0\(2) => \stage_loop[2].stage_inst_n_57\,
      \pp_reg_reg[8]_0\(1) => \stage_loop[2].stage_inst_n_58\,
      \pp_reg_reg[8]_0\(0) => \stage_loop[2].stage_inst_n_59\,
      \pp_reg_reg[9]_0\(3) => \stage_loop[3].stage_inst_n_56\,
      \pp_reg_reg[9]_0\(2) => \stage_loop[3].stage_inst_n_57\,
      \pp_reg_reg[9]_0\(1) => \stage_loop[3].stage_inst_n_58\,
      \pp_reg_reg[9]_0\(0) => \stage_loop[3].stage_inst_n_59\
    );
\stage_loop[3].stage_inst\: entity work.\stage__parameterized3\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[3].stage_inst_n_3\,
      D(15) => \stage_loop[3].stage_inst_n_4\,
      D(14) => \stage_loop[3].stage_inst_n_5\,
      D(13) => \stage_loop[3].stage_inst_n_6\,
      D(12) => \stage_loop[3].stage_inst_n_7\,
      D(11) => \stage_loop[3].stage_inst_n_8\,
      D(10) => \stage_loop[3].stage_inst_n_9\,
      D(9) => \stage_loop[3].stage_inst_n_10\,
      D(8) => \stage_loop[3].stage_inst_n_11\,
      D(7) => \stage_loop[3].stage_inst_n_12\,
      D(6) => \stage_loop[3].stage_inst_n_13\,
      D(5) => \stage_loop[3].stage_inst_n_14\,
      D(4) => \stage_loop[3].stage_inst_n_15\,
      D(3) => \stage_loop[3].stage_inst_n_16\,
      D(2) => \stage_loop[3].stage_inst_n_17\,
      D(1) => \stage_loop[3].stage_inst_n_18\,
      D(0) => \stage_loop[3].stage_inst_n_19\,
      Q(15) => \stage_loop[3].stage_inst_n_21\,
      Q(14) => \stage_loop[3].stage_inst_n_22\,
      Q(13) => \stage_loop[3].stage_inst_n_23\,
      Q(12) => \stage_loop[3].stage_inst_n_24\,
      Q(11) => \stage_loop[3].stage_inst_n_25\,
      Q(10) => \stage_loop[3].stage_inst_n_26\,
      Q(9) => \stage_loop[3].stage_inst_n_27\,
      Q(8) => \stage_loop[3].stage_inst_n_28\,
      Q(7) => \stage_loop[3].stage_inst_n_29\,
      Q(6) => \stage_loop[3].stage_inst_n_30\,
      Q(5) => \stage_loop[3].stage_inst_n_31\,
      Q(4) => \stage_loop[3].stage_inst_n_32\,
      Q(3) => \stage_loop[3].stage_inst_n_33\,
      Q(2) => \stage_loop[3].stage_inst_n_34\,
      Q(1) => \stage_loop[3].stage_inst_n_35\,
      Q(0) => \stage_loop[3].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[4].stage_inst_n_53\,
      S(1) => \stage_loop[4].stage_inst_n_54\,
      S(0) => \stage_loop[4].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_48(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_32(15 downto 0),
      \b_reg_reg[4]_0\(1) => \stage_loop[2].stage_inst_n_51\,
      \b_reg_reg[4]_0\(0) => b_temp_32(3),
      \b_reg_reg[5]_inst_stage_loop_c_1_0\ => \stage_loop[3].stage_inst_n_0\,
      \b_reg_reg[5]_inst_stage_loop_c_1_1\ => \stage_loop[2].stage_inst_n_0\,
      \b_t[6]\ => \stage_loop[3].stage_inst_n_1\,
      b_t_IBUF(0) => b_t_IBUF(6),
      b_temp_48(0) => b_temp_48(4),
      \pp_reg_reg[10]_0\(3) => \stage_loop[4].stage_inst_n_56\,
      \pp_reg_reg[10]_0\(2) => \stage_loop[4].stage_inst_n_57\,
      \pp_reg_reg[10]_0\(1) => \stage_loop[4].stage_inst_n_58\,
      \pp_reg_reg[10]_0\(0) => \stage_loop[4].stage_inst_n_59\,
      \pp_reg_reg[13]_0\(3) => \stage_loop[3].stage_inst_n_60\,
      \pp_reg_reg[13]_0\(2) => \stage_loop[3].stage_inst_n_61\,
      \pp_reg_reg[13]_0\(1) => \stage_loop[3].stage_inst_n_62\,
      \pp_reg_reg[13]_0\(0) => \stage_loop[3].stage_inst_n_63\,
      \pp_reg_reg[14]_0\(3) => \stage_loop[4].stage_inst_n_60\,
      \pp_reg_reg[14]_0\(2) => \stage_loop[4].stage_inst_n_61\,
      \pp_reg_reg[14]_0\(1) => \stage_loop[4].stage_inst_n_62\,
      \pp_reg_reg[14]_0\(0) => \stage_loop[4].stage_inst_n_63\,
      \pp_reg_reg[17]_0\(3) => \stage_loop[3].stage_inst_n_64\,
      \pp_reg_reg[17]_0\(2) => \stage_loop[3].stage_inst_n_65\,
      \pp_reg_reg[17]_0\(1) => \stage_loop[3].stage_inst_n_66\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[3].stage_inst_n_67\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[3].stage_inst_n_68\,
      \pp_reg_reg[18]_1\(3) => \stage_loop[4].stage_inst_n_64\,
      \pp_reg_reg[18]_1\(2) => \stage_loop[4].stage_inst_n_65\,
      \pp_reg_reg[18]_1\(1) => \stage_loop[4].stage_inst_n_66\,
      \pp_reg_reg[18]_1\(0) => \stage_loop[4].stage_inst_n_67\,
      \pp_reg_reg[19]_0\(16) => \stage_loop[2].stage_inst_n_1\,
      \pp_reg_reg[19]_0\(15) => \stage_loop[2].stage_inst_n_2\,
      \pp_reg_reg[19]_0\(14) => \stage_loop[2].stage_inst_n_3\,
      \pp_reg_reg[19]_0\(13) => \stage_loop[2].stage_inst_n_4\,
      \pp_reg_reg[19]_0\(12) => \stage_loop[2].stage_inst_n_5\,
      \pp_reg_reg[19]_0\(11) => \stage_loop[2].stage_inst_n_6\,
      \pp_reg_reg[19]_0\(10) => \stage_loop[2].stage_inst_n_7\,
      \pp_reg_reg[19]_0\(9) => \stage_loop[2].stage_inst_n_8\,
      \pp_reg_reg[19]_0\(8) => \stage_loop[2].stage_inst_n_9\,
      \pp_reg_reg[19]_0\(7) => \stage_loop[2].stage_inst_n_10\,
      \pp_reg_reg[19]_0\(6) => \stage_loop[2].stage_inst_n_11\,
      \pp_reg_reg[19]_0\(5) => \stage_loop[2].stage_inst_n_12\,
      \pp_reg_reg[19]_0\(4) => \stage_loop[2].stage_inst_n_13\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[2].stage_inst_n_14\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[2].stage_inst_n_15\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[2].stage_inst_n_16\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[2].stage_inst_n_17\,
      \pp_reg_reg[19]_1\(15) => \stage_loop[2].stage_inst_n_19\,
      \pp_reg_reg[19]_1\(14) => \stage_loop[2].stage_inst_n_20\,
      \pp_reg_reg[19]_1\(13) => \stage_loop[2].stage_inst_n_21\,
      \pp_reg_reg[19]_1\(12) => \stage_loop[2].stage_inst_n_22\,
      \pp_reg_reg[19]_1\(11) => \stage_loop[2].stage_inst_n_23\,
      \pp_reg_reg[19]_1\(10) => \stage_loop[2].stage_inst_n_24\,
      \pp_reg_reg[19]_1\(9) => \stage_loop[2].stage_inst_n_25\,
      \pp_reg_reg[19]_1\(8) => \stage_loop[2].stage_inst_n_26\,
      \pp_reg_reg[19]_1\(7) => \stage_loop[2].stage_inst_n_27\,
      \pp_reg_reg[19]_1\(6) => \stage_loop[2].stage_inst_n_28\,
      \pp_reg_reg[19]_1\(5) => \stage_loop[2].stage_inst_n_29\,
      \pp_reg_reg[19]_1\(4) => \stage_loop[2].stage_inst_n_30\,
      \pp_reg_reg[19]_1\(3) => \stage_loop[2].stage_inst_n_31\,
      \pp_reg_reg[19]_1\(2) => \stage_loop[2].stage_inst_n_32\,
      \pp_reg_reg[19]_1\(1) => \stage_loop[2].stage_inst_n_33\,
      \pp_reg_reg[19]_1\(0) => \stage_loop[2].stage_inst_n_34\,
      \pp_reg_reg[20]\(0) => \stage_loop[4].stage_inst_n_68\,
      \pp_reg_reg[5]_0\(2) => \stage_loop[3].stage_inst_n_53\,
      \pp_reg_reg[5]_0\(1) => \stage_loop[3].stage_inst_n_54\,
      \pp_reg_reg[5]_0\(0) => \stage_loop[3].stage_inst_n_55\,
      \pp_reg_reg[6]_0\(0) => \stage_loop[3].stage_inst_n_20\,
      \pp_reg_reg[9]_0\(3) => \stage_loop[3].stage_inst_n_56\,
      \pp_reg_reg[9]_0\(2) => \stage_loop[3].stage_inst_n_57\,
      \pp_reg_reg[9]_0\(1) => \stage_loop[3].stage_inst_n_58\,
      \pp_reg_reg[9]_0\(0) => \stage_loop[3].stage_inst_n_59\
    );
\stage_loop[4].stage_inst\: entity work.\stage__parameterized5\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[4].stage_inst_n_3\,
      D(15) => \stage_loop[4].stage_inst_n_4\,
      D(14) => \stage_loop[4].stage_inst_n_5\,
      D(13) => \stage_loop[4].stage_inst_n_6\,
      D(12) => \stage_loop[4].stage_inst_n_7\,
      D(11) => \stage_loop[4].stage_inst_n_8\,
      D(10) => \stage_loop[4].stage_inst_n_9\,
      D(9) => \stage_loop[4].stage_inst_n_10\,
      D(8) => \stage_loop[4].stage_inst_n_11\,
      D(7) => \stage_loop[4].stage_inst_n_12\,
      D(6) => \stage_loop[4].stage_inst_n_13\,
      D(5) => \stage_loop[4].stage_inst_n_14\,
      D(4) => \stage_loop[4].stage_inst_n_15\,
      D(3) => \stage_loop[4].stage_inst_n_16\,
      D(2) => \stage_loop[4].stage_inst_n_17\,
      D(1) => \stage_loop[4].stage_inst_n_18\,
      D(0) => \stage_loop[4].stage_inst_n_19\,
      Q(15) => \stage_loop[4].stage_inst_n_21\,
      Q(14) => \stage_loop[4].stage_inst_n_22\,
      Q(13) => \stage_loop[4].stage_inst_n_23\,
      Q(12) => \stage_loop[4].stage_inst_n_24\,
      Q(11) => \stage_loop[4].stage_inst_n_25\,
      Q(10) => \stage_loop[4].stage_inst_n_26\,
      Q(9) => \stage_loop[4].stage_inst_n_27\,
      Q(8) => \stage_loop[4].stage_inst_n_28\,
      Q(7) => \stage_loop[4].stage_inst_n_29\,
      Q(6) => \stage_loop[4].stage_inst_n_30\,
      Q(5) => \stage_loop[4].stage_inst_n_31\,
      Q(4) => \stage_loop[4].stage_inst_n_32\,
      Q(3) => \stage_loop[4].stage_inst_n_33\,
      Q(2) => \stage_loop[4].stage_inst_n_34\,
      Q(1) => \stage_loop[4].stage_inst_n_35\,
      Q(0) => \stage_loop[4].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[5].stage_inst_n_53\,
      S(1) => \stage_loop[5].stage_inst_n_54\,
      S(0) => \stage_loop[5].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_64(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_48(15 downto 0),
      \b_reg_reg[5]_0\ => stage_loop_gate_n_0,
      \b_reg_reg[6]_inst_stage_loop_c_2_0\ => \stage_loop[4].stage_inst_n_1\,
      \b_reg_reg[6]_inst_stage_loop_c_2_1\ => \stage_loop[3].stage_inst_n_1\,
      \b_t[7]\ => \stage_loop[4].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(7),
      b_temp_48(0) => b_temp_48(4),
      b_temp_64(0) => b_temp_64(5),
      \pp_reg_reg[10]_0\(3) => \stage_loop[4].stage_inst_n_56\,
      \pp_reg_reg[10]_0\(2) => \stage_loop[4].stage_inst_n_57\,
      \pp_reg_reg[10]_0\(1) => \stage_loop[4].stage_inst_n_58\,
      \pp_reg_reg[10]_0\(0) => \stage_loop[4].stage_inst_n_59\,
      \pp_reg_reg[11]_0\(3) => \stage_loop[5].stage_inst_n_56\,
      \pp_reg_reg[11]_0\(2) => \stage_loop[5].stage_inst_n_57\,
      \pp_reg_reg[11]_0\(1) => \stage_loop[5].stage_inst_n_58\,
      \pp_reg_reg[11]_0\(0) => \stage_loop[5].stage_inst_n_59\,
      \pp_reg_reg[14]_0\(3) => \stage_loop[4].stage_inst_n_60\,
      \pp_reg_reg[14]_0\(2) => \stage_loop[4].stage_inst_n_61\,
      \pp_reg_reg[14]_0\(1) => \stage_loop[4].stage_inst_n_62\,
      \pp_reg_reg[14]_0\(0) => \stage_loop[4].stage_inst_n_63\,
      \pp_reg_reg[15]_0\(3) => \stage_loop[5].stage_inst_n_60\,
      \pp_reg_reg[15]_0\(2) => \stage_loop[5].stage_inst_n_61\,
      \pp_reg_reg[15]_0\(1) => \stage_loop[5].stage_inst_n_62\,
      \pp_reg_reg[15]_0\(0) => \stage_loop[5].stage_inst_n_63\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[4].stage_inst_n_64\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[4].stage_inst_n_65\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[4].stage_inst_n_66\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[4].stage_inst_n_67\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[4].stage_inst_n_68\,
      \pp_reg_reg[19]_1\(3) => \stage_loop[5].stage_inst_n_64\,
      \pp_reg_reg[19]_1\(2) => \stage_loop[5].stage_inst_n_65\,
      \pp_reg_reg[19]_1\(1) => \stage_loop[5].stage_inst_n_66\,
      \pp_reg_reg[19]_1\(0) => \stage_loop[5].stage_inst_n_67\,
      \pp_reg_reg[20]_0\(16) => \stage_loop[3].stage_inst_n_3\,
      \pp_reg_reg[20]_0\(15) => \stage_loop[3].stage_inst_n_4\,
      \pp_reg_reg[20]_0\(14) => \stage_loop[3].stage_inst_n_5\,
      \pp_reg_reg[20]_0\(13) => \stage_loop[3].stage_inst_n_6\,
      \pp_reg_reg[20]_0\(12) => \stage_loop[3].stage_inst_n_7\,
      \pp_reg_reg[20]_0\(11) => \stage_loop[3].stage_inst_n_8\,
      \pp_reg_reg[20]_0\(10) => \stage_loop[3].stage_inst_n_9\,
      \pp_reg_reg[20]_0\(9) => \stage_loop[3].stage_inst_n_10\,
      \pp_reg_reg[20]_0\(8) => \stage_loop[3].stage_inst_n_11\,
      \pp_reg_reg[20]_0\(7) => \stage_loop[3].stage_inst_n_12\,
      \pp_reg_reg[20]_0\(6) => \stage_loop[3].stage_inst_n_13\,
      \pp_reg_reg[20]_0\(5) => \stage_loop[3].stage_inst_n_14\,
      \pp_reg_reg[20]_0\(4) => \stage_loop[3].stage_inst_n_15\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[3].stage_inst_n_16\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[3].stage_inst_n_17\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[3].stage_inst_n_18\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[3].stage_inst_n_19\,
      \pp_reg_reg[20]_1\(15) => \stage_loop[3].stage_inst_n_21\,
      \pp_reg_reg[20]_1\(14) => \stage_loop[3].stage_inst_n_22\,
      \pp_reg_reg[20]_1\(13) => \stage_loop[3].stage_inst_n_23\,
      \pp_reg_reg[20]_1\(12) => \stage_loop[3].stage_inst_n_24\,
      \pp_reg_reg[20]_1\(11) => \stage_loop[3].stage_inst_n_25\,
      \pp_reg_reg[20]_1\(10) => \stage_loop[3].stage_inst_n_26\,
      \pp_reg_reg[20]_1\(9) => \stage_loop[3].stage_inst_n_27\,
      \pp_reg_reg[20]_1\(8) => \stage_loop[3].stage_inst_n_28\,
      \pp_reg_reg[20]_1\(7) => \stage_loop[3].stage_inst_n_29\,
      \pp_reg_reg[20]_1\(6) => \stage_loop[3].stage_inst_n_30\,
      \pp_reg_reg[20]_1\(5) => \stage_loop[3].stage_inst_n_31\,
      \pp_reg_reg[20]_1\(4) => \stage_loop[3].stage_inst_n_32\,
      \pp_reg_reg[20]_1\(3) => \stage_loop[3].stage_inst_n_33\,
      \pp_reg_reg[20]_1\(2) => \stage_loop[3].stage_inst_n_34\,
      \pp_reg_reg[20]_1\(1) => \stage_loop[3].stage_inst_n_35\,
      \pp_reg_reg[20]_1\(0) => \stage_loop[3].stage_inst_n_36\,
      \pp_reg_reg[21]\(0) => \stage_loop[5].stage_inst_n_68\,
      \pp_reg_reg[6]_0\(2) => \stage_loop[4].stage_inst_n_53\,
      \pp_reg_reg[6]_0\(1) => \stage_loop[4].stage_inst_n_54\,
      \pp_reg_reg[6]_0\(0) => \stage_loop[4].stage_inst_n_55\,
      \pp_reg_reg[7]_0\(0) => \stage_loop[4].stage_inst_n_20\
    );
\stage_loop[5].stage_inst\: entity work.\stage__parameterized7\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[5].stage_inst_n_3\,
      D(15) => \stage_loop[5].stage_inst_n_4\,
      D(14) => \stage_loop[5].stage_inst_n_5\,
      D(13) => \stage_loop[5].stage_inst_n_6\,
      D(12) => \stage_loop[5].stage_inst_n_7\,
      D(11) => \stage_loop[5].stage_inst_n_8\,
      D(10) => \stage_loop[5].stage_inst_n_9\,
      D(9) => \stage_loop[5].stage_inst_n_10\,
      D(8) => \stage_loop[5].stage_inst_n_11\,
      D(7) => \stage_loop[5].stage_inst_n_12\,
      D(6) => \stage_loop[5].stage_inst_n_13\,
      D(5) => \stage_loop[5].stage_inst_n_14\,
      D(4) => \stage_loop[5].stage_inst_n_15\,
      D(3) => \stage_loop[5].stage_inst_n_16\,
      D(2) => \stage_loop[5].stage_inst_n_17\,
      D(1) => \stage_loop[5].stage_inst_n_18\,
      D(0) => \stage_loop[5].stage_inst_n_19\,
      Q(15) => \stage_loop[5].stage_inst_n_21\,
      Q(14) => \stage_loop[5].stage_inst_n_22\,
      Q(13) => \stage_loop[5].stage_inst_n_23\,
      Q(12) => \stage_loop[5].stage_inst_n_24\,
      Q(11) => \stage_loop[5].stage_inst_n_25\,
      Q(10) => \stage_loop[5].stage_inst_n_26\,
      Q(9) => \stage_loop[5].stage_inst_n_27\,
      Q(8) => \stage_loop[5].stage_inst_n_28\,
      Q(7) => \stage_loop[5].stage_inst_n_29\,
      Q(6) => \stage_loop[5].stage_inst_n_30\,
      Q(5) => \stage_loop[5].stage_inst_n_31\,
      Q(4) => \stage_loop[5].stage_inst_n_32\,
      Q(3) => \stage_loop[5].stage_inst_n_33\,
      Q(2) => \stage_loop[5].stage_inst_n_34\,
      Q(1) => \stage_loop[5].stage_inst_n_35\,
      Q(0) => \stage_loop[5].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[6].stage_inst_n_53\,
      S(1) => \stage_loop[6].stage_inst_n_54\,
      S(0) => \stage_loop[6].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_80(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_64(15 downto 0),
      \b_reg_reg[6]_0\ => \stage_loop_gate__0_n_0\,
      \b_reg_reg[7]_inst_stage_loop_c_3_0\ => \stage_loop[5].stage_inst_n_1\,
      \b_reg_reg[7]_inst_stage_loop_c_3_1\ => \stage_loop[4].stage_inst_n_2\,
      \b_t[8]\ => \stage_loop[5].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(8),
      b_temp_64(0) => b_temp_64(5),
      b_temp_80(0) => b_temp_80(6),
      \pp_reg_reg[11]_0\(3) => \stage_loop[5].stage_inst_n_56\,
      \pp_reg_reg[11]_0\(2) => \stage_loop[5].stage_inst_n_57\,
      \pp_reg_reg[11]_0\(1) => \stage_loop[5].stage_inst_n_58\,
      \pp_reg_reg[11]_0\(0) => \stage_loop[5].stage_inst_n_59\,
      \pp_reg_reg[12]_0\(3) => \stage_loop[6].stage_inst_n_56\,
      \pp_reg_reg[12]_0\(2) => \stage_loop[6].stage_inst_n_57\,
      \pp_reg_reg[12]_0\(1) => \stage_loop[6].stage_inst_n_58\,
      \pp_reg_reg[12]_0\(0) => \stage_loop[6].stage_inst_n_59\,
      \pp_reg_reg[15]_0\(3) => \stage_loop[5].stage_inst_n_60\,
      \pp_reg_reg[15]_0\(2) => \stage_loop[5].stage_inst_n_61\,
      \pp_reg_reg[15]_0\(1) => \stage_loop[5].stage_inst_n_62\,
      \pp_reg_reg[15]_0\(0) => \stage_loop[5].stage_inst_n_63\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[6].stage_inst_n_60\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[6].stage_inst_n_61\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[6].stage_inst_n_62\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[6].stage_inst_n_63\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[5].stage_inst_n_64\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[5].stage_inst_n_65\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[5].stage_inst_n_66\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[5].stage_inst_n_67\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[5].stage_inst_n_68\,
      \pp_reg_reg[20]_1\(3) => \stage_loop[6].stage_inst_n_64\,
      \pp_reg_reg[20]_1\(2) => \stage_loop[6].stage_inst_n_65\,
      \pp_reg_reg[20]_1\(1) => \stage_loop[6].stage_inst_n_66\,
      \pp_reg_reg[20]_1\(0) => \stage_loop[6].stage_inst_n_67\,
      \pp_reg_reg[21]_0\(16) => \stage_loop[4].stage_inst_n_3\,
      \pp_reg_reg[21]_0\(15) => \stage_loop[4].stage_inst_n_4\,
      \pp_reg_reg[21]_0\(14) => \stage_loop[4].stage_inst_n_5\,
      \pp_reg_reg[21]_0\(13) => \stage_loop[4].stage_inst_n_6\,
      \pp_reg_reg[21]_0\(12) => \stage_loop[4].stage_inst_n_7\,
      \pp_reg_reg[21]_0\(11) => \stage_loop[4].stage_inst_n_8\,
      \pp_reg_reg[21]_0\(10) => \stage_loop[4].stage_inst_n_9\,
      \pp_reg_reg[21]_0\(9) => \stage_loop[4].stage_inst_n_10\,
      \pp_reg_reg[21]_0\(8) => \stage_loop[4].stage_inst_n_11\,
      \pp_reg_reg[21]_0\(7) => \stage_loop[4].stage_inst_n_12\,
      \pp_reg_reg[21]_0\(6) => \stage_loop[4].stage_inst_n_13\,
      \pp_reg_reg[21]_0\(5) => \stage_loop[4].stage_inst_n_14\,
      \pp_reg_reg[21]_0\(4) => \stage_loop[4].stage_inst_n_15\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[4].stage_inst_n_16\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[4].stage_inst_n_17\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[4].stage_inst_n_18\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[4].stage_inst_n_19\,
      \pp_reg_reg[21]_1\(15) => \stage_loop[4].stage_inst_n_21\,
      \pp_reg_reg[21]_1\(14) => \stage_loop[4].stage_inst_n_22\,
      \pp_reg_reg[21]_1\(13) => \stage_loop[4].stage_inst_n_23\,
      \pp_reg_reg[21]_1\(12) => \stage_loop[4].stage_inst_n_24\,
      \pp_reg_reg[21]_1\(11) => \stage_loop[4].stage_inst_n_25\,
      \pp_reg_reg[21]_1\(10) => \stage_loop[4].stage_inst_n_26\,
      \pp_reg_reg[21]_1\(9) => \stage_loop[4].stage_inst_n_27\,
      \pp_reg_reg[21]_1\(8) => \stage_loop[4].stage_inst_n_28\,
      \pp_reg_reg[21]_1\(7) => \stage_loop[4].stage_inst_n_29\,
      \pp_reg_reg[21]_1\(6) => \stage_loop[4].stage_inst_n_30\,
      \pp_reg_reg[21]_1\(5) => \stage_loop[4].stage_inst_n_31\,
      \pp_reg_reg[21]_1\(4) => \stage_loop[4].stage_inst_n_32\,
      \pp_reg_reg[21]_1\(3) => \stage_loop[4].stage_inst_n_33\,
      \pp_reg_reg[21]_1\(2) => \stage_loop[4].stage_inst_n_34\,
      \pp_reg_reg[21]_1\(1) => \stage_loop[4].stage_inst_n_35\,
      \pp_reg_reg[21]_1\(0) => \stage_loop[4].stage_inst_n_36\,
      \pp_reg_reg[22]\(0) => \stage_loop[6].stage_inst_n_68\,
      \pp_reg_reg[7]_0\(2) => \stage_loop[5].stage_inst_n_53\,
      \pp_reg_reg[7]_0\(1) => \stage_loop[5].stage_inst_n_54\,
      \pp_reg_reg[7]_0\(0) => \stage_loop[5].stage_inst_n_55\,
      \pp_reg_reg[8]_0\(0) => \stage_loop[5].stage_inst_n_20\
    );
\stage_loop[6].stage_inst\: entity work.\stage__parameterized9\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[6].stage_inst_n_3\,
      D(15) => \stage_loop[6].stage_inst_n_4\,
      D(14) => \stage_loop[6].stage_inst_n_5\,
      D(13) => \stage_loop[6].stage_inst_n_6\,
      D(12) => \stage_loop[6].stage_inst_n_7\,
      D(11) => \stage_loop[6].stage_inst_n_8\,
      D(10) => \stage_loop[6].stage_inst_n_9\,
      D(9) => \stage_loop[6].stage_inst_n_10\,
      D(8) => \stage_loop[6].stage_inst_n_11\,
      D(7) => \stage_loop[6].stage_inst_n_12\,
      D(6) => \stage_loop[6].stage_inst_n_13\,
      D(5) => \stage_loop[6].stage_inst_n_14\,
      D(4) => \stage_loop[6].stage_inst_n_15\,
      D(3) => \stage_loop[6].stage_inst_n_16\,
      D(2) => \stage_loop[6].stage_inst_n_17\,
      D(1) => \stage_loop[6].stage_inst_n_18\,
      D(0) => \stage_loop[6].stage_inst_n_19\,
      Q(15) => \stage_loop[6].stage_inst_n_21\,
      Q(14) => \stage_loop[6].stage_inst_n_22\,
      Q(13) => \stage_loop[6].stage_inst_n_23\,
      Q(12) => \stage_loop[6].stage_inst_n_24\,
      Q(11) => \stage_loop[6].stage_inst_n_25\,
      Q(10) => \stage_loop[6].stage_inst_n_26\,
      Q(9) => \stage_loop[6].stage_inst_n_27\,
      Q(8) => \stage_loop[6].stage_inst_n_28\,
      Q(7) => \stage_loop[6].stage_inst_n_29\,
      Q(6) => \stage_loop[6].stage_inst_n_30\,
      Q(5) => \stage_loop[6].stage_inst_n_31\,
      Q(4) => \stage_loop[6].stage_inst_n_32\,
      Q(3) => \stage_loop[6].stage_inst_n_33\,
      Q(2) => \stage_loop[6].stage_inst_n_34\,
      Q(1) => \stage_loop[6].stage_inst_n_35\,
      Q(0) => \stage_loop[6].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[7].stage_inst_n_53\,
      S(1) => \stage_loop[7].stage_inst_n_54\,
      S(0) => \stage_loop[7].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_96(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_80(15 downto 0),
      \b_reg_reg[7]_0\ => \stage_loop_gate__1_n_0\,
      \b_reg_reg[8]_inst_stage_loop_c_4_0\ => \stage_loop[6].stage_inst_n_1\,
      \b_reg_reg[8]_inst_stage_loop_c_4_1\ => \stage_loop[5].stage_inst_n_2\,
      \b_t[9]\ => \stage_loop[6].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(9),
      b_temp_80(0) => b_temp_80(6),
      b_temp_96(0) => b_temp_96(7),
      \pp_reg_reg[12]_0\(3) => \stage_loop[6].stage_inst_n_56\,
      \pp_reg_reg[12]_0\(2) => \stage_loop[6].stage_inst_n_57\,
      \pp_reg_reg[12]_0\(1) => \stage_loop[6].stage_inst_n_58\,
      \pp_reg_reg[12]_0\(0) => \stage_loop[6].stage_inst_n_59\,
      \pp_reg_reg[13]_0\(3) => \stage_loop[7].stage_inst_n_56\,
      \pp_reg_reg[13]_0\(2) => \stage_loop[7].stage_inst_n_57\,
      \pp_reg_reg[13]_0\(1) => \stage_loop[7].stage_inst_n_58\,
      \pp_reg_reg[13]_0\(0) => \stage_loop[7].stage_inst_n_59\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[6].stage_inst_n_60\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[6].stage_inst_n_61\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[6].stage_inst_n_62\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[6].stage_inst_n_63\,
      \pp_reg_reg[17]_0\(3) => \stage_loop[7].stage_inst_n_60\,
      \pp_reg_reg[17]_0\(2) => \stage_loop[7].stage_inst_n_61\,
      \pp_reg_reg[17]_0\(1) => \stage_loop[7].stage_inst_n_62\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[7].stage_inst_n_63\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[6].stage_inst_n_64\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[6].stage_inst_n_65\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[6].stage_inst_n_66\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[6].stage_inst_n_67\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[6].stage_inst_n_68\,
      \pp_reg_reg[21]_1\(3) => \stage_loop[7].stage_inst_n_64\,
      \pp_reg_reg[21]_1\(2) => \stage_loop[7].stage_inst_n_65\,
      \pp_reg_reg[21]_1\(1) => \stage_loop[7].stage_inst_n_66\,
      \pp_reg_reg[21]_1\(0) => \stage_loop[7].stage_inst_n_67\,
      \pp_reg_reg[22]_0\(16) => \stage_loop[5].stage_inst_n_3\,
      \pp_reg_reg[22]_0\(15) => \stage_loop[5].stage_inst_n_4\,
      \pp_reg_reg[22]_0\(14) => \stage_loop[5].stage_inst_n_5\,
      \pp_reg_reg[22]_0\(13) => \stage_loop[5].stage_inst_n_6\,
      \pp_reg_reg[22]_0\(12) => \stage_loop[5].stage_inst_n_7\,
      \pp_reg_reg[22]_0\(11) => \stage_loop[5].stage_inst_n_8\,
      \pp_reg_reg[22]_0\(10) => \stage_loop[5].stage_inst_n_9\,
      \pp_reg_reg[22]_0\(9) => \stage_loop[5].stage_inst_n_10\,
      \pp_reg_reg[22]_0\(8) => \stage_loop[5].stage_inst_n_11\,
      \pp_reg_reg[22]_0\(7) => \stage_loop[5].stage_inst_n_12\,
      \pp_reg_reg[22]_0\(6) => \stage_loop[5].stage_inst_n_13\,
      \pp_reg_reg[22]_0\(5) => \stage_loop[5].stage_inst_n_14\,
      \pp_reg_reg[22]_0\(4) => \stage_loop[5].stage_inst_n_15\,
      \pp_reg_reg[22]_0\(3) => \stage_loop[5].stage_inst_n_16\,
      \pp_reg_reg[22]_0\(2) => \stage_loop[5].stage_inst_n_17\,
      \pp_reg_reg[22]_0\(1) => \stage_loop[5].stage_inst_n_18\,
      \pp_reg_reg[22]_0\(0) => \stage_loop[5].stage_inst_n_19\,
      \pp_reg_reg[22]_1\(15) => \stage_loop[5].stage_inst_n_21\,
      \pp_reg_reg[22]_1\(14) => \stage_loop[5].stage_inst_n_22\,
      \pp_reg_reg[22]_1\(13) => \stage_loop[5].stage_inst_n_23\,
      \pp_reg_reg[22]_1\(12) => \stage_loop[5].stage_inst_n_24\,
      \pp_reg_reg[22]_1\(11) => \stage_loop[5].stage_inst_n_25\,
      \pp_reg_reg[22]_1\(10) => \stage_loop[5].stage_inst_n_26\,
      \pp_reg_reg[22]_1\(9) => \stage_loop[5].stage_inst_n_27\,
      \pp_reg_reg[22]_1\(8) => \stage_loop[5].stage_inst_n_28\,
      \pp_reg_reg[22]_1\(7) => \stage_loop[5].stage_inst_n_29\,
      \pp_reg_reg[22]_1\(6) => \stage_loop[5].stage_inst_n_30\,
      \pp_reg_reg[22]_1\(5) => \stage_loop[5].stage_inst_n_31\,
      \pp_reg_reg[22]_1\(4) => \stage_loop[5].stage_inst_n_32\,
      \pp_reg_reg[22]_1\(3) => \stage_loop[5].stage_inst_n_33\,
      \pp_reg_reg[22]_1\(2) => \stage_loop[5].stage_inst_n_34\,
      \pp_reg_reg[22]_1\(1) => \stage_loop[5].stage_inst_n_35\,
      \pp_reg_reg[22]_1\(0) => \stage_loop[5].stage_inst_n_36\,
      \pp_reg_reg[23]\(0) => \stage_loop[7].stage_inst_n_68\,
      \pp_reg_reg[8]_0\(2) => \stage_loop[6].stage_inst_n_53\,
      \pp_reg_reg[8]_0\(1) => \stage_loop[6].stage_inst_n_54\,
      \pp_reg_reg[8]_0\(0) => \stage_loop[6].stage_inst_n_55\,
      \pp_reg_reg[9]_0\(0) => \stage_loop[6].stage_inst_n_20\
    );
\stage_loop[7].stage_inst\: entity work.\stage__parameterized11\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[7].stage_inst_n_3\,
      D(15) => \stage_loop[7].stage_inst_n_4\,
      D(14) => \stage_loop[7].stage_inst_n_5\,
      D(13) => \stage_loop[7].stage_inst_n_6\,
      D(12) => \stage_loop[7].stage_inst_n_7\,
      D(11) => \stage_loop[7].stage_inst_n_8\,
      D(10) => \stage_loop[7].stage_inst_n_9\,
      D(9) => \stage_loop[7].stage_inst_n_10\,
      D(8) => \stage_loop[7].stage_inst_n_11\,
      D(7) => \stage_loop[7].stage_inst_n_12\,
      D(6) => \stage_loop[7].stage_inst_n_13\,
      D(5) => \stage_loop[7].stage_inst_n_14\,
      D(4) => \stage_loop[7].stage_inst_n_15\,
      D(3) => \stage_loop[7].stage_inst_n_16\,
      D(2) => \stage_loop[7].stage_inst_n_17\,
      D(1) => \stage_loop[7].stage_inst_n_18\,
      D(0) => \stage_loop[7].stage_inst_n_19\,
      Q(15) => \stage_loop[7].stage_inst_n_21\,
      Q(14) => \stage_loop[7].stage_inst_n_22\,
      Q(13) => \stage_loop[7].stage_inst_n_23\,
      Q(12) => \stage_loop[7].stage_inst_n_24\,
      Q(11) => \stage_loop[7].stage_inst_n_25\,
      Q(10) => \stage_loop[7].stage_inst_n_26\,
      Q(9) => \stage_loop[7].stage_inst_n_27\,
      Q(8) => \stage_loop[7].stage_inst_n_28\,
      Q(7) => \stage_loop[7].stage_inst_n_29\,
      Q(6) => \stage_loop[7].stage_inst_n_30\,
      Q(5) => \stage_loop[7].stage_inst_n_31\,
      Q(4) => \stage_loop[7].stage_inst_n_32\,
      Q(3) => \stage_loop[7].stage_inst_n_33\,
      Q(2) => \stage_loop[7].stage_inst_n_34\,
      Q(1) => \stage_loop[7].stage_inst_n_35\,
      Q(0) => \stage_loop[7].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[8].stage_inst_n_53\,
      S(1) => \stage_loop[8].stage_inst_n_54\,
      S(0) => \stage_loop[8].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_112(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_96(15 downto 0),
      \b_reg_reg[8]_0\ => \stage_loop_gate__2_n_0\,
      \b_reg_reg[9]_inst_stage_loop_c_5_0\ => \stage_loop[7].stage_inst_n_1\,
      \b_reg_reg[9]_inst_stage_loop_c_5_1\ => \stage_loop[6].stage_inst_n_2\,
      \b_t[10]\ => \stage_loop[7].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(10),
      b_temp_112(0) => b_temp_112(8),
      b_temp_96(0) => b_temp_96(7),
      \pp_reg_reg[10]_0\(0) => \stage_loop[7].stage_inst_n_20\,
      \pp_reg_reg[13]_0\(3) => \stage_loop[7].stage_inst_n_56\,
      \pp_reg_reg[13]_0\(2) => \stage_loop[7].stage_inst_n_57\,
      \pp_reg_reg[13]_0\(1) => \stage_loop[7].stage_inst_n_58\,
      \pp_reg_reg[13]_0\(0) => \stage_loop[7].stage_inst_n_59\,
      \pp_reg_reg[14]_0\(3) => \stage_loop[8].stage_inst_n_56\,
      \pp_reg_reg[14]_0\(2) => \stage_loop[8].stage_inst_n_57\,
      \pp_reg_reg[14]_0\(1) => \stage_loop[8].stage_inst_n_58\,
      \pp_reg_reg[14]_0\(0) => \stage_loop[8].stage_inst_n_59\,
      \pp_reg_reg[17]_0\(3) => \stage_loop[7].stage_inst_n_60\,
      \pp_reg_reg[17]_0\(2) => \stage_loop[7].stage_inst_n_61\,
      \pp_reg_reg[17]_0\(1) => \stage_loop[7].stage_inst_n_62\,
      \pp_reg_reg[17]_0\(0) => \stage_loop[7].stage_inst_n_63\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[8].stage_inst_n_60\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[8].stage_inst_n_61\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[8].stage_inst_n_62\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[8].stage_inst_n_63\,
      \pp_reg_reg[21]_0\(3) => \stage_loop[7].stage_inst_n_64\,
      \pp_reg_reg[21]_0\(2) => \stage_loop[7].stage_inst_n_65\,
      \pp_reg_reg[21]_0\(1) => \stage_loop[7].stage_inst_n_66\,
      \pp_reg_reg[21]_0\(0) => \stage_loop[7].stage_inst_n_67\,
      \pp_reg_reg[22]_0\(0) => \stage_loop[7].stage_inst_n_68\,
      \pp_reg_reg[22]_1\(3) => \stage_loop[8].stage_inst_n_64\,
      \pp_reg_reg[22]_1\(2) => \stage_loop[8].stage_inst_n_65\,
      \pp_reg_reg[22]_1\(1) => \stage_loop[8].stage_inst_n_66\,
      \pp_reg_reg[22]_1\(0) => \stage_loop[8].stage_inst_n_67\,
      \pp_reg_reg[23]_0\(16) => \stage_loop[6].stage_inst_n_3\,
      \pp_reg_reg[23]_0\(15) => \stage_loop[6].stage_inst_n_4\,
      \pp_reg_reg[23]_0\(14) => \stage_loop[6].stage_inst_n_5\,
      \pp_reg_reg[23]_0\(13) => \stage_loop[6].stage_inst_n_6\,
      \pp_reg_reg[23]_0\(12) => \stage_loop[6].stage_inst_n_7\,
      \pp_reg_reg[23]_0\(11) => \stage_loop[6].stage_inst_n_8\,
      \pp_reg_reg[23]_0\(10) => \stage_loop[6].stage_inst_n_9\,
      \pp_reg_reg[23]_0\(9) => \stage_loop[6].stage_inst_n_10\,
      \pp_reg_reg[23]_0\(8) => \stage_loop[6].stage_inst_n_11\,
      \pp_reg_reg[23]_0\(7) => \stage_loop[6].stage_inst_n_12\,
      \pp_reg_reg[23]_0\(6) => \stage_loop[6].stage_inst_n_13\,
      \pp_reg_reg[23]_0\(5) => \stage_loop[6].stage_inst_n_14\,
      \pp_reg_reg[23]_0\(4) => \stage_loop[6].stage_inst_n_15\,
      \pp_reg_reg[23]_0\(3) => \stage_loop[6].stage_inst_n_16\,
      \pp_reg_reg[23]_0\(2) => \stage_loop[6].stage_inst_n_17\,
      \pp_reg_reg[23]_0\(1) => \stage_loop[6].stage_inst_n_18\,
      \pp_reg_reg[23]_0\(0) => \stage_loop[6].stage_inst_n_19\,
      \pp_reg_reg[23]_1\(15) => \stage_loop[6].stage_inst_n_21\,
      \pp_reg_reg[23]_1\(14) => \stage_loop[6].stage_inst_n_22\,
      \pp_reg_reg[23]_1\(13) => \stage_loop[6].stage_inst_n_23\,
      \pp_reg_reg[23]_1\(12) => \stage_loop[6].stage_inst_n_24\,
      \pp_reg_reg[23]_1\(11) => \stage_loop[6].stage_inst_n_25\,
      \pp_reg_reg[23]_1\(10) => \stage_loop[6].stage_inst_n_26\,
      \pp_reg_reg[23]_1\(9) => \stage_loop[6].stage_inst_n_27\,
      \pp_reg_reg[23]_1\(8) => \stage_loop[6].stage_inst_n_28\,
      \pp_reg_reg[23]_1\(7) => \stage_loop[6].stage_inst_n_29\,
      \pp_reg_reg[23]_1\(6) => \stage_loop[6].stage_inst_n_30\,
      \pp_reg_reg[23]_1\(5) => \stage_loop[6].stage_inst_n_31\,
      \pp_reg_reg[23]_1\(4) => \stage_loop[6].stage_inst_n_32\,
      \pp_reg_reg[23]_1\(3) => \stage_loop[6].stage_inst_n_33\,
      \pp_reg_reg[23]_1\(2) => \stage_loop[6].stage_inst_n_34\,
      \pp_reg_reg[23]_1\(1) => \stage_loop[6].stage_inst_n_35\,
      \pp_reg_reg[23]_1\(0) => \stage_loop[6].stage_inst_n_36\,
      \pp_reg_reg[24]\(0) => \stage_loop[8].stage_inst_n_68\,
      \pp_reg_reg[9]_0\(2) => \stage_loop[7].stage_inst_n_53\,
      \pp_reg_reg[9]_0\(1) => \stage_loop[7].stage_inst_n_54\,
      \pp_reg_reg[9]_0\(0) => \stage_loop[7].stage_inst_n_55\
    );
\stage_loop[8].stage_inst\: entity work.\stage__parameterized13\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \stage_loop[8].stage_inst_n_3\,
      D(15) => \stage_loop[8].stage_inst_n_4\,
      D(14) => \stage_loop[8].stage_inst_n_5\,
      D(13) => \stage_loop[8].stage_inst_n_6\,
      D(12) => \stage_loop[8].stage_inst_n_7\,
      D(11) => \stage_loop[8].stage_inst_n_8\,
      D(10) => \stage_loop[8].stage_inst_n_9\,
      D(9) => \stage_loop[8].stage_inst_n_10\,
      D(8) => \stage_loop[8].stage_inst_n_11\,
      D(7) => \stage_loop[8].stage_inst_n_12\,
      D(6) => \stage_loop[8].stage_inst_n_13\,
      D(5) => \stage_loop[8].stage_inst_n_14\,
      D(4) => \stage_loop[8].stage_inst_n_15\,
      D(3) => \stage_loop[8].stage_inst_n_16\,
      D(2) => \stage_loop[8].stage_inst_n_17\,
      D(1) => \stage_loop[8].stage_inst_n_18\,
      D(0) => \stage_loop[8].stage_inst_n_19\,
      Q(15) => \stage_loop[8].stage_inst_n_21\,
      Q(14) => \stage_loop[8].stage_inst_n_22\,
      Q(13) => \stage_loop[8].stage_inst_n_23\,
      Q(12) => \stage_loop[8].stage_inst_n_24\,
      Q(11) => \stage_loop[8].stage_inst_n_25\,
      Q(10) => \stage_loop[8].stage_inst_n_26\,
      Q(9) => \stage_loop[8].stage_inst_n_27\,
      Q(8) => \stage_loop[8].stage_inst_n_28\,
      Q(7) => \stage_loop[8].stage_inst_n_29\,
      Q(6) => \stage_loop[8].stage_inst_n_30\,
      Q(5) => \stage_loop[8].stage_inst_n_31\,
      Q(4) => \stage_loop[8].stage_inst_n_32\,
      Q(3) => \stage_loop[8].stage_inst_n_33\,
      Q(2) => \stage_loop[8].stage_inst_n_34\,
      Q(1) => \stage_loop[8].stage_inst_n_35\,
      Q(0) => \stage_loop[8].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[9].stage_inst_n_53\,
      S(1) => \stage_loop[9].stage_inst_n_54\,
      S(0) => \stage_loop[9].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_128(15 downto 0),
      \a_reg_reg[15]_1\(15 downto 0) => a_temp_112(15 downto 0),
      \b_reg_reg[10]_inst_stage_loop_c_6_0\ => \stage_loop[8].stage_inst_n_1\,
      \b_reg_reg[10]_inst_stage_loop_c_6_1\ => \stage_loop[7].stage_inst_n_2\,
      \b_reg_reg[9]_0\ => \stage_loop_gate__3_n_0\,
      \b_t[11]\ => \stage_loop[8].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(11),
      b_temp_112(0) => b_temp_112(8),
      b_temp_128(0) => b_temp_128(9),
      \pp_reg_reg[10]_0\(2) => \stage_loop[8].stage_inst_n_53\,
      \pp_reg_reg[10]_0\(1) => \stage_loop[8].stage_inst_n_54\,
      \pp_reg_reg[10]_0\(0) => \stage_loop[8].stage_inst_n_55\,
      \pp_reg_reg[11]_0\(0) => \stage_loop[8].stage_inst_n_20\,
      \pp_reg_reg[14]_0\(3) => \stage_loop[8].stage_inst_n_56\,
      \pp_reg_reg[14]_0\(2) => \stage_loop[8].stage_inst_n_57\,
      \pp_reg_reg[14]_0\(1) => \stage_loop[8].stage_inst_n_58\,
      \pp_reg_reg[14]_0\(0) => \stage_loop[8].stage_inst_n_59\,
      \pp_reg_reg[15]_0\(3) => \stage_loop[9].stage_inst_n_56\,
      \pp_reg_reg[15]_0\(2) => \stage_loop[9].stage_inst_n_57\,
      \pp_reg_reg[15]_0\(1) => \stage_loop[9].stage_inst_n_58\,
      \pp_reg_reg[15]_0\(0) => \stage_loop[9].stage_inst_n_59\,
      \pp_reg_reg[18]_0\(3) => \stage_loop[8].stage_inst_n_60\,
      \pp_reg_reg[18]_0\(2) => \stage_loop[8].stage_inst_n_61\,
      \pp_reg_reg[18]_0\(1) => \stage_loop[8].stage_inst_n_62\,
      \pp_reg_reg[18]_0\(0) => \stage_loop[8].stage_inst_n_63\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[9].stage_inst_n_60\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[9].stage_inst_n_61\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[9].stage_inst_n_62\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[9].stage_inst_n_63\,
      \pp_reg_reg[22]_0\(3) => \stage_loop[8].stage_inst_n_64\,
      \pp_reg_reg[22]_0\(2) => \stage_loop[8].stage_inst_n_65\,
      \pp_reg_reg[22]_0\(1) => \stage_loop[8].stage_inst_n_66\,
      \pp_reg_reg[22]_0\(0) => \stage_loop[8].stage_inst_n_67\,
      \pp_reg_reg[23]_0\(0) => \stage_loop[8].stage_inst_n_68\,
      \pp_reg_reg[23]_1\(3) => \stage_loop[9].stage_inst_n_64\,
      \pp_reg_reg[23]_1\(2) => \stage_loop[9].stage_inst_n_65\,
      \pp_reg_reg[23]_1\(1) => \stage_loop[9].stage_inst_n_66\,
      \pp_reg_reg[23]_1\(0) => \stage_loop[9].stage_inst_n_67\,
      \pp_reg_reg[24]_0\(16) => \stage_loop[7].stage_inst_n_3\,
      \pp_reg_reg[24]_0\(15) => \stage_loop[7].stage_inst_n_4\,
      \pp_reg_reg[24]_0\(14) => \stage_loop[7].stage_inst_n_5\,
      \pp_reg_reg[24]_0\(13) => \stage_loop[7].stage_inst_n_6\,
      \pp_reg_reg[24]_0\(12) => \stage_loop[7].stage_inst_n_7\,
      \pp_reg_reg[24]_0\(11) => \stage_loop[7].stage_inst_n_8\,
      \pp_reg_reg[24]_0\(10) => \stage_loop[7].stage_inst_n_9\,
      \pp_reg_reg[24]_0\(9) => \stage_loop[7].stage_inst_n_10\,
      \pp_reg_reg[24]_0\(8) => \stage_loop[7].stage_inst_n_11\,
      \pp_reg_reg[24]_0\(7) => \stage_loop[7].stage_inst_n_12\,
      \pp_reg_reg[24]_0\(6) => \stage_loop[7].stage_inst_n_13\,
      \pp_reg_reg[24]_0\(5) => \stage_loop[7].stage_inst_n_14\,
      \pp_reg_reg[24]_0\(4) => \stage_loop[7].stage_inst_n_15\,
      \pp_reg_reg[24]_0\(3) => \stage_loop[7].stage_inst_n_16\,
      \pp_reg_reg[24]_0\(2) => \stage_loop[7].stage_inst_n_17\,
      \pp_reg_reg[24]_0\(1) => \stage_loop[7].stage_inst_n_18\,
      \pp_reg_reg[24]_0\(0) => \stage_loop[7].stage_inst_n_19\,
      \pp_reg_reg[24]_1\(15) => \stage_loop[7].stage_inst_n_21\,
      \pp_reg_reg[24]_1\(14) => \stage_loop[7].stage_inst_n_22\,
      \pp_reg_reg[24]_1\(13) => \stage_loop[7].stage_inst_n_23\,
      \pp_reg_reg[24]_1\(12) => \stage_loop[7].stage_inst_n_24\,
      \pp_reg_reg[24]_1\(11) => \stage_loop[7].stage_inst_n_25\,
      \pp_reg_reg[24]_1\(10) => \stage_loop[7].stage_inst_n_26\,
      \pp_reg_reg[24]_1\(9) => \stage_loop[7].stage_inst_n_27\,
      \pp_reg_reg[24]_1\(8) => \stage_loop[7].stage_inst_n_28\,
      \pp_reg_reg[24]_1\(7) => \stage_loop[7].stage_inst_n_29\,
      \pp_reg_reg[24]_1\(6) => \stage_loop[7].stage_inst_n_30\,
      \pp_reg_reg[24]_1\(5) => \stage_loop[7].stage_inst_n_31\,
      \pp_reg_reg[24]_1\(4) => \stage_loop[7].stage_inst_n_32\,
      \pp_reg_reg[24]_1\(3) => \stage_loop[7].stage_inst_n_33\,
      \pp_reg_reg[24]_1\(2) => \stage_loop[7].stage_inst_n_34\,
      \pp_reg_reg[24]_1\(1) => \stage_loop[7].stage_inst_n_35\,
      \pp_reg_reg[24]_1\(0) => \stage_loop[7].stage_inst_n_36\,
      \pp_reg_reg[25]\(0) => \stage_loop[9].stage_inst_n_68\
    );
\stage_loop[9].stage_inst\: entity work.\stage__parameterized15\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(15 downto 0) => a_temp_128(15 downto 0),
      Q(15) => \stage_loop[9].stage_inst_n_21\,
      Q(14) => \stage_loop[9].stage_inst_n_22\,
      Q(13) => \stage_loop[9].stage_inst_n_23\,
      Q(12) => \stage_loop[9].stage_inst_n_24\,
      Q(11) => \stage_loop[9].stage_inst_n_25\,
      Q(10) => \stage_loop[9].stage_inst_n_26\,
      Q(9) => \stage_loop[9].stage_inst_n_27\,
      Q(8) => \stage_loop[9].stage_inst_n_28\,
      Q(7) => \stage_loop[9].stage_inst_n_29\,
      Q(6) => \stage_loop[9].stage_inst_n_30\,
      Q(5) => \stage_loop[9].stage_inst_n_31\,
      Q(4) => \stage_loop[9].stage_inst_n_32\,
      Q(3) => \stage_loop[9].stage_inst_n_33\,
      Q(2) => \stage_loop[9].stage_inst_n_34\,
      Q(1) => \stage_loop[9].stage_inst_n_35\,
      Q(0) => \stage_loop[9].stage_inst_n_36\,
      RST_t_IBUF => RST_t_IBUF,
      S(2) => \stage_loop[9].stage_inst_n_53\,
      S(1) => \stage_loop[9].stage_inst_n_54\,
      S(0) => \stage_loop[9].stage_inst_n_55\,
      \a_reg_reg[15]_0\(15 downto 0) => a_temp_144(15 downto 0),
      \b_reg_reg[10]_0\ => \stage_loop_gate__4_n_0\,
      \b_reg_reg[11]_inst_stage_loop_c_7_0\ => \stage_loop[9].stage_inst_n_1\,
      \b_reg_reg[11]_inst_stage_loop_c_7_1\ => \stage_loop[8].stage_inst_n_2\,
      \b_t[12]\ => \stage_loop[9].stage_inst_n_2\,
      b_t_IBUF(0) => b_t_IBUF(12),
      b_temp_128(0) => b_temp_128(9),
      b_temp_144(0) => b_temp_144(10),
      \pp_reg_reg[12]_0\(0) => \stage_loop[9].stage_inst_n_20\,
      \pp_reg_reg[12]_1\(2) => \stage_loop[10].stage_inst_n_53\,
      \pp_reg_reg[12]_1\(1) => \stage_loop[10].stage_inst_n_54\,
      \pp_reg_reg[12]_1\(0) => \stage_loop[10].stage_inst_n_55\,
      \pp_reg_reg[15]_0\(3) => \stage_loop[9].stage_inst_n_56\,
      \pp_reg_reg[15]_0\(2) => \stage_loop[9].stage_inst_n_57\,
      \pp_reg_reg[15]_0\(1) => \stage_loop[9].stage_inst_n_58\,
      \pp_reg_reg[15]_0\(0) => \stage_loop[9].stage_inst_n_59\,
      \pp_reg_reg[16]_0\(3) => \stage_loop[10].stage_inst_n_56\,
      \pp_reg_reg[16]_0\(2) => \stage_loop[10].stage_inst_n_57\,
      \pp_reg_reg[16]_0\(1) => \stage_loop[10].stage_inst_n_58\,
      \pp_reg_reg[16]_0\(0) => \stage_loop[10].stage_inst_n_59\,
      \pp_reg_reg[19]_0\(3) => \stage_loop[9].stage_inst_n_60\,
      \pp_reg_reg[19]_0\(2) => \stage_loop[9].stage_inst_n_61\,
      \pp_reg_reg[19]_0\(1) => \stage_loop[9].stage_inst_n_62\,
      \pp_reg_reg[19]_0\(0) => \stage_loop[9].stage_inst_n_63\,
      \pp_reg_reg[20]_0\(3) => \stage_loop[10].stage_inst_n_60\,
      \pp_reg_reg[20]_0\(2) => \stage_loop[10].stage_inst_n_61\,
      \pp_reg_reg[20]_0\(1) => \stage_loop[10].stage_inst_n_62\,
      \pp_reg_reg[20]_0\(0) => \stage_loop[10].stage_inst_n_63\,
      \pp_reg_reg[23]_0\(3) => \stage_loop[9].stage_inst_n_64\,
      \pp_reg_reg[23]_0\(2) => \stage_loop[9].stage_inst_n_65\,
      \pp_reg_reg[23]_0\(1) => \stage_loop[9].stage_inst_n_66\,
      \pp_reg_reg[23]_0\(0) => \stage_loop[9].stage_inst_n_67\,
      \pp_reg_reg[24]_0\(0) => \stage_loop[9].stage_inst_n_68\,
      \pp_reg_reg[24]_1\(3) => \stage_loop[10].stage_inst_n_64\,
      \pp_reg_reg[24]_1\(2) => \stage_loop[10].stage_inst_n_65\,
      \pp_reg_reg[24]_1\(1) => \stage_loop[10].stage_inst_n_66\,
      \pp_reg_reg[24]_1\(0) => \stage_loop[10].stage_inst_n_67\,
      \pp_reg_reg[25]_0\(16) => \stage_loop[9].stage_inst_n_3\,
      \pp_reg_reg[25]_0\(15) => \stage_loop[9].stage_inst_n_4\,
      \pp_reg_reg[25]_0\(14) => \stage_loop[9].stage_inst_n_5\,
      \pp_reg_reg[25]_0\(13) => \stage_loop[9].stage_inst_n_6\,
      \pp_reg_reg[25]_0\(12) => \stage_loop[9].stage_inst_n_7\,
      \pp_reg_reg[25]_0\(11) => \stage_loop[9].stage_inst_n_8\,
      \pp_reg_reg[25]_0\(10) => \stage_loop[9].stage_inst_n_9\,
      \pp_reg_reg[25]_0\(9) => \stage_loop[9].stage_inst_n_10\,
      \pp_reg_reg[25]_0\(8) => \stage_loop[9].stage_inst_n_11\,
      \pp_reg_reg[25]_0\(7) => \stage_loop[9].stage_inst_n_12\,
      \pp_reg_reg[25]_0\(6) => \stage_loop[9].stage_inst_n_13\,
      \pp_reg_reg[25]_0\(5) => \stage_loop[9].stage_inst_n_14\,
      \pp_reg_reg[25]_0\(4) => \stage_loop[9].stage_inst_n_15\,
      \pp_reg_reg[25]_0\(3) => \stage_loop[9].stage_inst_n_16\,
      \pp_reg_reg[25]_0\(2) => \stage_loop[9].stage_inst_n_17\,
      \pp_reg_reg[25]_0\(1) => \stage_loop[9].stage_inst_n_18\,
      \pp_reg_reg[25]_0\(0) => \stage_loop[9].stage_inst_n_19\,
      \pp_reg_reg[25]_1\(16) => \stage_loop[8].stage_inst_n_3\,
      \pp_reg_reg[25]_1\(15) => \stage_loop[8].stage_inst_n_4\,
      \pp_reg_reg[25]_1\(14) => \stage_loop[8].stage_inst_n_5\,
      \pp_reg_reg[25]_1\(13) => \stage_loop[8].stage_inst_n_6\,
      \pp_reg_reg[25]_1\(12) => \stage_loop[8].stage_inst_n_7\,
      \pp_reg_reg[25]_1\(11) => \stage_loop[8].stage_inst_n_8\,
      \pp_reg_reg[25]_1\(10) => \stage_loop[8].stage_inst_n_9\,
      \pp_reg_reg[25]_1\(9) => \stage_loop[8].stage_inst_n_10\,
      \pp_reg_reg[25]_1\(8) => \stage_loop[8].stage_inst_n_11\,
      \pp_reg_reg[25]_1\(7) => \stage_loop[8].stage_inst_n_12\,
      \pp_reg_reg[25]_1\(6) => \stage_loop[8].stage_inst_n_13\,
      \pp_reg_reg[25]_1\(5) => \stage_loop[8].stage_inst_n_14\,
      \pp_reg_reg[25]_1\(4) => \stage_loop[8].stage_inst_n_15\,
      \pp_reg_reg[25]_1\(3) => \stage_loop[8].stage_inst_n_16\,
      \pp_reg_reg[25]_1\(2) => \stage_loop[8].stage_inst_n_17\,
      \pp_reg_reg[25]_1\(1) => \stage_loop[8].stage_inst_n_18\,
      \pp_reg_reg[25]_1\(0) => \stage_loop[8].stage_inst_n_19\,
      \pp_reg_reg[25]_2\(15) => \stage_loop[8].stage_inst_n_21\,
      \pp_reg_reg[25]_2\(14) => \stage_loop[8].stage_inst_n_22\,
      \pp_reg_reg[25]_2\(13) => \stage_loop[8].stage_inst_n_23\,
      \pp_reg_reg[25]_2\(12) => \stage_loop[8].stage_inst_n_24\,
      \pp_reg_reg[25]_2\(11) => \stage_loop[8].stage_inst_n_25\,
      \pp_reg_reg[25]_2\(10) => \stage_loop[8].stage_inst_n_26\,
      \pp_reg_reg[25]_2\(9) => \stage_loop[8].stage_inst_n_27\,
      \pp_reg_reg[25]_2\(8) => \stage_loop[8].stage_inst_n_28\,
      \pp_reg_reg[25]_2\(7) => \stage_loop[8].stage_inst_n_29\,
      \pp_reg_reg[25]_2\(6) => \stage_loop[8].stage_inst_n_30\,
      \pp_reg_reg[25]_2\(5) => \stage_loop[8].stage_inst_n_31\,
      \pp_reg_reg[25]_2\(4) => \stage_loop[8].stage_inst_n_32\,
      \pp_reg_reg[25]_2\(3) => \stage_loop[8].stage_inst_n_33\,
      \pp_reg_reg[25]_2\(2) => \stage_loop[8].stage_inst_n_34\,
      \pp_reg_reg[25]_2\(1) => \stage_loop[8].stage_inst_n_35\,
      \pp_reg_reg[25]_2\(0) => \stage_loop[8].stage_inst_n_36\,
      \pp_reg_reg[26]\(0) => \stage_loop[10].stage_inst_n_68\
    );
stage_loop_c: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => '1',
      Q => stage_loop_c_n_0
    );
stage_loop_c_0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_n_0,
      Q => stage_loop_c_0_n_0
    );
stage_loop_c_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_0_n_0,
      Q => stage_loop_c_1_n_0
    );
stage_loop_c_10: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_9_n_0,
      Q => stage_loop_c_10_n_0
    );
stage_loop_c_11: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_10_n_0,
      Q => stage_loop_c_11_n_0
    );
stage_loop_c_12: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_11_n_0,
      Q => stage_loop_c_12_n_0
    );
stage_loop_c_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_1_n_0,
      Q => stage_loop_c_2_n_0
    );
stage_loop_c_3: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_2_n_0,
      Q => stage_loop_c_3_n_0
    );
stage_loop_c_4: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_3_n_0,
      Q => stage_loop_c_4_n_0
    );
stage_loop_c_5: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_4_n_0,
      Q => stage_loop_c_5_n_0
    );
stage_loop_c_6: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_5_n_0,
      Q => stage_loop_c_6_n_0
    );
stage_loop_c_7: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_6_n_0,
      Q => stage_loop_c_7_n_0
    );
stage_loop_c_8: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_7_n_0,
      Q => stage_loop_c_8_n_0
    );
stage_loop_c_9: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST_t_IBUF,
      D => stage_loop_c_8_n_0,
      Q => stage_loop_c_9_n_0
    );
stage_loop_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[3].stage_inst_n_0\,
      I1 => stage_loop_c_1_n_0,
      O => stage_loop_gate_n_0
    );
\stage_loop_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[4].stage_inst_n_1\,
      I1 => stage_loop_c_2_n_0,
      O => \stage_loop_gate__0_n_0\
    );
\stage_loop_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[5].stage_inst_n_1\,
      I1 => stage_loop_c_3_n_0,
      O => \stage_loop_gate__1_n_0\
    );
\stage_loop_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_1\,
      I1 => stage_loop_c_1_n_0,
      O => \stage_loop_gate__10_n_0\
    );
\stage_loop_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_2\,
      I1 => stage_loop_c_2_n_0,
      O => \stage_loop_gate__11_n_0\
    );
\stage_loop_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_3\,
      I1 => stage_loop_c_3_n_0,
      O => \stage_loop_gate__12_n_0\
    );
\stage_loop_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_4\,
      I1 => stage_loop_c_4_n_0,
      O => \stage_loop_gate__13_n_0\
    );
\stage_loop_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_5\,
      I1 => stage_loop_c_5_n_0,
      O => \stage_loop_gate__14_n_0\
    );
\stage_loop_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_6\,
      I1 => stage_loop_c_6_n_0,
      O => \stage_loop_gate__15_n_0\
    );
\stage_loop_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_7\,
      I1 => stage_loop_c_7_n_0,
      O => \stage_loop_gate__16_n_0\
    );
\stage_loop_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_8\,
      I1 => stage_loop_c_8_n_0,
      O => \stage_loop_gate__17_n_0\
    );
\stage_loop_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_9\,
      I1 => stage_loop_c_9_n_0,
      O => \stage_loop_gate__18_n_0\
    );
\stage_loop_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_10\,
      I1 => stage_loop_c_10_n_0,
      O => \stage_loop_gate__19_n_0\
    );
\stage_loop_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[6].stage_inst_n_1\,
      I1 => stage_loop_c_4_n_0,
      O => \stage_loop_gate__2_n_0\
    );
\stage_loop_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_11\,
      I1 => stage_loop_c_11_n_0,
      O => \stage_loop_gate__20_n_0\
    );
\stage_loop_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[14].stage_inst_n_12\,
      I1 => stage_loop_c_12_n_0,
      O => \stage_loop_gate__21_n_0\
    );
\stage_loop_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[7].stage_inst_n_1\,
      I1 => stage_loop_c_5_n_0,
      O => \stage_loop_gate__3_n_0\
    );
\stage_loop_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[8].stage_inst_n_1\,
      I1 => stage_loop_c_6_n_0,
      O => \stage_loop_gate__4_n_0\
    );
\stage_loop_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[9].stage_inst_n_1\,
      I1 => stage_loop_c_7_n_0,
      O => \stage_loop_gate__5_n_0\
    );
\stage_loop_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[10].stage_inst_n_1\,
      I1 => stage_loop_c_8_n_0,
      O => \stage_loop_gate__6_n_0\
    );
\stage_loop_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[11].stage_inst_n_1\,
      I1 => stage_loop_c_9_n_0,
      O => \stage_loop_gate__7_n_0\
    );
\stage_loop_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[12].stage_inst_n_1\,
      I1 => stage_loop_c_10_n_0,
      O => \stage_loop_gate__8_n_0\
    );
\stage_loop_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \stage_loop[13].stage_inst_n_1\,
      I1 => stage_loop_c_11_n_0,
      O => \stage_loop_gate__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_module is
  port (
    CLK_t : in STD_LOGIC;
    RST_t : in STD_LOGIC;
    a_t : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_t : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_module : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_module : entity is "1a8c5ca";
end top_module;

architecture STRUCTURE of top_module is
  signal CLK_t_IBUF : STD_LOGIC;
  signal CLK_t_IBUF_BUFG : STD_LOGIC;
  signal RST_t_IBUF : STD_LOGIC;
  signal a_t_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_t_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_t_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
CLK_t_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_t_IBUF,
      O => CLK_t_IBUF_BUFG
    );
CLK_t_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK_t,
      O => CLK_t_IBUF
    );
RST_t_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RST_t,
      O => RST_t_IBUF
    );
\a_t_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(0),
      O => a_t_IBUF(0)
    );
\a_t_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(10),
      O => a_t_IBUF(10)
    );
\a_t_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(11),
      O => a_t_IBUF(11)
    );
\a_t_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(12),
      O => a_t_IBUF(12)
    );
\a_t_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(13),
      O => a_t_IBUF(13)
    );
\a_t_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(14),
      O => a_t_IBUF(14)
    );
\a_t_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(15),
      O => a_t_IBUF(15)
    );
\a_t_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(1),
      O => a_t_IBUF(1)
    );
\a_t_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(2),
      O => a_t_IBUF(2)
    );
\a_t_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(3),
      O => a_t_IBUF(3)
    );
\a_t_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(4),
      O => a_t_IBUF(4)
    );
\a_t_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(5),
      O => a_t_IBUF(5)
    );
\a_t_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(6),
      O => a_t_IBUF(6)
    );
\a_t_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(7),
      O => a_t_IBUF(7)
    );
\a_t_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(8),
      O => a_t_IBUF(8)
    );
\a_t_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_t(9),
      O => a_t_IBUF(9)
    );
\b_t_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(0),
      O => b_t_IBUF(0)
    );
\b_t_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(10),
      O => b_t_IBUF(10)
    );
\b_t_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(11),
      O => b_t_IBUF(11)
    );
\b_t_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(12),
      O => b_t_IBUF(12)
    );
\b_t_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(13),
      O => b_t_IBUF(13)
    );
\b_t_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(14),
      O => b_t_IBUF(14)
    );
\b_t_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(15),
      O => b_t_IBUF(15)
    );
\b_t_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(1),
      O => b_t_IBUF(1)
    );
\b_t_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(2),
      O => b_t_IBUF(2)
    );
\b_t_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(3),
      O => b_t_IBUF(3)
    );
\b_t_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(4),
      O => b_t_IBUF(4)
    );
\b_t_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(5),
      O => b_t_IBUF(5)
    );
\b_t_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(6),
      O => b_t_IBUF(6)
    );
\b_t_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(7),
      O => b_t_IBUF(7)
    );
\b_t_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(8),
      O => b_t_IBUF(8)
    );
\b_t_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_t(9),
      O => b_t_IBUF(9)
    );
inst: entity work.mul
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      RST_t_IBUF => RST_t_IBUF,
      a_t_IBUF(15 downto 0) => a_t_IBUF(15 downto 0),
      b_t_IBUF(15 downto 0) => b_t_IBUF(15 downto 0),
      y_t_OBUF(31 downto 0) => y_t_OBUF(31 downto 0)
    );
\y_t_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(0),
      O => y_t(0)
    );
\y_t_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(10),
      O => y_t(10)
    );
\y_t_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(11),
      O => y_t(11)
    );
\y_t_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(12),
      O => y_t(12)
    );
\y_t_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(13),
      O => y_t(13)
    );
\y_t_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(14),
      O => y_t(14)
    );
\y_t_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(15),
      O => y_t(15)
    );
\y_t_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(16),
      O => y_t(16)
    );
\y_t_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(17),
      O => y_t(17)
    );
\y_t_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(18),
      O => y_t(18)
    );
\y_t_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(19),
      O => y_t(19)
    );
\y_t_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(1),
      O => y_t(1)
    );
\y_t_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(20),
      O => y_t(20)
    );
\y_t_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(21),
      O => y_t(21)
    );
\y_t_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(22),
      O => y_t(22)
    );
\y_t_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(23),
      O => y_t(23)
    );
\y_t_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(24),
      O => y_t(24)
    );
\y_t_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(25),
      O => y_t(25)
    );
\y_t_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(26),
      O => y_t(26)
    );
\y_t_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(27),
      O => y_t(27)
    );
\y_t_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(28),
      O => y_t(28)
    );
\y_t_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(29),
      O => y_t(29)
    );
\y_t_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(2),
      O => y_t(2)
    );
\y_t_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(30),
      O => y_t(30)
    );
\y_t_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(31),
      O => y_t(31)
    );
\y_t_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(3),
      O => y_t(3)
    );
\y_t_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(4),
      O => y_t(4)
    );
\y_t_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(5),
      O => y_t(5)
    );
\y_t_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(6),
      O => y_t(6)
    );
\y_t_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(7),
      O => y_t(7)
    );
\y_t_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(8),
      O => y_t(8)
    );
\y_t_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_t_OBUF(9),
      O => y_t(9)
    );
end STRUCTURE;
