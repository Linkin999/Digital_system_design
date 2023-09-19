-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May  8 21:51:18 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise6/16_bit_multiplier/16_bit_multiplier.sim/sim_1/impl/func/xsim/combinational_design_test_func_impl.vhd}
-- Design      : top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pipeline_stage is
  port (
    \b_out_reg[4]_0\ : out STD_LOGIC;
    \b_out_reg[5]_0\ : out STD_LOGIC;
    \b_out_reg[6]_0\ : out STD_LOGIC;
    \b_out_reg[7]_0\ : out STD_LOGIC;
    \b_out_reg[8]_0\ : out STD_LOGIC;
    \b_out_reg[9]_0\ : out STD_LOGIC;
    \b_out_reg[10]_0\ : out STD_LOGIC;
    \b_out_reg[11]_0\ : out STD_LOGIC;
    \b_out_reg[12]_0\ : out STD_LOGIC;
    \b_out_reg[13]_0\ : out STD_LOGIC;
    \b_out_reg[14]_0\ : out STD_LOGIC;
    \b_out_reg[15]_0\ : out STD_LOGIC;
    \pp_out_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \b_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    RST : in STD_LOGIC;
    a_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bp0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end pipeline_stage;

architecture STRUCTURE of pipeline_stage is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bp__0\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal plusOp : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pp_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pp_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \pp_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \pp_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \pp_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \pp_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \pp_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \pp_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \pp_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \pp_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \pp_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \pp_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \pp_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \pp_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \pp_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \pp_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \pp_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_pp_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[11]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[12]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[15]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[16]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[3]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[4]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[7]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[8]_i_1\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => a_t_IBUF(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(10),
      Q => \b_out_reg[10]_0\,
      R => '0'
    );
\b_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(11),
      Q => \b_out_reg[11]_0\,
      R => '0'
    );
\b_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(12),
      Q => \b_out_reg[12]_0\,
      R => '0'
    );
\b_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(13),
      Q => \b_out_reg[13]_0\,
      R => '0'
    );
\b_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(14),
      Q => \b_out_reg[14]_0\,
      R => '0'
    );
\b_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(15),
      Q => \b_out_reg[15]_0\,
      R => '0'
    );
\b_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(2),
      Q => \b_out_reg[3]_0\(0),
      R => '0'
    );
\b_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(3),
      Q => \b_out_reg[3]_0\(1),
      R => '0'
    );
\b_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(4),
      Q => \b_out_reg[4]_0\,
      R => '0'
    );
\b_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(5),
      Q => \b_out_reg[5]_0\,
      R => '0'
    );
\b_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(6),
      Q => \b_out_reg[6]_0\,
      R => '0'
    );
\b_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(7),
      Q => \b_out_reg[7]_0\,
      R => '0'
    );
\b_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(8),
      Q => \b_out_reg[8]_0\,
      R => '0'
    );
\b_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => b_t_IBUF(9),
      Q => \b_out_reg[9]_0\,
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => b_t_IBUF(1),
      Q => b_reg(1)
    );
bp: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_reg(1),
      I1 => a_t_IBUF(15),
      O => \bp__0\(16)
    );
\pp_out[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(11),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(10),
      I3 => b_reg(1),
      O => \pp_out[11]_i_6_n_0\
    );
\pp_out[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(10),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(9),
      I3 => b_reg(1),
      O => \pp_out[11]_i_7_n_0\
    );
\pp_out[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(9),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(8),
      I3 => b_reg(1),
      O => \pp_out[11]_i_8_n_0\
    );
\pp_out[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(8),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(7),
      I3 => b_reg(1),
      O => \pp_out[11]_i_9_n_0\
    );
\pp_out[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(15),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(14),
      I3 => b_reg(1),
      O => \pp_out[15]_i_6_n_0\
    );
\pp_out[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(14),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(13),
      I3 => b_reg(1),
      O => \pp_out[15]_i_7_n_0\
    );
\pp_out[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(13),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(12),
      I3 => b_reg(1),
      O => \pp_out[15]_i_8_n_0\
    );
\pp_out[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(12),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(11),
      I3 => b_reg(1),
      O => \pp_out[15]_i_9_n_0\
    );
\pp_out[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(3),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(2),
      I3 => b_reg(1),
      O => \pp_out[3]_i_5_n_0\
    );
\pp_out[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(2),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(1),
      I3 => b_reg(1),
      O => \pp_out[3]_i_6_n_0\
    );
\pp_out[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(1),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(0),
      I3 => b_reg(1),
      O => \pp_out[3]_i_7_n_0\
    );
\pp_out[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(7),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(6),
      I3 => b_reg(1),
      O => \pp_out[7]_i_6_n_0\
    );
\pp_out[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(6),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(5),
      I3 => b_reg(1),
      O => \pp_out[7]_i_7_n_0\
    );
\pp_out[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(5),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(4),
      I3 => b_reg(1),
      O => \pp_out[7]_i_8_n_0\
    );
\pp_out[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_t_IBUF(4),
      I1 => b_t_IBUF(0),
      I2 => a_t_IBUF(3),
      I3 => b_reg(1),
      O => \pp_out[7]_i_9_n_0\
    );
\pp_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(0),
      Q => \pp_out_reg[0]_0\,
      R => '0'
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(10),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(11),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[7]_i_1_n_0\,
      CO(3) => \pp_out_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(11 downto 8),
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \pp_out[11]_i_6_n_0\,
      S(2) => \pp_out[11]_i_7_n_0\,
      S(1) => \pp_out[11]_i_8_n_0\,
      S(0) => \pp_out[11]_i_9_n_0\
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(12),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[8]_i_1_n_0\,
      CO(3) => \pp_out_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[12]_0\(3 downto 0)
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(13),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(14),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(15),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[11]_i_1_n_0\,
      CO(3) => \pp_out_reg[15]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[15]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(15 downto 12),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \pp_out[15]_i_6_n_0\,
      S(2) => \pp_out[15]_i_7_n_0\,
      S(1) => \pp_out[15]_i_8_n_0\,
      S(0) => \pp_out[15]_i_9_n_0\
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(16),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[12]_i_1_n_0\,
      CO(3) => \pp_out_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[16]_0\(3 downto 0)
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(17),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => plusOp(17),
      CO(0) => \NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pp_out_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(16),
      S(3 downto 1) => B"001",
      S(0) => \bp__0\(16)
    );
\pp_out_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[18]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[18]\(0)
    );
\pp_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(1),
      Q => pp_out(1),
      R => '0'
    );
\pp_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(2),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(3),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => bp0(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \pp_out[3]_i_5_n_0\,
      S(2) => \pp_out[3]_i_6_n_0\,
      S(1) => \pp_out[3]_i_7_n_0\,
      S(0) => bp0(0)
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(4),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => pp_out(1)
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(5),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(6),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(7),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[3]_i_1_n_0\,
      CO(3) => \pp_out_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => bp0(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \pp_out[7]_i_6_n_0\,
      S(2) => \pp_out[7]_i_7_n_0\,
      S(1) => \pp_out[7]_i_8_n_0\,
      S(0) => \pp_out[7]_i_9_n_0\
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(8),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[4]_i_1_n_0\,
      CO(3) => \pp_out_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[8]_0\(3 downto 0)
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => plusOp(9),
      Q => \^q\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized1\ is
  port (
    \pp_out_reg[1]_0\ : out STD_LOGIC;
    \b_out_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \b_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[13]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[17]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[18]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized1\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized1\;

architecture STRUCTURE of \pipeline_stage__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pp_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[17]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[13]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[17]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[5]_i_1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[9]_i_1\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \b_out_reg[3]_1\(1),
      Q => \b_out_reg[3]_0\,
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_out_reg[3]_1\(0),
      Q => b_reg(2)
    );
\pp_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(2),
      O => \pp_out_reg[12]_0\(3)
    );
\pp_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(2),
      O => \pp_out_reg[12]_0\(2)
    );
\pp_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(2),
      O => \pp_out_reg[12]_0\(1)
    );
\pp_out[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(2),
      O => \pp_out_reg[12]_0\(0)
    );
\pp_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(2),
      O => \pp_out_reg[16]_0\(3)
    );
\pp_out[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(2),
      O => \pp_out_reg[16]_0\(2)
    );
\pp_out[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(2),
      O => \pp_out_reg[16]_0\(1)
    );
\pp_out[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(2),
      O => \pp_out_reg[16]_0\(0)
    );
\pp_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(2),
      O => \pp_out_reg[17]_0\(0)
    );
\pp_out[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(2),
      O => \pp_out_reg[4]_0\(2)
    );
\pp_out[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(2),
      O => \pp_out_reg[4]_0\(1)
    );
\pp_out[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(2),
      O => \pp_out_reg[4]_0\(0)
    );
\pp_out[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(2),
      O => \pp_out_reg[8]_0\(3)
    );
\pp_out[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(2),
      O => \pp_out_reg[8]_0\(2)
    );
\pp_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(2),
      O => \pp_out_reg[8]_0\(1)
    );
\pp_out[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[18]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(2),
      O => \pp_out_reg[8]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[9]_i_1_n_0\,
      CO(3) => \pp_out_reg[13]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[13]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[13]_0\(3 downto 0)
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[17]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[13]_i_1_n_0\,
      CO(3) => \pp_out_reg[17]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[17]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[17]_1\(3 downto 0)
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[17]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[19]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[19]\(0)
    );
\pp_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[1]_0\,
      R => '0'
    );
\pp_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(0),
      Q => \pp_out_reg_n_0_[2]\,
      R => '0'
    );
\pp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[5]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[5]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_out_reg[5]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[2]\
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[18]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[5]_i_1_n_0\,
      CO(3) => \pp_out_reg[9]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[9]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[9]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized11\ is
  port (
    \b_out_reg[8]\ : out STD_LOGIC;
    \pp_out_reg[6]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[8]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[23]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[23]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized11\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized11\;

architecture STRUCTURE of \pipeline_stage__parameterized11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \pp_out_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[14]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[18]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[22]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[8]_srl6\ : label is "\module_inst/my_modules_loop[7].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[8]_srl6\ : label is "\module_inst/my_modules_loop[7].my_module_inst/b_out_reg[8]_srl6 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[10]_i_1__0\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[14]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[18]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[22]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[8]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[8]\,
      Q => \b_out_reg[8]\
    );
\b_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[7]_0\,
      Q => b_reg(7)
    );
\pp_out[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(7),
      O => \pp_out_reg[13]_0\(3)
    );
\pp_out[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(7),
      O => \pp_out_reg[13]_0\(2)
    );
\pp_out[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(7),
      O => \pp_out_reg[13]_0\(1)
    );
\pp_out[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(7),
      O => \pp_out_reg[13]_0\(0)
    );
\pp_out[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(7),
      O => \pp_out_reg[17]_0\(3)
    );
\pp_out[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(7),
      O => \pp_out_reg[17]_0\(2)
    );
\pp_out[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(7),
      O => \pp_out_reg[17]_0\(1)
    );
\pp_out[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(7),
      O => \pp_out_reg[17]_0\(0)
    );
\pp_out[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(7),
      O => \pp_out_reg[21]_0\(3)
    );
\pp_out[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(7),
      O => \pp_out_reg[21]_0\(2)
    );
\pp_out[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(7),
      O => \pp_out_reg[21]_0\(1)
    );
\pp_out[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(7),
      O => \pp_out_reg[21]_0\(0)
    );
\pp_out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(7),
      O => \pp_out_reg[22]_0\(0)
    );
\pp_out[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(7),
      O => \pp_out_reg[9]_0\(2)
    );
\pp_out[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(7),
      O => \pp_out_reg[9]_0\(1)
    );
\pp_out[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[23]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(7),
      O => \pp_out_reg[9]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[10]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[10]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[7]\
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[14]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[10]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[14]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[14]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[14]_0\(3 downto 0)
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[18]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[14]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[18]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[18]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[18]_0\(3 downto 0)
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[22]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[18]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[22]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[22]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[22]_1\(3 downto 0)
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[22]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[24]\(0)
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[6]_1\(0),
      Q => \pp_out_reg[6]_0\,
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(0),
      Q => \pp_out_reg_n_0_[7]\,
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[23]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized13\ is
  port (
    \b_out_reg[9]\ : out STD_LOGIC;
    \pp_out_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[9]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[8]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[24]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[24]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized13\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized13\;

architecture STRUCTURE of \pipeline_stage__parameterized13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \pp_out_reg[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[19]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[23]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[9]_srl7\ : label is "\module_inst/my_modules_loop[8].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[9]_srl7\ : label is "\module_inst/my_modules_loop[8].my_module_inst/b_out_reg[9]_srl7 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[11]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[15]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[19]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[23]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[9]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[9]\,
      Q => \b_out_reg[9]\
    );
\b_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[8]_0\,
      Q => b_reg(8)
    );
\pp_out[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(8),
      O => \pp_out_reg[10]_0\(2)
    );
\pp_out[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(8),
      O => \pp_out_reg[10]_0\(1)
    );
\pp_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(8),
      O => \pp_out_reg[10]_0\(0)
    );
\pp_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(8),
      O => \pp_out_reg[14]_0\(3)
    );
\pp_out[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(8),
      O => \pp_out_reg[14]_0\(2)
    );
\pp_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(8),
      O => \pp_out_reg[14]_0\(1)
    );
\pp_out[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(8),
      O => \pp_out_reg[14]_0\(0)
    );
\pp_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(8),
      O => \pp_out_reg[18]_0\(3)
    );
\pp_out[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(8),
      O => \pp_out_reg[18]_0\(2)
    );
\pp_out[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(8),
      O => \pp_out_reg[18]_0\(1)
    );
\pp_out[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(8),
      O => \pp_out_reg[18]_0\(0)
    );
\pp_out[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(8),
      O => \pp_out_reg[22]_0\(3)
    );
\pp_out[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(8),
      O => \pp_out_reg[22]_0\(2)
    );
\pp_out[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(8),
      O => \pp_out_reg[22]_0\(1)
    );
\pp_out[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(8),
      O => \pp_out_reg[22]_0\(0)
    );
\pp_out[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[24]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(8),
      O => \pp_out_reg[23]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[11]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[11]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_out_reg[11]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[8]\
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[11]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[15]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[15]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[15]_0\(3 downto 0)
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[19]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[15]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[19]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[19]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[19]_0\(3 downto 0)
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[23]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[19]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[23]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[23]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[23]_1\(3 downto 0)
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[23]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[25]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[25]\(0)
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[7]_0\,
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(0),
      Q => \pp_out_reg_n_0_[8]\,
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[24]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized15\ is
  port (
    \b_out_reg[10]\ : out STD_LOGIC;
    \pp_out_reg[8]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[25]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[10]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[9]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    \pp_out_reg[12]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[25]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[25]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized15\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized15\;

architecture STRUCTURE of \pipeline_stage__parameterized15\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \pp_out_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[10]_srl8\ : label is "\module_inst/my_modules_loop[9].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[10]_srl8\ : label is "\module_inst/my_modules_loop[9].my_module_inst/b_out_reg[10]_srl8 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[12]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[16]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[20]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[24]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[10]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[10]\,
      Q => \b_out_reg[10]\
    );
\b_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[9]_0\,
      Q => b_reg(9)
    );
\pp_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(2),
      I1 => D(2),
      I2 => b_reg(9),
      O => S(2)
    );
\pp_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(1),
      I1 => D(1),
      I2 => b_reg(9),
      O => S(1)
    );
\pp_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(0),
      I1 => D(0),
      I2 => b_reg(9),
      O => S(0)
    );
\pp_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(6),
      I1 => D(6),
      I2 => b_reg(9),
      O => \pp_out_reg[15]_0\(3)
    );
\pp_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(5),
      I1 => D(5),
      I2 => b_reg(9),
      O => \pp_out_reg[15]_0\(2)
    );
\pp_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(4),
      I1 => D(4),
      I2 => b_reg(9),
      O => \pp_out_reg[15]_0\(1)
    );
\pp_out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(3),
      I1 => D(3),
      I2 => b_reg(9),
      O => \pp_out_reg[15]_0\(0)
    );
\pp_out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(10),
      I1 => D(10),
      I2 => b_reg(9),
      O => \pp_out_reg[19]_0\(3)
    );
\pp_out[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(9),
      I1 => D(9),
      I2 => b_reg(9),
      O => \pp_out_reg[19]_0\(2)
    );
\pp_out[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(8),
      I1 => D(8),
      I2 => b_reg(9),
      O => \pp_out_reg[19]_0\(1)
    );
\pp_out[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(7),
      I1 => D(7),
      I2 => b_reg(9),
      O => \pp_out_reg[19]_0\(0)
    );
\pp_out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(14),
      I1 => D(14),
      I2 => b_reg(9),
      O => \pp_out_reg[23]_0\(3)
    );
\pp_out[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(13),
      I1 => D(13),
      I2 => b_reg(9),
      O => \pp_out_reg[23]_0\(2)
    );
\pp_out[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(12),
      I1 => D(12),
      I2 => b_reg(9),
      O => \pp_out_reg[23]_0\(1)
    );
\pp_out[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(11),
      I1 => D(11),
      I2 => b_reg(9),
      O => \pp_out_reg[23]_0\(0)
    );
\pp_out[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[25]_2\(15),
      I1 => D(15),
      I2 => b_reg(9),
      O => \pp_out_reg[24]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[12]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[12]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 1) => \pp_out_reg[12]_0\(2 downto 0),
      S(0) => \pp_out_reg_n_0_[9]\
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[12]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[16]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[16]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => \pp_out_reg[25]_0\(3 downto 0),
      S(3 downto 0) => \pp_out_reg[16]_0\(3 downto 0)
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[16]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[20]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[20]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => \pp_out_reg[25]_0\(7 downto 4),
      S(3 downto 0) => \pp_out_reg[20]_0\(3 downto 0)
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[20]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[24]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[24]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => \pp_out_reg[25]_0\(11 downto 8),
      S(3 downto 0) => \pp_out_reg[24]_1\(3 downto 0)
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[24]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pp_out_reg[25]_0\(13),
      CO(0) => \NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[26]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pp_out_reg[25]_0\(12),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[26]\(0)
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[8]_1\(0),
      Q => \pp_out_reg[8]_0\,
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[25]_1\(0),
      Q => \pp_out_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized17\ is
  port (
    \b_out_reg[11]\ : out STD_LOGIC;
    \pp_out_reg[9]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[11]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[10]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[27]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[26]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \pp_out_reg[26]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized17\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized17\;

architecture STRUCTURE of \pipeline_stage__parameterized17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \pp_out_reg[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[13]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[17]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[21]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[25]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[11]_srl9\ : label is "\module_inst/my_modules_loop[10].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[11]_srl9\ : label is "\module_inst/my_modules_loop[10].my_module_inst/b_out_reg[11]_srl9 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[13]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[17]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[21]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[25]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[11]_srl9\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[11]\,
      Q => \b_out_reg[11]\
    );
\b_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[10]_0\,
      Q => b_reg(10)
    );
\pp_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(10),
      O => \pp_out_reg[12]_0\(2)
    );
\pp_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(10),
      O => \pp_out_reg[12]_0\(1)
    );
\pp_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(10),
      O => \pp_out_reg[12]_0\(0)
    );
\pp_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(10),
      O => \pp_out_reg[16]_0\(3)
    );
\pp_out[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(10),
      O => \pp_out_reg[16]_0\(2)
    );
\pp_out[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(10),
      O => \pp_out_reg[16]_0\(1)
    );
\pp_out[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(10),
      O => \pp_out_reg[16]_0\(0)
    );
\pp_out[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(10),
      O => \pp_out_reg[20]_0\(3)
    );
\pp_out[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(10),
      O => \pp_out_reg[20]_0\(2)
    );
\pp_out[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(10),
      O => \pp_out_reg[20]_0\(1)
    );
\pp_out[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(10),
      O => \pp_out_reg[20]_0\(0)
    );
\pp_out[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(10),
      O => \pp_out_reg[24]_0\(3)
    );
\pp_out[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(10),
      O => \pp_out_reg[24]_0\(2)
    );
\pp_out[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(10),
      O => \pp_out_reg[24]_0\(1)
    );
\pp_out[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(10),
      O => \pp_out_reg[24]_0\(0)
    );
\pp_out[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[26]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(10),
      O => \pp_out_reg[25]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(1),
      Q => \pp_out_reg_n_0_[10]\,
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(2),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(3),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(0),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[13]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[13]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[13]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_out_reg[13]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[10]\
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(1),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(2),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(3),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(4),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[17]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[13]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[17]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[17]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[17]_0\(3 downto 0)
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(5),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(6),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(7),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(8),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[21]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[17]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[21]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[21]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[21]_0\(3 downto 0)
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(9),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(10),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(11),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(12),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[21]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[25]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[25]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[25]_1\(3 downto 0)
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[26]_0\(13),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[25]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[27]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[27]\(0)
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized19\ is
  port (
    \b_out_reg[12]\ : out STD_LOGIC;
    \pp_out_reg[10]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[26]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[12]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[11]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[26]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[27]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[27]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized19\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized19\;

architecture STRUCTURE of \pipeline_stage__parameterized19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \pp_out_reg[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[14]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[18]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[22]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[26]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[12]_srl10\ : label is "\module_inst/my_modules_loop[11].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[12]_srl10\ : label is "\module_inst/my_modules_loop[11].my_module_inst/b_out_reg[12]_srl10 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[14]_i_1__1\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[18]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[22]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[26]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[12]_srl10\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[12]\,
      Q => \b_out_reg[12]\
    );
\b_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[11]_0\,
      Q => b_reg(11)
    );
\pp_out[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(11),
      O => \pp_out_reg[13]_0\(2)
    );
\pp_out[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(11),
      O => \pp_out_reg[13]_0\(1)
    );
\pp_out[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(11),
      O => \pp_out_reg[13]_0\(0)
    );
\pp_out[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(11),
      O => \pp_out_reg[17]_0\(3)
    );
\pp_out[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(11),
      O => \pp_out_reg[17]_0\(2)
    );
\pp_out[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(11),
      O => \pp_out_reg[17]_0\(1)
    );
\pp_out[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(11),
      O => \pp_out_reg[17]_0\(0)
    );
\pp_out[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(11),
      O => \pp_out_reg[21]_0\(3)
    );
\pp_out[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(11),
      O => \pp_out_reg[21]_0\(2)
    );
\pp_out[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(11),
      O => \pp_out_reg[21]_0\(1)
    );
\pp_out[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(11),
      O => \pp_out_reg[21]_0\(0)
    );
\pp_out[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(11),
      O => \pp_out_reg[25]_0\(3)
    );
\pp_out[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(11),
      O => \pp_out_reg[25]_0\(2)
    );
\pp_out[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(11),
      O => \pp_out_reg[25]_0\(1)
    );
\pp_out[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(11),
      O => \pp_out_reg[25]_0\(0)
    );
\pp_out[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[27]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(11),
      O => \pp_out_reg[26]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[10]_1\(0),
      Q => \pp_out_reg[10]_0\,
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(0),
      Q => \pp_out_reg_n_0_[11]\,
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[14]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[14]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[14]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[11]\
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[18]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[14]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[18]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[18]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[18]_0\(3 downto 0)
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[22]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[18]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[22]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[22]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[22]_0\(3 downto 0)
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[26]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[22]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[26]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[26]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[26]_1\(3 downto 0)
    );
\pp_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[27]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[26]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[28]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized21\ is
  port (
    \b_out_reg[13]\ : out STD_LOGIC;
    \pp_out_reg[11]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[13]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[12]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[28]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[28]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized21\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized21\;

architecture STRUCTURE of \pipeline_stage__parameterized21\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \pp_out_reg[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[19]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[23]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[27]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[13]_srl11\ : label is "\module_inst/my_modules_loop[12].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[13]_srl11\ : label is "\module_inst/my_modules_loop[12].my_module_inst/b_out_reg[13]_srl11 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[15]_i_1__2\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[19]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[23]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[27]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[13]_srl11\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[13]\,
      Q => \b_out_reg[13]\
    );
\b_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[12]_0\,
      Q => b_reg(12)
    );
\pp_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(12),
      O => \pp_out_reg[14]_0\(2)
    );
\pp_out[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(12),
      O => \pp_out_reg[14]_0\(1)
    );
\pp_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(12),
      O => \pp_out_reg[14]_0\(0)
    );
\pp_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(12),
      O => \pp_out_reg[18]_0\(3)
    );
\pp_out[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(12),
      O => \pp_out_reg[18]_0\(2)
    );
\pp_out[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(12),
      O => \pp_out_reg[18]_0\(1)
    );
\pp_out[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(12),
      O => \pp_out_reg[18]_0\(0)
    );
\pp_out[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(12),
      O => \pp_out_reg[22]_0\(3)
    );
\pp_out[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(12),
      O => \pp_out_reg[22]_0\(2)
    );
\pp_out[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(12),
      O => \pp_out_reg[22]_0\(1)
    );
\pp_out[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(12),
      O => \pp_out_reg[22]_0\(0)
    );
\pp_out[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(12),
      O => \pp_out_reg[26]_0\(3)
    );
\pp_out[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(12),
      O => \pp_out_reg[26]_0\(2)
    );
\pp_out[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(12),
      O => \pp_out_reg[26]_0\(1)
    );
\pp_out[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(12),
      O => \pp_out_reg[26]_0\(0)
    );
\pp_out[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[28]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(12),
      O => \pp_out_reg[27]_0\(0)
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[11]_0\,
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(0),
      Q => \pp_out_reg_n_0_[12]\,
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[15]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[15]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[12]\
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[19]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[15]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[19]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[19]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \pp_out_reg[19]_0\(3 downto 0)
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[23]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[19]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[23]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[23]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \pp_out_reg[23]_0\(3 downto 0)
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[27]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[23]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[27]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[27]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \pp_out_reg[27]_1\(3 downto 0)
    );
\pp_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[28]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[27]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[29]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(16),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[29]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized23\ is
  port (
    \b_out_reg[14]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[28]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[14]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \b_reg_reg[13]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[28]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[29]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \pp_out_reg[29]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized23\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized23\;

architecture STRUCTURE of \pipeline_stage__parameterized23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \pp_out_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[14]_srl12\ : label is "\module_inst/my_modules_loop[13].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[14]_srl12\ : label is "\module_inst/my_modules_loop[13].my_module_inst/b_out_reg[14]_srl12 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[16]_i_1__2\ : label is "PROPCONST SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[20]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[24]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[28]_i_1__0\ : label is "SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[14]_srl12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[14]\,
      Q => \b_out_reg[14]\
    );
\b_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[13]_0\,
      Q => b_reg(13)
    );
\pp_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(13),
      O => \pp_out_reg[15]_0\(2)
    );
\pp_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(13),
      O => \pp_out_reg[15]_0\(1)
    );
\pp_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(13),
      O => \pp_out_reg[15]_0\(0)
    );
\pp_out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(13),
      O => \pp_out_reg[19]_0\(3)
    );
\pp_out[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(13),
      O => \pp_out_reg[19]_0\(2)
    );
\pp_out[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(13),
      O => \pp_out_reg[19]_0\(1)
    );
\pp_out[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(13),
      O => \pp_out_reg[19]_0\(0)
    );
\pp_out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(13),
      O => \pp_out_reg[23]_0\(3)
    );
\pp_out[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(13),
      O => \pp_out_reg[23]_0\(2)
    );
\pp_out[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(13),
      O => \pp_out_reg[23]_0\(1)
    );
\pp_out[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(13),
      O => \pp_out_reg[23]_0\(0)
    );
\pp_out[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(13),
      O => \pp_out_reg[27]_0\(3)
    );
\pp_out[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(13),
      O => \pp_out_reg[27]_0\(2)
    );
\pp_out[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(13),
      O => \pp_out_reg[27]_0\(1)
    );
\pp_out[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(13),
      O => \pp_out_reg[27]_0\(0)
    );
\pp_out[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[29]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(13),
      O => \pp_out_reg[28]_0\(0)
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(0),
      Q => D(0),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(1),
      Q => \pp_out_reg_n_0_[13]\,
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(2),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(3),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(4),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[16]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[16]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[13]\
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(5),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(6),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(7),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(8),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[16]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[20]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[20]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => \pp_out_reg[20]_0\(3 downto 0)
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(9),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(10),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(11),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(12),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[20]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[24]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[24]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => \pp_out_reg[24]_0\(3 downto 0)
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(13),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(14),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(15),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(16),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[24]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[28]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[28]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(16 downto 13),
      S(3 downto 0) => \pp_out_reg[28]_1\(3 downto 0)
    );
\pp_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[29]_0\(17),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[28]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(18),
      CO(0) => \NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[30]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(17),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[30]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized25\ is
  port (
    \b_out_reg[15]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \pp_out_reg[11]\ : out STD_LOGIC;
    \pp_out_reg[10]\ : out STD_LOGIC;
    \pp_out_reg[9]\ : out STD_LOGIC;
    \pp_out_reg[8]\ : out STD_LOGIC;
    \pp_out_reg[7]\ : out STD_LOGIC;
    \pp_out_reg[6]\ : out STD_LOGIC;
    \pp_out_reg[5]\ : out STD_LOGIC;
    \pp_out_reg[4]\ : out STD_LOGIC;
    \pp_out_reg[3]\ : out STD_LOGIC;
    \pp_out_reg[2]\ : out STD_LOGIC;
    \pp_out_reg[1]\ : out STD_LOGIC;
    \pp_out_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[29]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[15]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[11]_0\ : in STD_LOGIC;
    \pp_out_reg[10]_0\ : in STD_LOGIC;
    \pp_out_reg[9]_0\ : in STD_LOGIC;
    \pp_out_reg[8]_0\ : in STD_LOGIC;
    \pp_out_reg[7]_0\ : in STD_LOGIC;
    \pp_out_reg[6]_0\ : in STD_LOGIC;
    \pp_out_reg[5]_0\ : in STD_LOGIC;
    \pp_out_reg[4]_0\ : in STD_LOGIC;
    \pp_out_reg[3]_0\ : in STD_LOGIC;
    \pp_out_reg[2]_0\ : in STD_LOGIC;
    \pp_out_reg[1]_0\ : in STD_LOGIC;
    \pp_out_reg[0]_0\ : in STD_LOGIC;
    \b_reg_reg[14]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[21]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[29]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[30]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \pp_out_reg[30]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized25\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized25\;

architecture STRUCTURE of \pipeline_stage__parameterized25\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \pp_out_reg[17]_i_1__3_n_0\ : STD_LOGIC;
  signal \pp_out_reg[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \pp_out_reg[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[17]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[21]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[25]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[29]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[15]_srl13\ : label is "\module_inst/my_modules_loop[14].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[15]_srl13\ : label is "\module_inst/my_modules_loop[14].my_module_inst/b_out_reg[15]_srl13 ";
  attribute srl_bus_name of \pp_out_reg[0]_srl13\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[0]_srl13\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[0]_srl13 ";
  attribute srl_bus_name of \pp_out_reg[10]_srl3\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[10]_srl3\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[10]_srl3 ";
  attribute srl_bus_name of \pp_out_reg[11]_srl2\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[11]_srl2\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[11]_srl2 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[17]_i_1__3\ : label is "PROPCONST SWEEP";
  attribute srl_bus_name of \pp_out_reg[1]_srl12\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[1]_srl12\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[1]_srl12 ";
  attribute OPT_MODIFIED of \pp_out_reg[21]_i_1__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[25]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[29]_i_1__0\ : label is "SWEEP";
  attribute srl_bus_name of \pp_out_reg[2]_srl11\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[2]_srl11\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[2]_srl11 ";
  attribute srl_bus_name of \pp_out_reg[3]_srl10\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[3]_srl10\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[3]_srl10 ";
  attribute srl_bus_name of \pp_out_reg[4]_srl9\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[4]_srl9\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[4]_srl9 ";
  attribute srl_bus_name of \pp_out_reg[5]_srl8\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[5]_srl8\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[5]_srl8 ";
  attribute srl_bus_name of \pp_out_reg[6]_srl7\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[6]_srl7\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[6]_srl7 ";
  attribute srl_bus_name of \pp_out_reg[7]_srl6\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[7]_srl6\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[7]_srl6 ";
  attribute srl_bus_name of \pp_out_reg[8]_srl5\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[8]_srl5\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[8]_srl5 ";
  attribute srl_bus_name of \pp_out_reg[9]_srl4\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg ";
  attribute srl_name of \pp_out_reg[9]_srl4\ : label is "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[9]_srl4 ";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  p_0_in <= \^p_0_in\;
\a_out[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => \^p_0_in\
    );
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[15]_srl13\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[15]\,
      Q => \b_out_reg[15]\
    );
\b_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[14]_0\,
      Q => b_reg(14)
    );
\pp_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(14),
      O => \pp_out_reg[16]_0\(2)
    );
\pp_out[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(14),
      O => \pp_out_reg[16]_0\(1)
    );
\pp_out[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(14),
      O => \pp_out_reg[16]_0\(0)
    );
\pp_out[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(14),
      O => \pp_out_reg[20]_0\(3)
    );
\pp_out[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(14),
      O => \pp_out_reg[20]_0\(2)
    );
\pp_out[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(14),
      O => \pp_out_reg[20]_0\(1)
    );
\pp_out[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(14),
      O => \pp_out_reg[20]_0\(0)
    );
\pp_out[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(14),
      O => \pp_out_reg[24]_0\(3)
    );
\pp_out[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(14),
      O => \pp_out_reg[24]_0\(2)
    );
\pp_out[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(14),
      O => \pp_out_reg[24]_0\(1)
    );
\pp_out[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(14),
      O => \pp_out_reg[24]_0\(0)
    );
\pp_out[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(14),
      O => \pp_out_reg[28]_0\(3)
    );
\pp_out[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(14),
      O => \pp_out_reg[28]_0\(2)
    );
\pp_out[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(14),
      O => \pp_out_reg[28]_0\(1)
    );
\pp_out[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(14),
      O => \pp_out_reg[28]_0\(0)
    );
\pp_out[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[30]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(14),
      O => \pp_out_reg[29]_0\(0)
    );
\pp_out_reg[0]_srl13\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[0]_0\,
      Q => \pp_out_reg[0]\
    );
\pp_out_reg[10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[10]_0\,
      Q => \pp_out_reg[10]\
    );
\pp_out_reg[11]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[11]_0\,
      Q => \pp_out_reg[11]\
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(0),
      Q => D(0),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(1),
      Q => D(1),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(2),
      Q => \pp_out_reg_n_0_[14]\,
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(3),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(4),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(5),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[17]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[17]_i_1__3_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[17]_i_1__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[14]\
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(6),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(7),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[1]_srl12\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[1]_0\,
      Q => \pp_out_reg[1]\
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(8),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(9),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[21]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[17]_i_1__3_n_0\,
      CO(3) => \pp_out_reg[21]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[21]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(9 downto 6),
      S(3 downto 0) => \pp_out_reg[21]_0\(3 downto 0)
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(10),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(11),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(12),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(13),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[25]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[21]_i_1__2_n_0\,
      CO(3) => \pp_out_reg[25]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[25]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(13 downto 10),
      S(3 downto 0) => \pp_out_reg[25]_0\(3 downto 0)
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(14),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(15),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(16),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(17),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[29]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[25]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[29]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[29]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(17 downto 14),
      S(3 downto 0) => \pp_out_reg[29]_1\(3 downto 0)
    );
\pp_out_reg[2]_srl11\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[2]_0\,
      Q => \pp_out_reg[2]\
    );
\pp_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => \^p_0_in\,
      D => \pp_out_reg[30]_0\(18),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[29]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(18),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[31]\(0)
    );
\pp_out_reg[3]_srl10\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[3]_0\,
      Q => \pp_out_reg[3]\
    );
\pp_out_reg[4]_srl9\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[4]_0\,
      Q => \pp_out_reg[4]\
    );
\pp_out_reg[5]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[5]_0\,
      Q => \pp_out_reg[5]\
    );
\pp_out_reg[6]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[6]_0\,
      Q => \pp_out_reg[6]\
    );
\pp_out_reg[7]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[7]_0\,
      Q => \pp_out_reg[7]\
    );
\pp_out_reg[8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[8]_0\,
      Q => \pp_out_reg[8]\
    );
\pp_out_reg[9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^p_0_in\,
      CLK => CLK_t_IBUF_BUFG,
      D => \pp_out_reg[9]_0\,
      Q => \pp_out_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized27\ is
  port (
    y_t_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[29]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \pp_out_reg[11]_0\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[10]_0\ : in STD_LOGIC;
    \pp_out_reg[9]_0\ : in STD_LOGIC;
    \pp_out_reg[8]_0\ : in STD_LOGIC;
    \pp_out_reg[7]_0\ : in STD_LOGIC;
    \pp_out_reg[6]_0\ : in STD_LOGIC;
    \pp_out_reg[5]_0\ : in STD_LOGIC;
    \pp_out_reg[4]_0\ : in STD_LOGIC;
    \pp_out_reg[3]_0\ : in STD_LOGIC;
    \pp_out_reg[2]_0\ : in STD_LOGIC;
    \pp_out_reg[1]_0\ : in STD_LOGIC;
    \pp_out_reg[0]_0\ : in STD_LOGIC;
    \b_reg_reg[15]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized27\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized27\;

architecture STRUCTURE of \pipeline_stage__parameterized27\ is
  signal b_reg : STD_LOGIC_VECTOR ( 15 to 15 );
begin
\b_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[15]_0\,
      Q => b_reg(15)
    );
\pp_out[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => \pp_out_reg[31]_0\(2),
      I2 => b_reg(15),
      O => S(2)
    );
\pp_out[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(1),
      I1 => \pp_out_reg[31]_0\(1),
      I2 => b_reg(15),
      O => S(1)
    );
\pp_out[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(0),
      I1 => \pp_out_reg[31]_0\(0),
      I2 => b_reg(15),
      O => S(0)
    );
\pp_out[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(6),
      I1 => \pp_out_reg[31]_0\(6),
      I2 => b_reg(15),
      O => \pp_out_reg[21]_0\(3)
    );
\pp_out[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(5),
      I1 => \pp_out_reg[31]_0\(5),
      I2 => b_reg(15),
      O => \pp_out_reg[21]_0\(2)
    );
\pp_out[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(4),
      I1 => \pp_out_reg[31]_0\(4),
      I2 => b_reg(15),
      O => \pp_out_reg[21]_0\(1)
    );
\pp_out[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => \pp_out_reg[31]_0\(3),
      I2 => b_reg(15),
      O => \pp_out_reg[21]_0\(0)
    );
\pp_out[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(10),
      I1 => \pp_out_reg[31]_0\(10),
      I2 => b_reg(15),
      O => \pp_out_reg[25]_0\(3)
    );
\pp_out[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(9),
      I1 => \pp_out_reg[31]_0\(9),
      I2 => b_reg(15),
      O => \pp_out_reg[25]_0\(2)
    );
\pp_out[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(8),
      I1 => \pp_out_reg[31]_0\(8),
      I2 => b_reg(15),
      O => \pp_out_reg[25]_0\(1)
    );
\pp_out[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(7),
      I1 => \pp_out_reg[31]_0\(7),
      I2 => b_reg(15),
      O => \pp_out_reg[25]_0\(0)
    );
\pp_out[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(14),
      I1 => \pp_out_reg[31]_0\(14),
      I2 => b_reg(15),
      O => \pp_out_reg[29]_0\(3)
    );
\pp_out[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(13),
      I1 => \pp_out_reg[31]_0\(13),
      I2 => b_reg(15),
      O => \pp_out_reg[29]_0\(2)
    );
\pp_out[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(12),
      I1 => \pp_out_reg[31]_0\(12),
      I2 => b_reg(15),
      O => \pp_out_reg[29]_0\(1)
    );
\pp_out[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(11),
      I1 => \pp_out_reg[31]_0\(11),
      I2 => b_reg(15),
      O => \pp_out_reg[29]_0\(0)
    );
\pp_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(15),
      I1 => \pp_out_reg[31]_0\(15),
      I2 => b_reg(15),
      O => \pp_out_reg[30]_0\(0)
    );
\pp_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[0]_0\,
      Q => y_t_OBUF(0),
      R => '0'
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[10]_0\,
      Q => y_t_OBUF(10),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[11]_0\,
      Q => y_t_OBUF(11),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(0),
      Q => y_t_OBUF(12),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(1),
      Q => y_t_OBUF(13),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(2),
      Q => y_t_OBUF(14),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(3),
      Q => y_t_OBUF(15),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(4),
      Q => y_t_OBUF(16),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(5),
      Q => y_t_OBUF(17),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(6),
      Q => y_t_OBUF(18),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(7),
      Q => y_t_OBUF(19),
      R => '0'
    );
\pp_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[1]_0\,
      Q => y_t_OBUF(1),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(8),
      Q => y_t_OBUF(20),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(9),
      Q => y_t_OBUF(21),
      R => '0'
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(10),
      Q => y_t_OBUF(22),
      R => '0'
    );
\pp_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(11),
      Q => y_t_OBUF(23),
      R => '0'
    );
\pp_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(12),
      Q => y_t_OBUF(24),
      R => '0'
    );
\pp_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(13),
      Q => y_t_OBUF(25),
      R => '0'
    );
\pp_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(14),
      Q => y_t_OBUF(26),
      R => '0'
    );
\pp_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(15),
      Q => y_t_OBUF(27),
      R => '0'
    );
\pp_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(16),
      Q => y_t_OBUF(28),
      R => '0'
    );
\pp_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(17),
      Q => y_t_OBUF(29),
      R => '0'
    );
\pp_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[2]_0\,
      Q => y_t_OBUF(2),
      R => '0'
    );
\pp_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(18),
      Q => y_t_OBUF(30),
      R => '0'
    );
\pp_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => D(19),
      Q => y_t_OBUF(31),
      R => '0'
    );
\pp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[3]_0\,
      Q => y_t_OBUF(3),
      R => '0'
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[4]_0\,
      Q => y_t_OBUF(4),
      R => '0'
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[5]_0\,
      Q => y_t_OBUF(5),
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[6]_0\,
      Q => y_t_OBUF(6),
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[7]_0\,
      Q => y_t_OBUF(7),
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[8]_0\,
      Q => y_t_OBUF(8),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[9]_0\,
      Q => y_t_OBUF(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized3\ is
  port (
    \b_out_reg[4]\ : out STD_LOGIC;
    \pp_out_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[4]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[3]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[19]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[19]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized3\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized3\;

architecture STRUCTURE of \pipeline_stage__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \pp_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[18]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[4]_srl2\ : label is "\module_inst/my_modules_loop[3].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[4]_srl2\ : label is "\module_inst/my_modules_loop[3].my_module_inst/b_out_reg[4]_srl2 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[10]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[14]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[18]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[6]_i_1\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[4]\,
      Q => \b_out_reg[4]\
    );
\b_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[3]_0\,
      Q => b_reg(3)
    );
\pp_out[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(3),
      O => \pp_out_reg[13]_0\(3)
    );
\pp_out[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(3),
      O => \pp_out_reg[13]_0\(2)
    );
\pp_out[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(3),
      O => \pp_out_reg[13]_0\(1)
    );
\pp_out[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(3),
      O => \pp_out_reg[13]_0\(0)
    );
\pp_out[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(3),
      O => \pp_out_reg[17]_0\(3)
    );
\pp_out[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(3),
      O => \pp_out_reg[17]_0\(2)
    );
\pp_out[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(3),
      O => \pp_out_reg[17]_0\(1)
    );
\pp_out[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(3),
      O => \pp_out_reg[17]_0\(0)
    );
\pp_out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(3),
      O => \pp_out_reg[18]_0\(0)
    );
\pp_out[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(3),
      O => \pp_out_reg[5]_0\(2)
    );
\pp_out[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(3),
      O => \pp_out_reg[5]_0\(1)
    );
\pp_out[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(3),
      O => \pp_out_reg[5]_0\(0)
    );
\pp_out[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(3),
      O => \pp_out_reg[9]_0\(3)
    );
\pp_out[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(3),
      O => \pp_out_reg[9]_0\(2)
    );
\pp_out[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(3),
      O => \pp_out_reg[9]_0\(1)
    );
\pp_out[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[19]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(3),
      O => \pp_out_reg[9]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[6]_i_1_n_0\,
      CO(3) => \pp_out_reg[10]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[10]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[10]_0\(3 downto 0)
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[10]_i_1_n_0\,
      CO(3) => \pp_out_reg[14]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[14]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[14]_0\(3 downto 0)
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[18]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[14]_i_1_n_0\,
      CO(3) => \pp_out_reg[18]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[18]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[18]_1\(3 downto 0)
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[18]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[20]\(0)
    );
\pp_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[2]_1\(0),
      Q => \pp_out_reg[2]_0\,
      R => '0'
    );
\pp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(0),
      Q => \pp_out_reg_n_0_[3]\,
      R => '0'
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[6]_i_1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[6]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[3]\
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[19]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized5\ is
  port (
    \b_out_reg[5]\ : out STD_LOGIC;
    \pp_out_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[5]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[20]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[20]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized5\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized5\;

architecture STRUCTURE of \pipeline_stage__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \pp_out_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[19]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[5]_srl3\ : label is "\module_inst/my_modules_loop[4].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[5]_srl3\ : label is "\module_inst/my_modules_loop[4].my_module_inst/b_out_reg[5]_srl3 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[11]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[15]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[19]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[7]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[5]\,
      Q => \b_out_reg[5]\
    );
\b_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[4]_0\,
      Q => b_reg(4)
    );
\pp_out[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(4),
      O => \pp_out_reg[10]_0\(3)
    );
\pp_out[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(4),
      O => \pp_out_reg[10]_0\(2)
    );
\pp_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(4),
      O => \pp_out_reg[10]_0\(1)
    );
\pp_out[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(4),
      O => \pp_out_reg[10]_0\(0)
    );
\pp_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(4),
      O => \pp_out_reg[14]_0\(3)
    );
\pp_out[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(4),
      O => \pp_out_reg[14]_0\(2)
    );
\pp_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(4),
      O => \pp_out_reg[14]_0\(1)
    );
\pp_out[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(4),
      O => \pp_out_reg[14]_0\(0)
    );
\pp_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(4),
      O => \pp_out_reg[18]_0\(3)
    );
\pp_out[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(4),
      O => \pp_out_reg[18]_0\(2)
    );
\pp_out[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(4),
      O => \pp_out_reg[18]_0\(1)
    );
\pp_out[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(4),
      O => \pp_out_reg[18]_0\(0)
    );
\pp_out[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(4),
      O => \pp_out_reg[19]_0\(0)
    );
\pp_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(4),
      O => \pp_out_reg[6]_0\(2)
    );
\pp_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(4),
      O => \pp_out_reg[6]_0\(1)
    );
\pp_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[20]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(4),
      O => \pp_out_reg[6]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[7]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[11]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[11]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[11]_0\(3 downto 0)
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[11]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[15]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[15]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[15]_0\(3 downto 0)
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[19]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[15]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[19]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[19]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[19]_1\(3 downto 0)
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[19]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[21]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[21]\(0)
    );
\pp_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[3]_0\,
      R => '0'
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(0),
      Q => \pp_out_reg_n_0_[4]\,
      R => '0'
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[7]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[7]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_out_reg[7]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[4]\
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[20]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized7\ is
  port (
    \b_out_reg[6]\ : out STD_LOGIC;
    \pp_out_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[6]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    \pp_out_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[5]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[21]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[21]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized7\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized7\;

architecture STRUCTURE of \pipeline_stage__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \pp_out_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[6]_srl4\ : label is "\module_inst/my_modules_loop[5].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[6]_srl4\ : label is "\module_inst/my_modules_loop[5].my_module_inst/b_out_reg[6]_srl4 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[12]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[16]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[20]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[8]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[6]\,
      Q => \b_out_reg[6]\
    );
\b_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[5]_0\,
      Q => b_reg(5)
    );
\pp_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(5),
      O => \pp_out_reg[11]_0\(3)
    );
\pp_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(5),
      O => \pp_out_reg[11]_0\(2)
    );
\pp_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(5),
      O => \pp_out_reg[11]_0\(1)
    );
\pp_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(5),
      O => \pp_out_reg[11]_0\(0)
    );
\pp_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(5),
      O => \pp_out_reg[15]_0\(3)
    );
\pp_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(5),
      O => \pp_out_reg[15]_0\(2)
    );
\pp_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(5),
      O => \pp_out_reg[15]_0\(1)
    );
\pp_out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(5),
      O => \pp_out_reg[15]_0\(0)
    );
\pp_out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(5),
      O => \pp_out_reg[19]_0\(3)
    );
\pp_out[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(5),
      O => \pp_out_reg[19]_0\(2)
    );
\pp_out[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(5),
      O => \pp_out_reg[19]_0\(1)
    );
\pp_out[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(5),
      O => \pp_out_reg[19]_0\(0)
    );
\pp_out[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(5),
      O => \pp_out_reg[20]_0\(0)
    );
\pp_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(5),
      O => \pp_out_reg[7]_0\(2)
    );
\pp_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(5),
      O => \pp_out_reg[7]_0\(1)
    );
\pp_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[21]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(5),
      O => \pp_out_reg[7]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[8]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[12]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[12]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[12]_0\(3 downto 0)
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[12]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[16]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[16]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[16]_0\(3 downto 0)
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[16]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[20]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[20]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[20]_1\(3 downto 0)
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[20]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[22]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[22]\(0)
    );
\pp_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[4]_1\(0),
      Q => \pp_out_reg[4]_0\,
      R => '0'
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(0),
      Q => \pp_out_reg_n_0_[5]\,
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[8]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[8]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => O(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[5]\
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[21]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pipeline_stage__parameterized9\ is
  port (
    \b_out_reg[7]\ : out STD_LOGIC;
    \pp_out_reg[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \a_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \b_reg_reg[7]\ : in STD_LOGIC;
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[6]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pp_out_reg[13]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[17]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[21]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pp_out_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \a_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pp_out_reg[22]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pp_out_reg[22]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pipeline_stage__parameterized9\ : entity is "pipeline_stage";
end \pipeline_stage__parameterized9\;

architecture STRUCTURE of \pipeline_stage__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \pp_out_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \pp_out_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \pp_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_pp_out_reg[13]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[17]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[21]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pp_out_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pp_out_reg[9]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \b_out_reg[7]_srl5\ : label is "\module_inst/my_modules_loop[6].my_module_inst/b_out_reg ";
  attribute srl_name : string;
  attribute srl_name of \b_out_reg[7]_srl5\ : label is "\module_inst/my_modules_loop[6].my_module_inst/b_out_reg[7]_srl5 ";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \pp_out_reg[13]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[17]_i_1__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[21]_i_1__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \pp_out_reg[9]_i_1__0\ : label is "PROPCONST SWEEP";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\a_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(0),
      Q => \a_out_reg[15]_0\(0),
      R => '0'
    );
\a_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(10),
      Q => \a_out_reg[15]_0\(10),
      R => '0'
    );
\a_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(11),
      Q => \a_out_reg[15]_0\(11),
      R => '0'
    );
\a_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(12),
      Q => \a_out_reg[15]_0\(12),
      R => '0'
    );
\a_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(13),
      Q => \a_out_reg[15]_0\(13),
      R => '0'
    );
\a_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(14),
      Q => \a_out_reg[15]_0\(14),
      R => '0'
    );
\a_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(15),
      Q => \a_out_reg[15]_0\(15),
      R => '0'
    );
\a_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(1),
      Q => \a_out_reg[15]_0\(1),
      R => '0'
    );
\a_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(2),
      Q => \a_out_reg[15]_0\(2),
      R => '0'
    );
\a_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(3),
      Q => \a_out_reg[15]_0\(3),
      R => '0'
    );
\a_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(4),
      Q => \a_out_reg[15]_0\(4),
      R => '0'
    );
\a_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(5),
      Q => \a_out_reg[15]_0\(5),
      R => '0'
    );
\a_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(6),
      Q => \a_out_reg[15]_0\(6),
      R => '0'
    );
\a_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(7),
      Q => \a_out_reg[15]_0\(7),
      R => '0'
    );
\a_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(8),
      Q => \a_out_reg[15]_0\(8),
      R => '0'
    );
\a_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \a_out_reg[15]_1\(9),
      Q => \a_out_reg[15]_0\(9),
      R => '0'
    );
\b_out_reg[7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_0_in,
      CLK => CLK_t_IBUF_BUFG,
      D => \b_reg_reg[7]\,
      Q => \b_out_reg[7]\
    );
\b_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => '1',
      CLR => RST,
      D => \b_reg_reg[6]_0\,
      Q => b_reg(6)
    );
\pp_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(6),
      I1 => \a_out_reg[15]_1\(6),
      I2 => b_reg(6),
      O => \pp_out_reg[12]_0\(3)
    );
\pp_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(5),
      I1 => \a_out_reg[15]_1\(5),
      I2 => b_reg(6),
      O => \pp_out_reg[12]_0\(2)
    );
\pp_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(4),
      I1 => \a_out_reg[15]_1\(4),
      I2 => b_reg(6),
      O => \pp_out_reg[12]_0\(1)
    );
\pp_out[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(3),
      I1 => \a_out_reg[15]_1\(3),
      I2 => b_reg(6),
      O => \pp_out_reg[12]_0\(0)
    );
\pp_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(10),
      I1 => \a_out_reg[15]_1\(10),
      I2 => b_reg(6),
      O => \pp_out_reg[16]_0\(3)
    );
\pp_out[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(9),
      I1 => \a_out_reg[15]_1\(9),
      I2 => b_reg(6),
      O => \pp_out_reg[16]_0\(2)
    );
\pp_out[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(8),
      I1 => \a_out_reg[15]_1\(8),
      I2 => b_reg(6),
      O => \pp_out_reg[16]_0\(1)
    );
\pp_out[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(7),
      I1 => \a_out_reg[15]_1\(7),
      I2 => b_reg(6),
      O => \pp_out_reg[16]_0\(0)
    );
\pp_out[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(14),
      I1 => \a_out_reg[15]_1\(14),
      I2 => b_reg(6),
      O => \pp_out_reg[20]_0\(3)
    );
\pp_out[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(13),
      I1 => \a_out_reg[15]_1\(13),
      I2 => b_reg(6),
      O => \pp_out_reg[20]_0\(2)
    );
\pp_out[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(12),
      I1 => \a_out_reg[15]_1\(12),
      I2 => b_reg(6),
      O => \pp_out_reg[20]_0\(1)
    );
\pp_out[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(11),
      I1 => \a_out_reg[15]_1\(11),
      I2 => b_reg(6),
      O => \pp_out_reg[20]_0\(0)
    );
\pp_out[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(15),
      I1 => \a_out_reg[15]_1\(15),
      I2 => b_reg(6),
      O => \pp_out_reg[21]_0\(0)
    );
\pp_out[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(2),
      I1 => \a_out_reg[15]_1\(2),
      I2 => b_reg(6),
      O => \pp_out_reg[8]_0\(2)
    );
\pp_out[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(1),
      I1 => \a_out_reg[15]_1\(1),
      I2 => b_reg(6),
      O => \pp_out_reg[8]_0\(1)
    );
\pp_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pp_out_reg[22]_1\(0),
      I1 => \a_out_reg[15]_1\(0),
      I2 => b_reg(6),
      O => \pp_out_reg[8]_0\(0)
    );
\pp_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(4),
      Q => \^q\(3),
      R => '0'
    );
\pp_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(5),
      Q => \^q\(4),
      R => '0'
    );
\pp_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(6),
      Q => \^q\(5),
      R => '0'
    );
\pp_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(7),
      Q => \^q\(6),
      R => '0'
    );
\pp_out_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[9]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[13]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[13]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \pp_out_reg[13]_0\(3 downto 0)
    );
\pp_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(8),
      Q => \^q\(7),
      R => '0'
    );
\pp_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(9),
      Q => \^q\(8),
      R => '0'
    );
\pp_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(10),
      Q => \^q\(9),
      R => '0'
    );
\pp_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(11),
      Q => \^q\(10),
      R => '0'
    );
\pp_out_reg[17]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[13]_i_1__0_n_0\,
      CO(3) => \pp_out_reg[17]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[17]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \pp_out_reg[17]_0\(3 downto 0)
    );
\pp_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(12),
      Q => \^q\(11),
      R => '0'
    );
\pp_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(13),
      Q => \^q\(12),
      R => '0'
    );
\pp_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(14),
      Q => \^q\(13),
      R => '0'
    );
\pp_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(15),
      Q => \^q\(14),
      R => '0'
    );
\pp_out_reg[21]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[17]_i_1__1_n_0\,
      CO(3) => \pp_out_reg[21]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[21]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => D(14 downto 11),
      S(3 downto 0) => \pp_out_reg[21]_1\(3 downto 0)
    );
\pp_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(16),
      Q => \^q\(15),
      R => '0'
    );
\pp_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pp_out_reg[21]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(15),
      O(3 downto 1) => \NLW_pp_out_reg[23]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(15),
      S(3 downto 1) => B"001",
      S(0) => \pp_out_reg[23]\(0)
    );
\pp_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => O(0),
      Q => \pp_out_reg[5]_0\,
      R => '0'
    );
\pp_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(0),
      Q => \pp_out_reg_n_0_[6]\,
      R => '0'
    );
\pp_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(1),
      Q => \^q\(0),
      R => '0'
    );
\pp_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(2),
      Q => \^q\(1),
      R => '0'
    );
\pp_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_t_IBUF_BUFG,
      CE => p_0_in,
      D => \pp_out_reg[22]_0\(3),
      Q => \^q\(2),
      R => '0'
    );
\pp_out_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pp_out_reg[9]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_pp_out_reg[9]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \pp_out_reg[9]_0\(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \pp_out_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mul_n_bit is
  port (
    y_t_OBUF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK_t_IBUF_BUFG : in STD_LOGIC;
    b_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RST : in STD_LOGIC;
    a_t_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end mul_n_bit;

architecture STRUCTURE of mul_n_bit is
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
  signal b_out : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal bp0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \my_modules_loop[10].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[10].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[11].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[12].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[13].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_36\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_37\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_38\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_39\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_40\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_41\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_42\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_43\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_44\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_45\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_46\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_47\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_48\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_49\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_68\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_69\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_70\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_71\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_72\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_73\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_74\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_75\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_76\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_77\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_78\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_79\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_80\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_81\ : STD_LOGIC;
  signal \my_modules_loop[14].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_36\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_37\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_38\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_39\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_40\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_41\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_42\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_43\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_44\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_45\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_46\ : STD_LOGIC;
  signal \my_modules_loop[15].my_module_inst_n_47\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[1].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[2].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[3].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[4].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[5].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[6].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[7].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[8].my_module_inst_n_9\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_0\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_1\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_10\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_11\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_12\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_13\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_14\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_15\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_16\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_17\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_18\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_19\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_2\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_20\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_21\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_22\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_23\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_24\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_25\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_26\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_27\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_28\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_29\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_3\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_30\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_31\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_32\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_33\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_34\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_35\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_4\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_5\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_52\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_53\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_54\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_55\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_56\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_57\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_58\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_59\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_6\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_60\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_61\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_62\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_63\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_64\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_65\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_66\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_67\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_7\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_8\ : STD_LOGIC;
  signal \my_modules_loop[9].my_module_inst_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pp_out : STD_LOGIC_VECTOR ( 17 downto 2 );
begin
\my_modules_loop[10].my_module_inst\: entity work.\pipeline_stage__parameterized17\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[10].my_module_inst_n_2\,
      D(15) => \my_modules_loop[10].my_module_inst_n_3\,
      D(14) => \my_modules_loop[10].my_module_inst_n_4\,
      D(13) => \my_modules_loop[10].my_module_inst_n_5\,
      D(12) => \my_modules_loop[10].my_module_inst_n_6\,
      D(11) => \my_modules_loop[10].my_module_inst_n_7\,
      D(10) => \my_modules_loop[10].my_module_inst_n_8\,
      D(9) => \my_modules_loop[10].my_module_inst_n_9\,
      D(8) => \my_modules_loop[10].my_module_inst_n_10\,
      D(7) => \my_modules_loop[10].my_module_inst_n_11\,
      D(6) => \my_modules_loop[10].my_module_inst_n_12\,
      D(5) => \my_modules_loop[10].my_module_inst_n_13\,
      D(4) => \my_modules_loop[10].my_module_inst_n_14\,
      D(3) => \my_modules_loop[10].my_module_inst_n_15\,
      D(2) => \my_modules_loop[10].my_module_inst_n_16\,
      D(1) => \my_modules_loop[10].my_module_inst_n_17\,
      D(0) => \my_modules_loop[10].my_module_inst_n_18\,
      O(3) => \my_modules_loop[9].my_module_inst_n_2\,
      O(2) => \my_modules_loop[9].my_module_inst_n_3\,
      O(1) => \my_modules_loop[9].my_module_inst_n_4\,
      O(0) => \my_modules_loop[9].my_module_inst_n_5\,
      Q(15) => \my_modules_loop[10].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[10].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[10].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[10].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[10].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[10].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[10].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[10].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[10].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[10].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[10].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[10].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[10].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[10].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[10].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[10].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[11].my_module_inst_n_52\,
      S(1) => \my_modules_loop[11].my_module_inst_n_53\,
      S(0) => \my_modules_loop[11].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_160(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_144(15 downto 0),
      \b_out_reg[11]\ => \my_modules_loop[10].my_module_inst_n_0\,
      \b_reg_reg[10]_0\ => \my_modules_loop[9].my_module_inst_n_0\,
      \b_reg_reg[11]\ => \my_modules_loop[1].my_module_inst_n_7\,
      p_0_in => p_0_in,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[10].my_module_inst_n_52\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[10].my_module_inst_n_53\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[10].my_module_inst_n_54\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[10].my_module_inst_n_19\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[10].my_module_inst_n_55\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[10].my_module_inst_n_56\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[10].my_module_inst_n_57\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[10].my_module_inst_n_58\,
      \pp_out_reg[17]_0\(3) => \my_modules_loop[11].my_module_inst_n_55\,
      \pp_out_reg[17]_0\(2) => \my_modules_loop[11].my_module_inst_n_56\,
      \pp_out_reg[17]_0\(1) => \my_modules_loop[11].my_module_inst_n_57\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[11].my_module_inst_n_58\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[10].my_module_inst_n_59\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[10].my_module_inst_n_60\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[10].my_module_inst_n_61\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[10].my_module_inst_n_62\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[11].my_module_inst_n_59\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[11].my_module_inst_n_60\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[11].my_module_inst_n_61\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[11].my_module_inst_n_62\,
      \pp_out_reg[24]_0\(3) => \my_modules_loop[10].my_module_inst_n_63\,
      \pp_out_reg[24]_0\(2) => \my_modules_loop[10].my_module_inst_n_64\,
      \pp_out_reg[24]_0\(1) => \my_modules_loop[10].my_module_inst_n_65\,
      \pp_out_reg[24]_0\(0) => \my_modules_loop[10].my_module_inst_n_66\,
      \pp_out_reg[25]_0\(0) => \my_modules_loop[10].my_module_inst_n_67\,
      \pp_out_reg[25]_1\(3) => \my_modules_loop[11].my_module_inst_n_63\,
      \pp_out_reg[25]_1\(2) => \my_modules_loop[11].my_module_inst_n_64\,
      \pp_out_reg[25]_1\(1) => \my_modules_loop[11].my_module_inst_n_65\,
      \pp_out_reg[25]_1\(0) => \my_modules_loop[11].my_module_inst_n_66\,
      \pp_out_reg[26]_0\(13) => \my_modules_loop[9].my_module_inst_n_22\,
      \pp_out_reg[26]_0\(12) => \my_modules_loop[9].my_module_inst_n_23\,
      \pp_out_reg[26]_0\(11) => \my_modules_loop[9].my_module_inst_n_24\,
      \pp_out_reg[26]_0\(10) => \my_modules_loop[9].my_module_inst_n_25\,
      \pp_out_reg[26]_0\(9) => \my_modules_loop[9].my_module_inst_n_26\,
      \pp_out_reg[26]_0\(8) => \my_modules_loop[9].my_module_inst_n_27\,
      \pp_out_reg[26]_0\(7) => \my_modules_loop[9].my_module_inst_n_28\,
      \pp_out_reg[26]_0\(6) => \my_modules_loop[9].my_module_inst_n_29\,
      \pp_out_reg[26]_0\(5) => \my_modules_loop[9].my_module_inst_n_30\,
      \pp_out_reg[26]_0\(4) => \my_modules_loop[9].my_module_inst_n_31\,
      \pp_out_reg[26]_0\(3) => \my_modules_loop[9].my_module_inst_n_32\,
      \pp_out_reg[26]_0\(2) => \my_modules_loop[9].my_module_inst_n_33\,
      \pp_out_reg[26]_0\(1) => \my_modules_loop[9].my_module_inst_n_34\,
      \pp_out_reg[26]_0\(0) => \my_modules_loop[9].my_module_inst_n_35\,
      \pp_out_reg[26]_1\(15) => \my_modules_loop[9].my_module_inst_n_6\,
      \pp_out_reg[26]_1\(14) => \my_modules_loop[9].my_module_inst_n_7\,
      \pp_out_reg[26]_1\(13) => \my_modules_loop[9].my_module_inst_n_8\,
      \pp_out_reg[26]_1\(12) => \my_modules_loop[9].my_module_inst_n_9\,
      \pp_out_reg[26]_1\(11) => \my_modules_loop[9].my_module_inst_n_10\,
      \pp_out_reg[26]_1\(10) => \my_modules_loop[9].my_module_inst_n_11\,
      \pp_out_reg[26]_1\(9) => \my_modules_loop[9].my_module_inst_n_12\,
      \pp_out_reg[26]_1\(8) => \my_modules_loop[9].my_module_inst_n_13\,
      \pp_out_reg[26]_1\(7) => \my_modules_loop[9].my_module_inst_n_14\,
      \pp_out_reg[26]_1\(6) => \my_modules_loop[9].my_module_inst_n_15\,
      \pp_out_reg[26]_1\(5) => \my_modules_loop[9].my_module_inst_n_16\,
      \pp_out_reg[26]_1\(4) => \my_modules_loop[9].my_module_inst_n_17\,
      \pp_out_reg[26]_1\(3) => \my_modules_loop[9].my_module_inst_n_18\,
      \pp_out_reg[26]_1\(2) => \my_modules_loop[9].my_module_inst_n_19\,
      \pp_out_reg[26]_1\(1) => \my_modules_loop[9].my_module_inst_n_20\,
      \pp_out_reg[26]_1\(0) => \my_modules_loop[9].my_module_inst_n_21\,
      \pp_out_reg[27]\(0) => \my_modules_loop[11].my_module_inst_n_67\,
      \pp_out_reg[9]_0\ => \my_modules_loop[10].my_module_inst_n_1\
    );
\my_modules_loop[11].my_module_inst\: entity work.\pipeline_stage__parameterized19\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[11].my_module_inst_n_2\,
      D(15) => \my_modules_loop[11].my_module_inst_n_3\,
      D(14) => \my_modules_loop[11].my_module_inst_n_4\,
      D(13) => \my_modules_loop[11].my_module_inst_n_5\,
      D(12) => \my_modules_loop[11].my_module_inst_n_6\,
      D(11) => \my_modules_loop[11].my_module_inst_n_7\,
      D(10) => \my_modules_loop[11].my_module_inst_n_8\,
      D(9) => \my_modules_loop[11].my_module_inst_n_9\,
      D(8) => \my_modules_loop[11].my_module_inst_n_10\,
      D(7) => \my_modules_loop[11].my_module_inst_n_11\,
      D(6) => \my_modules_loop[11].my_module_inst_n_12\,
      D(5) => \my_modules_loop[11].my_module_inst_n_13\,
      D(4) => \my_modules_loop[11].my_module_inst_n_14\,
      D(3) => \my_modules_loop[11].my_module_inst_n_15\,
      D(2) => \my_modules_loop[11].my_module_inst_n_16\,
      D(1) => \my_modules_loop[11].my_module_inst_n_17\,
      D(0) => \my_modules_loop[11].my_module_inst_n_18\,
      O(0) => \my_modules_loop[11].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[11].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[11].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[11].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[11].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[11].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[11].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[11].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[11].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[11].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[11].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[11].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[11].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[11].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[11].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[11].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[11].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[12].my_module_inst_n_52\,
      S(1) => \my_modules_loop[12].my_module_inst_n_53\,
      S(0) => \my_modules_loop[12].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_176(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_160(15 downto 0),
      \b_out_reg[12]\ => \my_modules_loop[11].my_module_inst_n_0\,
      \b_reg_reg[11]_0\ => \my_modules_loop[10].my_module_inst_n_0\,
      \b_reg_reg[12]\ => \my_modules_loop[1].my_module_inst_n_8\,
      p_0_in => p_0_in,
      \pp_out_reg[10]_0\ => \my_modules_loop[11].my_module_inst_n_1\,
      \pp_out_reg[10]_1\(0) => \my_modules_loop[10].my_module_inst_n_19\,
      \pp_out_reg[13]_0\(2) => \my_modules_loop[11].my_module_inst_n_52\,
      \pp_out_reg[13]_0\(1) => \my_modules_loop[11].my_module_inst_n_53\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[11].my_module_inst_n_54\,
      \pp_out_reg[17]_0\(3) => \my_modules_loop[11].my_module_inst_n_55\,
      \pp_out_reg[17]_0\(2) => \my_modules_loop[11].my_module_inst_n_56\,
      \pp_out_reg[17]_0\(1) => \my_modules_loop[11].my_module_inst_n_57\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[11].my_module_inst_n_58\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[12].my_module_inst_n_55\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[12].my_module_inst_n_56\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[12].my_module_inst_n_57\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[12].my_module_inst_n_58\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[11].my_module_inst_n_59\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[11].my_module_inst_n_60\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[11].my_module_inst_n_61\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[11].my_module_inst_n_62\,
      \pp_out_reg[22]_0\(3) => \my_modules_loop[12].my_module_inst_n_59\,
      \pp_out_reg[22]_0\(2) => \my_modules_loop[12].my_module_inst_n_60\,
      \pp_out_reg[22]_0\(1) => \my_modules_loop[12].my_module_inst_n_61\,
      \pp_out_reg[22]_0\(0) => \my_modules_loop[12].my_module_inst_n_62\,
      \pp_out_reg[25]_0\(3) => \my_modules_loop[11].my_module_inst_n_63\,
      \pp_out_reg[25]_0\(2) => \my_modules_loop[11].my_module_inst_n_64\,
      \pp_out_reg[25]_0\(1) => \my_modules_loop[11].my_module_inst_n_65\,
      \pp_out_reg[25]_0\(0) => \my_modules_loop[11].my_module_inst_n_66\,
      \pp_out_reg[26]_0\(0) => \my_modules_loop[11].my_module_inst_n_67\,
      \pp_out_reg[26]_1\(3) => \my_modules_loop[12].my_module_inst_n_63\,
      \pp_out_reg[26]_1\(2) => \my_modules_loop[12].my_module_inst_n_64\,
      \pp_out_reg[26]_1\(1) => \my_modules_loop[12].my_module_inst_n_65\,
      \pp_out_reg[26]_1\(0) => \my_modules_loop[12].my_module_inst_n_66\,
      \pp_out_reg[27]_0\(16) => \my_modules_loop[10].my_module_inst_n_2\,
      \pp_out_reg[27]_0\(15) => \my_modules_loop[10].my_module_inst_n_3\,
      \pp_out_reg[27]_0\(14) => \my_modules_loop[10].my_module_inst_n_4\,
      \pp_out_reg[27]_0\(13) => \my_modules_loop[10].my_module_inst_n_5\,
      \pp_out_reg[27]_0\(12) => \my_modules_loop[10].my_module_inst_n_6\,
      \pp_out_reg[27]_0\(11) => \my_modules_loop[10].my_module_inst_n_7\,
      \pp_out_reg[27]_0\(10) => \my_modules_loop[10].my_module_inst_n_8\,
      \pp_out_reg[27]_0\(9) => \my_modules_loop[10].my_module_inst_n_9\,
      \pp_out_reg[27]_0\(8) => \my_modules_loop[10].my_module_inst_n_10\,
      \pp_out_reg[27]_0\(7) => \my_modules_loop[10].my_module_inst_n_11\,
      \pp_out_reg[27]_0\(6) => \my_modules_loop[10].my_module_inst_n_12\,
      \pp_out_reg[27]_0\(5) => \my_modules_loop[10].my_module_inst_n_13\,
      \pp_out_reg[27]_0\(4) => \my_modules_loop[10].my_module_inst_n_14\,
      \pp_out_reg[27]_0\(3) => \my_modules_loop[10].my_module_inst_n_15\,
      \pp_out_reg[27]_0\(2) => \my_modules_loop[10].my_module_inst_n_16\,
      \pp_out_reg[27]_0\(1) => \my_modules_loop[10].my_module_inst_n_17\,
      \pp_out_reg[27]_0\(0) => \my_modules_loop[10].my_module_inst_n_18\,
      \pp_out_reg[27]_1\(15) => \my_modules_loop[10].my_module_inst_n_20\,
      \pp_out_reg[27]_1\(14) => \my_modules_loop[10].my_module_inst_n_21\,
      \pp_out_reg[27]_1\(13) => \my_modules_loop[10].my_module_inst_n_22\,
      \pp_out_reg[27]_1\(12) => \my_modules_loop[10].my_module_inst_n_23\,
      \pp_out_reg[27]_1\(11) => \my_modules_loop[10].my_module_inst_n_24\,
      \pp_out_reg[27]_1\(10) => \my_modules_loop[10].my_module_inst_n_25\,
      \pp_out_reg[27]_1\(9) => \my_modules_loop[10].my_module_inst_n_26\,
      \pp_out_reg[27]_1\(8) => \my_modules_loop[10].my_module_inst_n_27\,
      \pp_out_reg[27]_1\(7) => \my_modules_loop[10].my_module_inst_n_28\,
      \pp_out_reg[27]_1\(6) => \my_modules_loop[10].my_module_inst_n_29\,
      \pp_out_reg[27]_1\(5) => \my_modules_loop[10].my_module_inst_n_30\,
      \pp_out_reg[27]_1\(4) => \my_modules_loop[10].my_module_inst_n_31\,
      \pp_out_reg[27]_1\(3) => \my_modules_loop[10].my_module_inst_n_32\,
      \pp_out_reg[27]_1\(2) => \my_modules_loop[10].my_module_inst_n_33\,
      \pp_out_reg[27]_1\(1) => \my_modules_loop[10].my_module_inst_n_34\,
      \pp_out_reg[27]_1\(0) => \my_modules_loop[10].my_module_inst_n_35\,
      \pp_out_reg[28]\(0) => \my_modules_loop[12].my_module_inst_n_67\
    );
\my_modules_loop[12].my_module_inst\: entity work.\pipeline_stage__parameterized21\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(17) => \my_modules_loop[12].my_module_inst_n_2\,
      D(16) => \my_modules_loop[12].my_module_inst_n_3\,
      D(15) => \my_modules_loop[12].my_module_inst_n_4\,
      D(14) => \my_modules_loop[12].my_module_inst_n_5\,
      D(13) => \my_modules_loop[12].my_module_inst_n_6\,
      D(12) => \my_modules_loop[12].my_module_inst_n_7\,
      D(11) => \my_modules_loop[12].my_module_inst_n_8\,
      D(10) => \my_modules_loop[12].my_module_inst_n_9\,
      D(9) => \my_modules_loop[12].my_module_inst_n_10\,
      D(8) => \my_modules_loop[12].my_module_inst_n_11\,
      D(7) => \my_modules_loop[12].my_module_inst_n_12\,
      D(6) => \my_modules_loop[12].my_module_inst_n_13\,
      D(5) => \my_modules_loop[12].my_module_inst_n_14\,
      D(4) => \my_modules_loop[12].my_module_inst_n_15\,
      D(3) => \my_modules_loop[12].my_module_inst_n_16\,
      D(2) => \my_modules_loop[12].my_module_inst_n_17\,
      D(1) => \my_modules_loop[12].my_module_inst_n_18\,
      D(0) => \my_modules_loop[12].my_module_inst_n_19\,
      O(0) => \my_modules_loop[11].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[12].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[12].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[12].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[12].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[12].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[12].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[12].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[12].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[12].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[12].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[12].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[12].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[12].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[12].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[12].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[12].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[13].my_module_inst_n_52\,
      S(1) => \my_modules_loop[13].my_module_inst_n_53\,
      S(0) => \my_modules_loop[13].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_192(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_176(15 downto 0),
      \b_out_reg[13]\ => \my_modules_loop[12].my_module_inst_n_0\,
      \b_reg_reg[12]_0\ => \my_modules_loop[11].my_module_inst_n_0\,
      \b_reg_reg[13]\ => \my_modules_loop[1].my_module_inst_n_9\,
      p_0_in => p_0_in,
      \pp_out_reg[11]_0\ => \my_modules_loop[12].my_module_inst_n_1\,
      \pp_out_reg[14]_0\(2) => \my_modules_loop[12].my_module_inst_n_52\,
      \pp_out_reg[14]_0\(1) => \my_modules_loop[12].my_module_inst_n_53\,
      \pp_out_reg[14]_0\(0) => \my_modules_loop[12].my_module_inst_n_54\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[12].my_module_inst_n_55\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[12].my_module_inst_n_56\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[12].my_module_inst_n_57\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[12].my_module_inst_n_58\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[13].my_module_inst_n_55\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[13].my_module_inst_n_56\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[13].my_module_inst_n_57\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[13].my_module_inst_n_58\,
      \pp_out_reg[22]_0\(3) => \my_modules_loop[12].my_module_inst_n_59\,
      \pp_out_reg[22]_0\(2) => \my_modules_loop[12].my_module_inst_n_60\,
      \pp_out_reg[22]_0\(1) => \my_modules_loop[12].my_module_inst_n_61\,
      \pp_out_reg[22]_0\(0) => \my_modules_loop[12].my_module_inst_n_62\,
      \pp_out_reg[23]_0\(3) => \my_modules_loop[13].my_module_inst_n_59\,
      \pp_out_reg[23]_0\(2) => \my_modules_loop[13].my_module_inst_n_60\,
      \pp_out_reg[23]_0\(1) => \my_modules_loop[13].my_module_inst_n_61\,
      \pp_out_reg[23]_0\(0) => \my_modules_loop[13].my_module_inst_n_62\,
      \pp_out_reg[26]_0\(3) => \my_modules_loop[12].my_module_inst_n_63\,
      \pp_out_reg[26]_0\(2) => \my_modules_loop[12].my_module_inst_n_64\,
      \pp_out_reg[26]_0\(1) => \my_modules_loop[12].my_module_inst_n_65\,
      \pp_out_reg[26]_0\(0) => \my_modules_loop[12].my_module_inst_n_66\,
      \pp_out_reg[27]_0\(0) => \my_modules_loop[12].my_module_inst_n_67\,
      \pp_out_reg[27]_1\(3) => \my_modules_loop[13].my_module_inst_n_63\,
      \pp_out_reg[27]_1\(2) => \my_modules_loop[13].my_module_inst_n_64\,
      \pp_out_reg[27]_1\(1) => \my_modules_loop[13].my_module_inst_n_65\,
      \pp_out_reg[27]_1\(0) => \my_modules_loop[13].my_module_inst_n_66\,
      \pp_out_reg[28]_0\(16) => \my_modules_loop[11].my_module_inst_n_2\,
      \pp_out_reg[28]_0\(15) => \my_modules_loop[11].my_module_inst_n_3\,
      \pp_out_reg[28]_0\(14) => \my_modules_loop[11].my_module_inst_n_4\,
      \pp_out_reg[28]_0\(13) => \my_modules_loop[11].my_module_inst_n_5\,
      \pp_out_reg[28]_0\(12) => \my_modules_loop[11].my_module_inst_n_6\,
      \pp_out_reg[28]_0\(11) => \my_modules_loop[11].my_module_inst_n_7\,
      \pp_out_reg[28]_0\(10) => \my_modules_loop[11].my_module_inst_n_8\,
      \pp_out_reg[28]_0\(9) => \my_modules_loop[11].my_module_inst_n_9\,
      \pp_out_reg[28]_0\(8) => \my_modules_loop[11].my_module_inst_n_10\,
      \pp_out_reg[28]_0\(7) => \my_modules_loop[11].my_module_inst_n_11\,
      \pp_out_reg[28]_0\(6) => \my_modules_loop[11].my_module_inst_n_12\,
      \pp_out_reg[28]_0\(5) => \my_modules_loop[11].my_module_inst_n_13\,
      \pp_out_reg[28]_0\(4) => \my_modules_loop[11].my_module_inst_n_14\,
      \pp_out_reg[28]_0\(3) => \my_modules_loop[11].my_module_inst_n_15\,
      \pp_out_reg[28]_0\(2) => \my_modules_loop[11].my_module_inst_n_16\,
      \pp_out_reg[28]_0\(1) => \my_modules_loop[11].my_module_inst_n_17\,
      \pp_out_reg[28]_0\(0) => \my_modules_loop[11].my_module_inst_n_18\,
      \pp_out_reg[28]_1\(15) => \my_modules_loop[11].my_module_inst_n_20\,
      \pp_out_reg[28]_1\(14) => \my_modules_loop[11].my_module_inst_n_21\,
      \pp_out_reg[28]_1\(13) => \my_modules_loop[11].my_module_inst_n_22\,
      \pp_out_reg[28]_1\(12) => \my_modules_loop[11].my_module_inst_n_23\,
      \pp_out_reg[28]_1\(11) => \my_modules_loop[11].my_module_inst_n_24\,
      \pp_out_reg[28]_1\(10) => \my_modules_loop[11].my_module_inst_n_25\,
      \pp_out_reg[28]_1\(9) => \my_modules_loop[11].my_module_inst_n_26\,
      \pp_out_reg[28]_1\(8) => \my_modules_loop[11].my_module_inst_n_27\,
      \pp_out_reg[28]_1\(7) => \my_modules_loop[11].my_module_inst_n_28\,
      \pp_out_reg[28]_1\(6) => \my_modules_loop[11].my_module_inst_n_29\,
      \pp_out_reg[28]_1\(5) => \my_modules_loop[11].my_module_inst_n_30\,
      \pp_out_reg[28]_1\(4) => \my_modules_loop[11].my_module_inst_n_31\,
      \pp_out_reg[28]_1\(3) => \my_modules_loop[11].my_module_inst_n_32\,
      \pp_out_reg[28]_1\(2) => \my_modules_loop[11].my_module_inst_n_33\,
      \pp_out_reg[28]_1\(1) => \my_modules_loop[11].my_module_inst_n_34\,
      \pp_out_reg[28]_1\(0) => \my_modules_loop[11].my_module_inst_n_35\,
      \pp_out_reg[29]\(0) => \my_modules_loop[13].my_module_inst_n_67\
    );
\my_modules_loop[13].my_module_inst\: entity work.\pipeline_stage__parameterized23\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(18) => \my_modules_loop[13].my_module_inst_n_1\,
      D(17) => \my_modules_loop[13].my_module_inst_n_2\,
      D(16) => \my_modules_loop[13].my_module_inst_n_3\,
      D(15) => \my_modules_loop[13].my_module_inst_n_4\,
      D(14) => \my_modules_loop[13].my_module_inst_n_5\,
      D(13) => \my_modules_loop[13].my_module_inst_n_6\,
      D(12) => \my_modules_loop[13].my_module_inst_n_7\,
      D(11) => \my_modules_loop[13].my_module_inst_n_8\,
      D(10) => \my_modules_loop[13].my_module_inst_n_9\,
      D(9) => \my_modules_loop[13].my_module_inst_n_10\,
      D(8) => \my_modules_loop[13].my_module_inst_n_11\,
      D(7) => \my_modules_loop[13].my_module_inst_n_12\,
      D(6) => \my_modules_loop[13].my_module_inst_n_13\,
      D(5) => \my_modules_loop[13].my_module_inst_n_14\,
      D(4) => \my_modules_loop[13].my_module_inst_n_15\,
      D(3) => \my_modules_loop[13].my_module_inst_n_16\,
      D(2) => \my_modules_loop[13].my_module_inst_n_17\,
      D(1) => \my_modules_loop[13].my_module_inst_n_18\,
      D(0) => \my_modules_loop[13].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[13].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[13].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[13].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[13].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[13].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[13].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[13].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[13].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[13].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[13].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[13].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[13].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[13].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[13].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[13].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[13].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[14].my_module_inst_n_66\,
      S(1) => \my_modules_loop[14].my_module_inst_n_67\,
      S(0) => \my_modules_loop[14].my_module_inst_n_68\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_208(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_192(15 downto 0),
      \b_out_reg[14]\ => \my_modules_loop[13].my_module_inst_n_0\,
      \b_reg_reg[13]_0\ => \my_modules_loop[12].my_module_inst_n_0\,
      \b_reg_reg[14]\ => \my_modules_loop[1].my_module_inst_n_10\,
      p_0_in => p_0_in,
      \pp_out_reg[15]_0\(2) => \my_modules_loop[13].my_module_inst_n_52\,
      \pp_out_reg[15]_0\(1) => \my_modules_loop[13].my_module_inst_n_53\,
      \pp_out_reg[15]_0\(0) => \my_modules_loop[13].my_module_inst_n_54\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[13].my_module_inst_n_55\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[13].my_module_inst_n_56\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[13].my_module_inst_n_57\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[13].my_module_inst_n_58\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[14].my_module_inst_n_69\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[14].my_module_inst_n_70\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[14].my_module_inst_n_71\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[14].my_module_inst_n_72\,
      \pp_out_reg[23]_0\(3) => \my_modules_loop[13].my_module_inst_n_59\,
      \pp_out_reg[23]_0\(2) => \my_modules_loop[13].my_module_inst_n_60\,
      \pp_out_reg[23]_0\(1) => \my_modules_loop[13].my_module_inst_n_61\,
      \pp_out_reg[23]_0\(0) => \my_modules_loop[13].my_module_inst_n_62\,
      \pp_out_reg[24]_0\(3) => \my_modules_loop[14].my_module_inst_n_73\,
      \pp_out_reg[24]_0\(2) => \my_modules_loop[14].my_module_inst_n_74\,
      \pp_out_reg[24]_0\(1) => \my_modules_loop[14].my_module_inst_n_75\,
      \pp_out_reg[24]_0\(0) => \my_modules_loop[14].my_module_inst_n_76\,
      \pp_out_reg[27]_0\(3) => \my_modules_loop[13].my_module_inst_n_63\,
      \pp_out_reg[27]_0\(2) => \my_modules_loop[13].my_module_inst_n_64\,
      \pp_out_reg[27]_0\(1) => \my_modules_loop[13].my_module_inst_n_65\,
      \pp_out_reg[27]_0\(0) => \my_modules_loop[13].my_module_inst_n_66\,
      \pp_out_reg[28]_0\(0) => \my_modules_loop[13].my_module_inst_n_67\,
      \pp_out_reg[28]_1\(3) => \my_modules_loop[14].my_module_inst_n_77\,
      \pp_out_reg[28]_1\(2) => \my_modules_loop[14].my_module_inst_n_78\,
      \pp_out_reg[28]_1\(1) => \my_modules_loop[14].my_module_inst_n_79\,
      \pp_out_reg[28]_1\(0) => \my_modules_loop[14].my_module_inst_n_80\,
      \pp_out_reg[29]_0\(17) => \my_modules_loop[12].my_module_inst_n_2\,
      \pp_out_reg[29]_0\(16) => \my_modules_loop[12].my_module_inst_n_3\,
      \pp_out_reg[29]_0\(15) => \my_modules_loop[12].my_module_inst_n_4\,
      \pp_out_reg[29]_0\(14) => \my_modules_loop[12].my_module_inst_n_5\,
      \pp_out_reg[29]_0\(13) => \my_modules_loop[12].my_module_inst_n_6\,
      \pp_out_reg[29]_0\(12) => \my_modules_loop[12].my_module_inst_n_7\,
      \pp_out_reg[29]_0\(11) => \my_modules_loop[12].my_module_inst_n_8\,
      \pp_out_reg[29]_0\(10) => \my_modules_loop[12].my_module_inst_n_9\,
      \pp_out_reg[29]_0\(9) => \my_modules_loop[12].my_module_inst_n_10\,
      \pp_out_reg[29]_0\(8) => \my_modules_loop[12].my_module_inst_n_11\,
      \pp_out_reg[29]_0\(7) => \my_modules_loop[12].my_module_inst_n_12\,
      \pp_out_reg[29]_0\(6) => \my_modules_loop[12].my_module_inst_n_13\,
      \pp_out_reg[29]_0\(5) => \my_modules_loop[12].my_module_inst_n_14\,
      \pp_out_reg[29]_0\(4) => \my_modules_loop[12].my_module_inst_n_15\,
      \pp_out_reg[29]_0\(3) => \my_modules_loop[12].my_module_inst_n_16\,
      \pp_out_reg[29]_0\(2) => \my_modules_loop[12].my_module_inst_n_17\,
      \pp_out_reg[29]_0\(1) => \my_modules_loop[12].my_module_inst_n_18\,
      \pp_out_reg[29]_0\(0) => \my_modules_loop[12].my_module_inst_n_19\,
      \pp_out_reg[29]_1\(15) => \my_modules_loop[12].my_module_inst_n_20\,
      \pp_out_reg[29]_1\(14) => \my_modules_loop[12].my_module_inst_n_21\,
      \pp_out_reg[29]_1\(13) => \my_modules_loop[12].my_module_inst_n_22\,
      \pp_out_reg[29]_1\(12) => \my_modules_loop[12].my_module_inst_n_23\,
      \pp_out_reg[29]_1\(11) => \my_modules_loop[12].my_module_inst_n_24\,
      \pp_out_reg[29]_1\(10) => \my_modules_loop[12].my_module_inst_n_25\,
      \pp_out_reg[29]_1\(9) => \my_modules_loop[12].my_module_inst_n_26\,
      \pp_out_reg[29]_1\(8) => \my_modules_loop[12].my_module_inst_n_27\,
      \pp_out_reg[29]_1\(7) => \my_modules_loop[12].my_module_inst_n_28\,
      \pp_out_reg[29]_1\(6) => \my_modules_loop[12].my_module_inst_n_29\,
      \pp_out_reg[29]_1\(5) => \my_modules_loop[12].my_module_inst_n_30\,
      \pp_out_reg[29]_1\(4) => \my_modules_loop[12].my_module_inst_n_31\,
      \pp_out_reg[29]_1\(3) => \my_modules_loop[12].my_module_inst_n_32\,
      \pp_out_reg[29]_1\(2) => \my_modules_loop[12].my_module_inst_n_33\,
      \pp_out_reg[29]_1\(1) => \my_modules_loop[12].my_module_inst_n_34\,
      \pp_out_reg[29]_1\(0) => \my_modules_loop[12].my_module_inst_n_35\,
      \pp_out_reg[30]\(0) => \my_modules_loop[14].my_module_inst_n_81\
    );
\my_modules_loop[14].my_module_inst\: entity work.\pipeline_stage__parameterized25\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(19) => \my_modules_loop[14].my_module_inst_n_14\,
      D(18) => \my_modules_loop[14].my_module_inst_n_15\,
      D(17) => \my_modules_loop[14].my_module_inst_n_16\,
      D(16) => \my_modules_loop[14].my_module_inst_n_17\,
      D(15) => \my_modules_loop[14].my_module_inst_n_18\,
      D(14) => \my_modules_loop[14].my_module_inst_n_19\,
      D(13) => \my_modules_loop[14].my_module_inst_n_20\,
      D(12) => \my_modules_loop[14].my_module_inst_n_21\,
      D(11) => \my_modules_loop[14].my_module_inst_n_22\,
      D(10) => \my_modules_loop[14].my_module_inst_n_23\,
      D(9) => \my_modules_loop[14].my_module_inst_n_24\,
      D(8) => \my_modules_loop[14].my_module_inst_n_25\,
      D(7) => \my_modules_loop[14].my_module_inst_n_26\,
      D(6) => \my_modules_loop[14].my_module_inst_n_27\,
      D(5) => \my_modules_loop[14].my_module_inst_n_28\,
      D(4) => \my_modules_loop[14].my_module_inst_n_29\,
      D(3) => \my_modules_loop[14].my_module_inst_n_30\,
      D(2) => \my_modules_loop[14].my_module_inst_n_31\,
      D(1) => \my_modules_loop[14].my_module_inst_n_32\,
      D(0) => \my_modules_loop[14].my_module_inst_n_33\,
      Q(15) => \my_modules_loop[14].my_module_inst_n_34\,
      Q(14) => \my_modules_loop[14].my_module_inst_n_35\,
      Q(13) => \my_modules_loop[14].my_module_inst_n_36\,
      Q(12) => \my_modules_loop[14].my_module_inst_n_37\,
      Q(11) => \my_modules_loop[14].my_module_inst_n_38\,
      Q(10) => \my_modules_loop[14].my_module_inst_n_39\,
      Q(9) => \my_modules_loop[14].my_module_inst_n_40\,
      Q(8) => \my_modules_loop[14].my_module_inst_n_41\,
      Q(7) => \my_modules_loop[14].my_module_inst_n_42\,
      Q(6) => \my_modules_loop[14].my_module_inst_n_43\,
      Q(5) => \my_modules_loop[14].my_module_inst_n_44\,
      Q(4) => \my_modules_loop[14].my_module_inst_n_45\,
      Q(3) => \my_modules_loop[14].my_module_inst_n_46\,
      Q(2) => \my_modules_loop[14].my_module_inst_n_47\,
      Q(1) => \my_modules_loop[14].my_module_inst_n_48\,
      Q(0) => \my_modules_loop[14].my_module_inst_n_49\,
      RST => RST,
      S(2) => \my_modules_loop[15].my_module_inst_n_32\,
      S(1) => \my_modules_loop[15].my_module_inst_n_33\,
      S(0) => \my_modules_loop[15].my_module_inst_n_34\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_224(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_208(15 downto 0),
      \b_out_reg[15]\ => \my_modules_loop[14].my_module_inst_n_0\,
      \b_reg_reg[14]_0\ => \my_modules_loop[13].my_module_inst_n_0\,
      \b_reg_reg[15]\ => \my_modules_loop[1].my_module_inst_n_11\,
      p_0_in => p_0_in,
      \pp_out_reg[0]\ => \my_modules_loop[14].my_module_inst_n_13\,
      \pp_out_reg[0]_0\ => \my_modules_loop[1].my_module_inst_n_12\,
      \pp_out_reg[10]\ => \my_modules_loop[14].my_module_inst_n_3\,
      \pp_out_reg[10]_0\ => \my_modules_loop[11].my_module_inst_n_1\,
      \pp_out_reg[11]\ => \my_modules_loop[14].my_module_inst_n_2\,
      \pp_out_reg[11]_0\ => \my_modules_loop[12].my_module_inst_n_1\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[14].my_module_inst_n_66\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[14].my_module_inst_n_67\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[14].my_module_inst_n_68\,
      \pp_out_reg[1]\ => \my_modules_loop[14].my_module_inst_n_12\,
      \pp_out_reg[1]_0\ => \my_modules_loop[2].my_module_inst_n_0\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[14].my_module_inst_n_69\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[14].my_module_inst_n_70\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[14].my_module_inst_n_71\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[14].my_module_inst_n_72\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[15].my_module_inst_n_35\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[15].my_module_inst_n_36\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[15].my_module_inst_n_37\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[15].my_module_inst_n_38\,
      \pp_out_reg[24]_0\(3) => \my_modules_loop[14].my_module_inst_n_73\,
      \pp_out_reg[24]_0\(2) => \my_modules_loop[14].my_module_inst_n_74\,
      \pp_out_reg[24]_0\(1) => \my_modules_loop[14].my_module_inst_n_75\,
      \pp_out_reg[24]_0\(0) => \my_modules_loop[14].my_module_inst_n_76\,
      \pp_out_reg[25]_0\(3) => \my_modules_loop[15].my_module_inst_n_39\,
      \pp_out_reg[25]_0\(2) => \my_modules_loop[15].my_module_inst_n_40\,
      \pp_out_reg[25]_0\(1) => \my_modules_loop[15].my_module_inst_n_41\,
      \pp_out_reg[25]_0\(0) => \my_modules_loop[15].my_module_inst_n_42\,
      \pp_out_reg[28]_0\(3) => \my_modules_loop[14].my_module_inst_n_77\,
      \pp_out_reg[28]_0\(2) => \my_modules_loop[14].my_module_inst_n_78\,
      \pp_out_reg[28]_0\(1) => \my_modules_loop[14].my_module_inst_n_79\,
      \pp_out_reg[28]_0\(0) => \my_modules_loop[14].my_module_inst_n_80\,
      \pp_out_reg[29]_0\(0) => \my_modules_loop[14].my_module_inst_n_81\,
      \pp_out_reg[29]_1\(3) => \my_modules_loop[15].my_module_inst_n_43\,
      \pp_out_reg[29]_1\(2) => \my_modules_loop[15].my_module_inst_n_44\,
      \pp_out_reg[29]_1\(1) => \my_modules_loop[15].my_module_inst_n_45\,
      \pp_out_reg[29]_1\(0) => \my_modules_loop[15].my_module_inst_n_46\,
      \pp_out_reg[2]\ => \my_modules_loop[14].my_module_inst_n_11\,
      \pp_out_reg[2]_0\ => \my_modules_loop[3].my_module_inst_n_1\,
      \pp_out_reg[30]_0\(18) => \my_modules_loop[13].my_module_inst_n_1\,
      \pp_out_reg[30]_0\(17) => \my_modules_loop[13].my_module_inst_n_2\,
      \pp_out_reg[30]_0\(16) => \my_modules_loop[13].my_module_inst_n_3\,
      \pp_out_reg[30]_0\(15) => \my_modules_loop[13].my_module_inst_n_4\,
      \pp_out_reg[30]_0\(14) => \my_modules_loop[13].my_module_inst_n_5\,
      \pp_out_reg[30]_0\(13) => \my_modules_loop[13].my_module_inst_n_6\,
      \pp_out_reg[30]_0\(12) => \my_modules_loop[13].my_module_inst_n_7\,
      \pp_out_reg[30]_0\(11) => \my_modules_loop[13].my_module_inst_n_8\,
      \pp_out_reg[30]_0\(10) => \my_modules_loop[13].my_module_inst_n_9\,
      \pp_out_reg[30]_0\(9) => \my_modules_loop[13].my_module_inst_n_10\,
      \pp_out_reg[30]_0\(8) => \my_modules_loop[13].my_module_inst_n_11\,
      \pp_out_reg[30]_0\(7) => \my_modules_loop[13].my_module_inst_n_12\,
      \pp_out_reg[30]_0\(6) => \my_modules_loop[13].my_module_inst_n_13\,
      \pp_out_reg[30]_0\(5) => \my_modules_loop[13].my_module_inst_n_14\,
      \pp_out_reg[30]_0\(4) => \my_modules_loop[13].my_module_inst_n_15\,
      \pp_out_reg[30]_0\(3) => \my_modules_loop[13].my_module_inst_n_16\,
      \pp_out_reg[30]_0\(2) => \my_modules_loop[13].my_module_inst_n_17\,
      \pp_out_reg[30]_0\(1) => \my_modules_loop[13].my_module_inst_n_18\,
      \pp_out_reg[30]_0\(0) => \my_modules_loop[13].my_module_inst_n_19\,
      \pp_out_reg[30]_1\(15) => \my_modules_loop[13].my_module_inst_n_20\,
      \pp_out_reg[30]_1\(14) => \my_modules_loop[13].my_module_inst_n_21\,
      \pp_out_reg[30]_1\(13) => \my_modules_loop[13].my_module_inst_n_22\,
      \pp_out_reg[30]_1\(12) => \my_modules_loop[13].my_module_inst_n_23\,
      \pp_out_reg[30]_1\(11) => \my_modules_loop[13].my_module_inst_n_24\,
      \pp_out_reg[30]_1\(10) => \my_modules_loop[13].my_module_inst_n_25\,
      \pp_out_reg[30]_1\(9) => \my_modules_loop[13].my_module_inst_n_26\,
      \pp_out_reg[30]_1\(8) => \my_modules_loop[13].my_module_inst_n_27\,
      \pp_out_reg[30]_1\(7) => \my_modules_loop[13].my_module_inst_n_28\,
      \pp_out_reg[30]_1\(6) => \my_modules_loop[13].my_module_inst_n_29\,
      \pp_out_reg[30]_1\(5) => \my_modules_loop[13].my_module_inst_n_30\,
      \pp_out_reg[30]_1\(4) => \my_modules_loop[13].my_module_inst_n_31\,
      \pp_out_reg[30]_1\(3) => \my_modules_loop[13].my_module_inst_n_32\,
      \pp_out_reg[30]_1\(2) => \my_modules_loop[13].my_module_inst_n_33\,
      \pp_out_reg[30]_1\(1) => \my_modules_loop[13].my_module_inst_n_34\,
      \pp_out_reg[30]_1\(0) => \my_modules_loop[13].my_module_inst_n_35\,
      \pp_out_reg[31]\(0) => \my_modules_loop[15].my_module_inst_n_47\,
      \pp_out_reg[3]\ => \my_modules_loop[14].my_module_inst_n_10\,
      \pp_out_reg[3]_0\ => \my_modules_loop[4].my_module_inst_n_1\,
      \pp_out_reg[4]\ => \my_modules_loop[14].my_module_inst_n_9\,
      \pp_out_reg[4]_0\ => \my_modules_loop[5].my_module_inst_n_1\,
      \pp_out_reg[5]\ => \my_modules_loop[14].my_module_inst_n_8\,
      \pp_out_reg[5]_0\ => \my_modules_loop[6].my_module_inst_n_1\,
      \pp_out_reg[6]\ => \my_modules_loop[14].my_module_inst_n_7\,
      \pp_out_reg[6]_0\ => \my_modules_loop[7].my_module_inst_n_1\,
      \pp_out_reg[7]\ => \my_modules_loop[14].my_module_inst_n_6\,
      \pp_out_reg[7]_0\ => \my_modules_loop[8].my_module_inst_n_1\,
      \pp_out_reg[8]\ => \my_modules_loop[14].my_module_inst_n_5\,
      \pp_out_reg[8]_0\ => \my_modules_loop[9].my_module_inst_n_1\,
      \pp_out_reg[9]\ => \my_modules_loop[14].my_module_inst_n_4\,
      \pp_out_reg[9]_0\ => \my_modules_loop[10].my_module_inst_n_1\
    );
\my_modules_loop[15].my_module_inst\: entity work.\pipeline_stage__parameterized27\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(19) => \my_modules_loop[14].my_module_inst_n_14\,
      D(18) => \my_modules_loop[14].my_module_inst_n_15\,
      D(17) => \my_modules_loop[14].my_module_inst_n_16\,
      D(16) => \my_modules_loop[14].my_module_inst_n_17\,
      D(15) => \my_modules_loop[14].my_module_inst_n_18\,
      D(14) => \my_modules_loop[14].my_module_inst_n_19\,
      D(13) => \my_modules_loop[14].my_module_inst_n_20\,
      D(12) => \my_modules_loop[14].my_module_inst_n_21\,
      D(11) => \my_modules_loop[14].my_module_inst_n_22\,
      D(10) => \my_modules_loop[14].my_module_inst_n_23\,
      D(9) => \my_modules_loop[14].my_module_inst_n_24\,
      D(8) => \my_modules_loop[14].my_module_inst_n_25\,
      D(7) => \my_modules_loop[14].my_module_inst_n_26\,
      D(6) => \my_modules_loop[14].my_module_inst_n_27\,
      D(5) => \my_modules_loop[14].my_module_inst_n_28\,
      D(4) => \my_modules_loop[14].my_module_inst_n_29\,
      D(3) => \my_modules_loop[14].my_module_inst_n_30\,
      D(2) => \my_modules_loop[14].my_module_inst_n_31\,
      D(1) => \my_modules_loop[14].my_module_inst_n_32\,
      D(0) => \my_modules_loop[14].my_module_inst_n_33\,
      Q(15) => \my_modules_loop[14].my_module_inst_n_34\,
      Q(14) => \my_modules_loop[14].my_module_inst_n_35\,
      Q(13) => \my_modules_loop[14].my_module_inst_n_36\,
      Q(12) => \my_modules_loop[14].my_module_inst_n_37\,
      Q(11) => \my_modules_loop[14].my_module_inst_n_38\,
      Q(10) => \my_modules_loop[14].my_module_inst_n_39\,
      Q(9) => \my_modules_loop[14].my_module_inst_n_40\,
      Q(8) => \my_modules_loop[14].my_module_inst_n_41\,
      Q(7) => \my_modules_loop[14].my_module_inst_n_42\,
      Q(6) => \my_modules_loop[14].my_module_inst_n_43\,
      Q(5) => \my_modules_loop[14].my_module_inst_n_44\,
      Q(4) => \my_modules_loop[14].my_module_inst_n_45\,
      Q(3) => \my_modules_loop[14].my_module_inst_n_46\,
      Q(2) => \my_modules_loop[14].my_module_inst_n_47\,
      Q(1) => \my_modules_loop[14].my_module_inst_n_48\,
      Q(0) => \my_modules_loop[14].my_module_inst_n_49\,
      RST => RST,
      S(2) => \my_modules_loop[15].my_module_inst_n_32\,
      S(1) => \my_modules_loop[15].my_module_inst_n_33\,
      S(0) => \my_modules_loop[15].my_module_inst_n_34\,
      \b_reg_reg[15]_0\ => \my_modules_loop[14].my_module_inst_n_0\,
      p_0_in => p_0_in,
      \pp_out_reg[0]_0\ => \my_modules_loop[14].my_module_inst_n_13\,
      \pp_out_reg[10]_0\ => \my_modules_loop[14].my_module_inst_n_3\,
      \pp_out_reg[11]_0\ => \my_modules_loop[14].my_module_inst_n_2\,
      \pp_out_reg[1]_0\ => \my_modules_loop[14].my_module_inst_n_12\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[15].my_module_inst_n_35\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[15].my_module_inst_n_36\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[15].my_module_inst_n_37\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[15].my_module_inst_n_38\,
      \pp_out_reg[25]_0\(3) => \my_modules_loop[15].my_module_inst_n_39\,
      \pp_out_reg[25]_0\(2) => \my_modules_loop[15].my_module_inst_n_40\,
      \pp_out_reg[25]_0\(1) => \my_modules_loop[15].my_module_inst_n_41\,
      \pp_out_reg[25]_0\(0) => \my_modules_loop[15].my_module_inst_n_42\,
      \pp_out_reg[29]_0\(3) => \my_modules_loop[15].my_module_inst_n_43\,
      \pp_out_reg[29]_0\(2) => \my_modules_loop[15].my_module_inst_n_44\,
      \pp_out_reg[29]_0\(1) => \my_modules_loop[15].my_module_inst_n_45\,
      \pp_out_reg[29]_0\(0) => \my_modules_loop[15].my_module_inst_n_46\,
      \pp_out_reg[2]_0\ => \my_modules_loop[14].my_module_inst_n_11\,
      \pp_out_reg[30]_0\(0) => \my_modules_loop[15].my_module_inst_n_47\,
      \pp_out_reg[31]_0\(15 downto 0) => a_temp_224(15 downto 0),
      \pp_out_reg[3]_0\ => \my_modules_loop[14].my_module_inst_n_10\,
      \pp_out_reg[4]_0\ => \my_modules_loop[14].my_module_inst_n_9\,
      \pp_out_reg[5]_0\ => \my_modules_loop[14].my_module_inst_n_8\,
      \pp_out_reg[6]_0\ => \my_modules_loop[14].my_module_inst_n_7\,
      \pp_out_reg[7]_0\ => \my_modules_loop[14].my_module_inst_n_6\,
      \pp_out_reg[8]_0\ => \my_modules_loop[14].my_module_inst_n_5\,
      \pp_out_reg[9]_0\ => \my_modules_loop[14].my_module_inst_n_4\,
      y_t_OBUF(31 downto 0) => y_t_OBUF(31 downto 0)
    );
\my_modules_loop[1].my_module_inst\: entity work.pipeline_stage
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[1].my_module_inst_n_13\,
      D(15) => \my_modules_loop[1].my_module_inst_n_14\,
      D(14) => \my_modules_loop[1].my_module_inst_n_15\,
      D(13) => \my_modules_loop[1].my_module_inst_n_16\,
      D(12) => \my_modules_loop[1].my_module_inst_n_17\,
      D(11) => \my_modules_loop[1].my_module_inst_n_18\,
      D(10) => \my_modules_loop[1].my_module_inst_n_19\,
      D(9) => \my_modules_loop[1].my_module_inst_n_20\,
      D(8) => \my_modules_loop[1].my_module_inst_n_21\,
      D(7) => \my_modules_loop[1].my_module_inst_n_22\,
      D(6) => \my_modules_loop[1].my_module_inst_n_23\,
      D(5) => \my_modules_loop[1].my_module_inst_n_24\,
      D(4) => \my_modules_loop[1].my_module_inst_n_25\,
      D(3) => \my_modules_loop[1].my_module_inst_n_26\,
      D(2) => \my_modules_loop[1].my_module_inst_n_27\,
      D(1) => \my_modules_loop[1].my_module_inst_n_28\,
      D(0) => \my_modules_loop[1].my_module_inst_n_29\,
      O(0) => \my_modules_loop[1].my_module_inst_n_30\,
      Q(15 downto 0) => pp_out(17 downto 2),
      RST => RST,
      S(2) => \my_modules_loop[2].my_module_inst_n_52\,
      S(1) => \my_modules_loop[2].my_module_inst_n_53\,
      S(0) => \my_modules_loop[2].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_16(15 downto 0),
      a_t_IBUF(15 downto 0) => a_t_IBUF(15 downto 0),
      \b_out_reg[10]_0\ => \my_modules_loop[1].my_module_inst_n_6\,
      \b_out_reg[11]_0\ => \my_modules_loop[1].my_module_inst_n_7\,
      \b_out_reg[12]_0\ => \my_modules_loop[1].my_module_inst_n_8\,
      \b_out_reg[13]_0\ => \my_modules_loop[1].my_module_inst_n_9\,
      \b_out_reg[14]_0\ => \my_modules_loop[1].my_module_inst_n_10\,
      \b_out_reg[15]_0\ => \my_modules_loop[1].my_module_inst_n_11\,
      \b_out_reg[3]_0\(1 downto 0) => b_out(3 downto 2),
      \b_out_reg[4]_0\ => \my_modules_loop[1].my_module_inst_n_0\,
      \b_out_reg[5]_0\ => \my_modules_loop[1].my_module_inst_n_1\,
      \b_out_reg[6]_0\ => \my_modules_loop[1].my_module_inst_n_2\,
      \b_out_reg[7]_0\ => \my_modules_loop[1].my_module_inst_n_3\,
      \b_out_reg[8]_0\ => \my_modules_loop[1].my_module_inst_n_4\,
      \b_out_reg[9]_0\ => \my_modules_loop[1].my_module_inst_n_5\,
      b_t_IBUF(15 downto 0) => b_t_IBUF(15 downto 0),
      bp0(15 downto 0) => bp0(15 downto 0),
      p_0_in => p_0_in,
      \pp_out_reg[0]_0\ => \my_modules_loop[1].my_module_inst_n_12\,
      \pp_out_reg[12]_0\(3) => \my_modules_loop[2].my_module_inst_n_59\,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[2].my_module_inst_n_60\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[2].my_module_inst_n_61\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[2].my_module_inst_n_62\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[2].my_module_inst_n_63\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[2].my_module_inst_n_64\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[2].my_module_inst_n_65\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[2].my_module_inst_n_66\,
      \pp_out_reg[18]\(0) => \my_modules_loop[2].my_module_inst_n_67\,
      \pp_out_reg[8]_0\(3) => \my_modules_loop[2].my_module_inst_n_55\,
      \pp_out_reg[8]_0\(2) => \my_modules_loop[2].my_module_inst_n_56\,
      \pp_out_reg[8]_0\(1) => \my_modules_loop[2].my_module_inst_n_57\,
      \pp_out_reg[8]_0\(0) => \my_modules_loop[2].my_module_inst_n_58\
    );
\my_modules_loop[2].my_module_inst\: entity work.\pipeline_stage__parameterized1\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[2].my_module_inst_n_2\,
      D(15) => \my_modules_loop[2].my_module_inst_n_3\,
      D(14) => \my_modules_loop[2].my_module_inst_n_4\,
      D(13) => \my_modules_loop[2].my_module_inst_n_5\,
      D(12) => \my_modules_loop[2].my_module_inst_n_6\,
      D(11) => \my_modules_loop[2].my_module_inst_n_7\,
      D(10) => \my_modules_loop[2].my_module_inst_n_8\,
      D(9) => \my_modules_loop[2].my_module_inst_n_9\,
      D(8) => \my_modules_loop[2].my_module_inst_n_10\,
      D(7) => \my_modules_loop[2].my_module_inst_n_11\,
      D(6) => \my_modules_loop[2].my_module_inst_n_12\,
      D(5) => \my_modules_loop[2].my_module_inst_n_13\,
      D(4) => \my_modules_loop[2].my_module_inst_n_14\,
      D(3) => \my_modules_loop[2].my_module_inst_n_15\,
      D(2) => \my_modules_loop[2].my_module_inst_n_16\,
      D(1) => \my_modules_loop[2].my_module_inst_n_17\,
      D(0) => \my_modules_loop[2].my_module_inst_n_18\,
      O(0) => \my_modules_loop[1].my_module_inst_n_30\,
      Q(15) => \my_modules_loop[2].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[2].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[2].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[2].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[2].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[2].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[2].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[2].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[2].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[2].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[2].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[2].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[2].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[2].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[2].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[2].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[3].my_module_inst_n_52\,
      S(1) => \my_modules_loop[3].my_module_inst_n_53\,
      S(0) => \my_modules_loop[3].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_32(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_16(15 downto 0),
      \b_out_reg[3]_0\ => \my_modules_loop[2].my_module_inst_n_1\,
      \b_out_reg[3]_1\(1 downto 0) => b_out(3 downto 2),
      p_0_in => p_0_in,
      \pp_out_reg[12]_0\(3) => \my_modules_loop[2].my_module_inst_n_59\,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[2].my_module_inst_n_60\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[2].my_module_inst_n_61\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[2].my_module_inst_n_62\,
      \pp_out_reg[13]_0\(3) => \my_modules_loop[3].my_module_inst_n_59\,
      \pp_out_reg[13]_0\(2) => \my_modules_loop[3].my_module_inst_n_60\,
      \pp_out_reg[13]_0\(1) => \my_modules_loop[3].my_module_inst_n_61\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[3].my_module_inst_n_62\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[2].my_module_inst_n_63\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[2].my_module_inst_n_64\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[2].my_module_inst_n_65\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[2].my_module_inst_n_66\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[2].my_module_inst_n_67\,
      \pp_out_reg[17]_1\(3) => \my_modules_loop[3].my_module_inst_n_63\,
      \pp_out_reg[17]_1\(2) => \my_modules_loop[3].my_module_inst_n_64\,
      \pp_out_reg[17]_1\(1) => \my_modules_loop[3].my_module_inst_n_65\,
      \pp_out_reg[17]_1\(0) => \my_modules_loop[3].my_module_inst_n_66\,
      \pp_out_reg[18]_0\(16) => \my_modules_loop[1].my_module_inst_n_13\,
      \pp_out_reg[18]_0\(15) => \my_modules_loop[1].my_module_inst_n_14\,
      \pp_out_reg[18]_0\(14) => \my_modules_loop[1].my_module_inst_n_15\,
      \pp_out_reg[18]_0\(13) => \my_modules_loop[1].my_module_inst_n_16\,
      \pp_out_reg[18]_0\(12) => \my_modules_loop[1].my_module_inst_n_17\,
      \pp_out_reg[18]_0\(11) => \my_modules_loop[1].my_module_inst_n_18\,
      \pp_out_reg[18]_0\(10) => \my_modules_loop[1].my_module_inst_n_19\,
      \pp_out_reg[18]_0\(9) => \my_modules_loop[1].my_module_inst_n_20\,
      \pp_out_reg[18]_0\(8) => \my_modules_loop[1].my_module_inst_n_21\,
      \pp_out_reg[18]_0\(7) => \my_modules_loop[1].my_module_inst_n_22\,
      \pp_out_reg[18]_0\(6) => \my_modules_loop[1].my_module_inst_n_23\,
      \pp_out_reg[18]_0\(5) => \my_modules_loop[1].my_module_inst_n_24\,
      \pp_out_reg[18]_0\(4) => \my_modules_loop[1].my_module_inst_n_25\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[1].my_module_inst_n_26\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[1].my_module_inst_n_27\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[1].my_module_inst_n_28\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[1].my_module_inst_n_29\,
      \pp_out_reg[18]_1\(15 downto 0) => pp_out(17 downto 2),
      \pp_out_reg[19]\(0) => \my_modules_loop[3].my_module_inst_n_67\,
      \pp_out_reg[1]_0\ => \my_modules_loop[2].my_module_inst_n_0\,
      \pp_out_reg[4]_0\(2) => \my_modules_loop[2].my_module_inst_n_52\,
      \pp_out_reg[4]_0\(1) => \my_modules_loop[2].my_module_inst_n_53\,
      \pp_out_reg[4]_0\(0) => \my_modules_loop[2].my_module_inst_n_54\,
      \pp_out_reg[5]_0\(0) => \my_modules_loop[2].my_module_inst_n_19\,
      \pp_out_reg[8]_0\(3) => \my_modules_loop[2].my_module_inst_n_55\,
      \pp_out_reg[8]_0\(2) => \my_modules_loop[2].my_module_inst_n_56\,
      \pp_out_reg[8]_0\(1) => \my_modules_loop[2].my_module_inst_n_57\,
      \pp_out_reg[8]_0\(0) => \my_modules_loop[2].my_module_inst_n_58\,
      \pp_out_reg[9]_0\(3) => \my_modules_loop[3].my_module_inst_n_55\,
      \pp_out_reg[9]_0\(2) => \my_modules_loop[3].my_module_inst_n_56\,
      \pp_out_reg[9]_0\(1) => \my_modules_loop[3].my_module_inst_n_57\,
      \pp_out_reg[9]_0\(0) => \my_modules_loop[3].my_module_inst_n_58\
    );
\my_modules_loop[3].my_module_inst\: entity work.\pipeline_stage__parameterized3\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[3].my_module_inst_n_2\,
      D(15) => \my_modules_loop[3].my_module_inst_n_3\,
      D(14) => \my_modules_loop[3].my_module_inst_n_4\,
      D(13) => \my_modules_loop[3].my_module_inst_n_5\,
      D(12) => \my_modules_loop[3].my_module_inst_n_6\,
      D(11) => \my_modules_loop[3].my_module_inst_n_7\,
      D(10) => \my_modules_loop[3].my_module_inst_n_8\,
      D(9) => \my_modules_loop[3].my_module_inst_n_9\,
      D(8) => \my_modules_loop[3].my_module_inst_n_10\,
      D(7) => \my_modules_loop[3].my_module_inst_n_11\,
      D(6) => \my_modules_loop[3].my_module_inst_n_12\,
      D(5) => \my_modules_loop[3].my_module_inst_n_13\,
      D(4) => \my_modules_loop[3].my_module_inst_n_14\,
      D(3) => \my_modules_loop[3].my_module_inst_n_15\,
      D(2) => \my_modules_loop[3].my_module_inst_n_16\,
      D(1) => \my_modules_loop[3].my_module_inst_n_17\,
      D(0) => \my_modules_loop[3].my_module_inst_n_18\,
      O(0) => \my_modules_loop[3].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[3].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[3].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[3].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[3].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[3].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[3].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[3].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[3].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[3].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[3].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[3].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[3].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[3].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[3].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[3].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[3].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[4].my_module_inst_n_52\,
      S(1) => \my_modules_loop[4].my_module_inst_n_53\,
      S(0) => \my_modules_loop[4].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_48(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_32(15 downto 0),
      \b_out_reg[4]\ => \my_modules_loop[3].my_module_inst_n_0\,
      \b_reg_reg[3]_0\ => \my_modules_loop[2].my_module_inst_n_1\,
      \b_reg_reg[4]\ => \my_modules_loop[1].my_module_inst_n_0\,
      p_0_in => p_0_in,
      \pp_out_reg[10]_0\(3) => \my_modules_loop[4].my_module_inst_n_55\,
      \pp_out_reg[10]_0\(2) => \my_modules_loop[4].my_module_inst_n_56\,
      \pp_out_reg[10]_0\(1) => \my_modules_loop[4].my_module_inst_n_57\,
      \pp_out_reg[10]_0\(0) => \my_modules_loop[4].my_module_inst_n_58\,
      \pp_out_reg[13]_0\(3) => \my_modules_loop[3].my_module_inst_n_59\,
      \pp_out_reg[13]_0\(2) => \my_modules_loop[3].my_module_inst_n_60\,
      \pp_out_reg[13]_0\(1) => \my_modules_loop[3].my_module_inst_n_61\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[3].my_module_inst_n_62\,
      \pp_out_reg[14]_0\(3) => \my_modules_loop[4].my_module_inst_n_59\,
      \pp_out_reg[14]_0\(2) => \my_modules_loop[4].my_module_inst_n_60\,
      \pp_out_reg[14]_0\(1) => \my_modules_loop[4].my_module_inst_n_61\,
      \pp_out_reg[14]_0\(0) => \my_modules_loop[4].my_module_inst_n_62\,
      \pp_out_reg[17]_0\(3) => \my_modules_loop[3].my_module_inst_n_63\,
      \pp_out_reg[17]_0\(2) => \my_modules_loop[3].my_module_inst_n_64\,
      \pp_out_reg[17]_0\(1) => \my_modules_loop[3].my_module_inst_n_65\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[3].my_module_inst_n_66\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[3].my_module_inst_n_67\,
      \pp_out_reg[18]_1\(3) => \my_modules_loop[4].my_module_inst_n_63\,
      \pp_out_reg[18]_1\(2) => \my_modules_loop[4].my_module_inst_n_64\,
      \pp_out_reg[18]_1\(1) => \my_modules_loop[4].my_module_inst_n_65\,
      \pp_out_reg[18]_1\(0) => \my_modules_loop[4].my_module_inst_n_66\,
      \pp_out_reg[19]_0\(16) => \my_modules_loop[2].my_module_inst_n_2\,
      \pp_out_reg[19]_0\(15) => \my_modules_loop[2].my_module_inst_n_3\,
      \pp_out_reg[19]_0\(14) => \my_modules_loop[2].my_module_inst_n_4\,
      \pp_out_reg[19]_0\(13) => \my_modules_loop[2].my_module_inst_n_5\,
      \pp_out_reg[19]_0\(12) => \my_modules_loop[2].my_module_inst_n_6\,
      \pp_out_reg[19]_0\(11) => \my_modules_loop[2].my_module_inst_n_7\,
      \pp_out_reg[19]_0\(10) => \my_modules_loop[2].my_module_inst_n_8\,
      \pp_out_reg[19]_0\(9) => \my_modules_loop[2].my_module_inst_n_9\,
      \pp_out_reg[19]_0\(8) => \my_modules_loop[2].my_module_inst_n_10\,
      \pp_out_reg[19]_0\(7) => \my_modules_loop[2].my_module_inst_n_11\,
      \pp_out_reg[19]_0\(6) => \my_modules_loop[2].my_module_inst_n_12\,
      \pp_out_reg[19]_0\(5) => \my_modules_loop[2].my_module_inst_n_13\,
      \pp_out_reg[19]_0\(4) => \my_modules_loop[2].my_module_inst_n_14\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[2].my_module_inst_n_15\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[2].my_module_inst_n_16\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[2].my_module_inst_n_17\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[2].my_module_inst_n_18\,
      \pp_out_reg[19]_1\(15) => \my_modules_loop[2].my_module_inst_n_20\,
      \pp_out_reg[19]_1\(14) => \my_modules_loop[2].my_module_inst_n_21\,
      \pp_out_reg[19]_1\(13) => \my_modules_loop[2].my_module_inst_n_22\,
      \pp_out_reg[19]_1\(12) => \my_modules_loop[2].my_module_inst_n_23\,
      \pp_out_reg[19]_1\(11) => \my_modules_loop[2].my_module_inst_n_24\,
      \pp_out_reg[19]_1\(10) => \my_modules_loop[2].my_module_inst_n_25\,
      \pp_out_reg[19]_1\(9) => \my_modules_loop[2].my_module_inst_n_26\,
      \pp_out_reg[19]_1\(8) => \my_modules_loop[2].my_module_inst_n_27\,
      \pp_out_reg[19]_1\(7) => \my_modules_loop[2].my_module_inst_n_28\,
      \pp_out_reg[19]_1\(6) => \my_modules_loop[2].my_module_inst_n_29\,
      \pp_out_reg[19]_1\(5) => \my_modules_loop[2].my_module_inst_n_30\,
      \pp_out_reg[19]_1\(4) => \my_modules_loop[2].my_module_inst_n_31\,
      \pp_out_reg[19]_1\(3) => \my_modules_loop[2].my_module_inst_n_32\,
      \pp_out_reg[19]_1\(2) => \my_modules_loop[2].my_module_inst_n_33\,
      \pp_out_reg[19]_1\(1) => \my_modules_loop[2].my_module_inst_n_34\,
      \pp_out_reg[19]_1\(0) => \my_modules_loop[2].my_module_inst_n_35\,
      \pp_out_reg[20]\(0) => \my_modules_loop[4].my_module_inst_n_67\,
      \pp_out_reg[2]_0\ => \my_modules_loop[3].my_module_inst_n_1\,
      \pp_out_reg[2]_1\(0) => \my_modules_loop[2].my_module_inst_n_19\,
      \pp_out_reg[5]_0\(2) => \my_modules_loop[3].my_module_inst_n_52\,
      \pp_out_reg[5]_0\(1) => \my_modules_loop[3].my_module_inst_n_53\,
      \pp_out_reg[5]_0\(0) => \my_modules_loop[3].my_module_inst_n_54\,
      \pp_out_reg[9]_0\(3) => \my_modules_loop[3].my_module_inst_n_55\,
      \pp_out_reg[9]_0\(2) => \my_modules_loop[3].my_module_inst_n_56\,
      \pp_out_reg[9]_0\(1) => \my_modules_loop[3].my_module_inst_n_57\,
      \pp_out_reg[9]_0\(0) => \my_modules_loop[3].my_module_inst_n_58\
    );
\my_modules_loop[4].my_module_inst\: entity work.\pipeline_stage__parameterized5\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[4].my_module_inst_n_2\,
      D(15) => \my_modules_loop[4].my_module_inst_n_3\,
      D(14) => \my_modules_loop[4].my_module_inst_n_4\,
      D(13) => \my_modules_loop[4].my_module_inst_n_5\,
      D(12) => \my_modules_loop[4].my_module_inst_n_6\,
      D(11) => \my_modules_loop[4].my_module_inst_n_7\,
      D(10) => \my_modules_loop[4].my_module_inst_n_8\,
      D(9) => \my_modules_loop[4].my_module_inst_n_9\,
      D(8) => \my_modules_loop[4].my_module_inst_n_10\,
      D(7) => \my_modules_loop[4].my_module_inst_n_11\,
      D(6) => \my_modules_loop[4].my_module_inst_n_12\,
      D(5) => \my_modules_loop[4].my_module_inst_n_13\,
      D(4) => \my_modules_loop[4].my_module_inst_n_14\,
      D(3) => \my_modules_loop[4].my_module_inst_n_15\,
      D(2) => \my_modules_loop[4].my_module_inst_n_16\,
      D(1) => \my_modules_loop[4].my_module_inst_n_17\,
      D(0) => \my_modules_loop[4].my_module_inst_n_18\,
      O(0) => \my_modules_loop[3].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[4].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[4].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[4].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[4].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[4].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[4].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[4].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[4].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[4].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[4].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[4].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[4].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[4].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[4].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[4].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[4].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[5].my_module_inst_n_52\,
      S(1) => \my_modules_loop[5].my_module_inst_n_53\,
      S(0) => \my_modules_loop[5].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_64(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_48(15 downto 0),
      \b_out_reg[5]\ => \my_modules_loop[4].my_module_inst_n_0\,
      \b_reg_reg[4]_0\ => \my_modules_loop[3].my_module_inst_n_0\,
      \b_reg_reg[5]\ => \my_modules_loop[1].my_module_inst_n_1\,
      p_0_in => p_0_in,
      \pp_out_reg[10]_0\(3) => \my_modules_loop[4].my_module_inst_n_55\,
      \pp_out_reg[10]_0\(2) => \my_modules_loop[4].my_module_inst_n_56\,
      \pp_out_reg[10]_0\(1) => \my_modules_loop[4].my_module_inst_n_57\,
      \pp_out_reg[10]_0\(0) => \my_modules_loop[4].my_module_inst_n_58\,
      \pp_out_reg[11]_0\(3) => \my_modules_loop[5].my_module_inst_n_55\,
      \pp_out_reg[11]_0\(2) => \my_modules_loop[5].my_module_inst_n_56\,
      \pp_out_reg[11]_0\(1) => \my_modules_loop[5].my_module_inst_n_57\,
      \pp_out_reg[11]_0\(0) => \my_modules_loop[5].my_module_inst_n_58\,
      \pp_out_reg[14]_0\(3) => \my_modules_loop[4].my_module_inst_n_59\,
      \pp_out_reg[14]_0\(2) => \my_modules_loop[4].my_module_inst_n_60\,
      \pp_out_reg[14]_0\(1) => \my_modules_loop[4].my_module_inst_n_61\,
      \pp_out_reg[14]_0\(0) => \my_modules_loop[4].my_module_inst_n_62\,
      \pp_out_reg[15]_0\(3) => \my_modules_loop[5].my_module_inst_n_59\,
      \pp_out_reg[15]_0\(2) => \my_modules_loop[5].my_module_inst_n_60\,
      \pp_out_reg[15]_0\(1) => \my_modules_loop[5].my_module_inst_n_61\,
      \pp_out_reg[15]_0\(0) => \my_modules_loop[5].my_module_inst_n_62\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[4].my_module_inst_n_63\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[4].my_module_inst_n_64\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[4].my_module_inst_n_65\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[4].my_module_inst_n_66\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[4].my_module_inst_n_67\,
      \pp_out_reg[19]_1\(3) => \my_modules_loop[5].my_module_inst_n_63\,
      \pp_out_reg[19]_1\(2) => \my_modules_loop[5].my_module_inst_n_64\,
      \pp_out_reg[19]_1\(1) => \my_modules_loop[5].my_module_inst_n_65\,
      \pp_out_reg[19]_1\(0) => \my_modules_loop[5].my_module_inst_n_66\,
      \pp_out_reg[20]_0\(16) => \my_modules_loop[3].my_module_inst_n_2\,
      \pp_out_reg[20]_0\(15) => \my_modules_loop[3].my_module_inst_n_3\,
      \pp_out_reg[20]_0\(14) => \my_modules_loop[3].my_module_inst_n_4\,
      \pp_out_reg[20]_0\(13) => \my_modules_loop[3].my_module_inst_n_5\,
      \pp_out_reg[20]_0\(12) => \my_modules_loop[3].my_module_inst_n_6\,
      \pp_out_reg[20]_0\(11) => \my_modules_loop[3].my_module_inst_n_7\,
      \pp_out_reg[20]_0\(10) => \my_modules_loop[3].my_module_inst_n_8\,
      \pp_out_reg[20]_0\(9) => \my_modules_loop[3].my_module_inst_n_9\,
      \pp_out_reg[20]_0\(8) => \my_modules_loop[3].my_module_inst_n_10\,
      \pp_out_reg[20]_0\(7) => \my_modules_loop[3].my_module_inst_n_11\,
      \pp_out_reg[20]_0\(6) => \my_modules_loop[3].my_module_inst_n_12\,
      \pp_out_reg[20]_0\(5) => \my_modules_loop[3].my_module_inst_n_13\,
      \pp_out_reg[20]_0\(4) => \my_modules_loop[3].my_module_inst_n_14\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[3].my_module_inst_n_15\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[3].my_module_inst_n_16\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[3].my_module_inst_n_17\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[3].my_module_inst_n_18\,
      \pp_out_reg[20]_1\(15) => \my_modules_loop[3].my_module_inst_n_20\,
      \pp_out_reg[20]_1\(14) => \my_modules_loop[3].my_module_inst_n_21\,
      \pp_out_reg[20]_1\(13) => \my_modules_loop[3].my_module_inst_n_22\,
      \pp_out_reg[20]_1\(12) => \my_modules_loop[3].my_module_inst_n_23\,
      \pp_out_reg[20]_1\(11) => \my_modules_loop[3].my_module_inst_n_24\,
      \pp_out_reg[20]_1\(10) => \my_modules_loop[3].my_module_inst_n_25\,
      \pp_out_reg[20]_1\(9) => \my_modules_loop[3].my_module_inst_n_26\,
      \pp_out_reg[20]_1\(8) => \my_modules_loop[3].my_module_inst_n_27\,
      \pp_out_reg[20]_1\(7) => \my_modules_loop[3].my_module_inst_n_28\,
      \pp_out_reg[20]_1\(6) => \my_modules_loop[3].my_module_inst_n_29\,
      \pp_out_reg[20]_1\(5) => \my_modules_loop[3].my_module_inst_n_30\,
      \pp_out_reg[20]_1\(4) => \my_modules_loop[3].my_module_inst_n_31\,
      \pp_out_reg[20]_1\(3) => \my_modules_loop[3].my_module_inst_n_32\,
      \pp_out_reg[20]_1\(2) => \my_modules_loop[3].my_module_inst_n_33\,
      \pp_out_reg[20]_1\(1) => \my_modules_loop[3].my_module_inst_n_34\,
      \pp_out_reg[20]_1\(0) => \my_modules_loop[3].my_module_inst_n_35\,
      \pp_out_reg[21]\(0) => \my_modules_loop[5].my_module_inst_n_67\,
      \pp_out_reg[3]_0\ => \my_modules_loop[4].my_module_inst_n_1\,
      \pp_out_reg[6]_0\(2) => \my_modules_loop[4].my_module_inst_n_52\,
      \pp_out_reg[6]_0\(1) => \my_modules_loop[4].my_module_inst_n_53\,
      \pp_out_reg[6]_0\(0) => \my_modules_loop[4].my_module_inst_n_54\,
      \pp_out_reg[7]_0\(0) => \my_modules_loop[4].my_module_inst_n_19\
    );
\my_modules_loop[5].my_module_inst\: entity work.\pipeline_stage__parameterized7\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[5].my_module_inst_n_2\,
      D(15) => \my_modules_loop[5].my_module_inst_n_3\,
      D(14) => \my_modules_loop[5].my_module_inst_n_4\,
      D(13) => \my_modules_loop[5].my_module_inst_n_5\,
      D(12) => \my_modules_loop[5].my_module_inst_n_6\,
      D(11) => \my_modules_loop[5].my_module_inst_n_7\,
      D(10) => \my_modules_loop[5].my_module_inst_n_8\,
      D(9) => \my_modules_loop[5].my_module_inst_n_9\,
      D(8) => \my_modules_loop[5].my_module_inst_n_10\,
      D(7) => \my_modules_loop[5].my_module_inst_n_11\,
      D(6) => \my_modules_loop[5].my_module_inst_n_12\,
      D(5) => \my_modules_loop[5].my_module_inst_n_13\,
      D(4) => \my_modules_loop[5].my_module_inst_n_14\,
      D(3) => \my_modules_loop[5].my_module_inst_n_15\,
      D(2) => \my_modules_loop[5].my_module_inst_n_16\,
      D(1) => \my_modules_loop[5].my_module_inst_n_17\,
      D(0) => \my_modules_loop[5].my_module_inst_n_18\,
      O(0) => \my_modules_loop[5].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[5].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[5].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[5].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[5].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[5].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[5].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[5].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[5].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[5].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[5].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[5].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[5].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[5].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[5].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[5].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[5].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[6].my_module_inst_n_52\,
      S(1) => \my_modules_loop[6].my_module_inst_n_53\,
      S(0) => \my_modules_loop[6].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_80(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_64(15 downto 0),
      \b_out_reg[6]\ => \my_modules_loop[5].my_module_inst_n_0\,
      \b_reg_reg[5]_0\ => \my_modules_loop[4].my_module_inst_n_0\,
      \b_reg_reg[6]\ => \my_modules_loop[1].my_module_inst_n_2\,
      p_0_in => p_0_in,
      \pp_out_reg[11]_0\(3) => \my_modules_loop[5].my_module_inst_n_55\,
      \pp_out_reg[11]_0\(2) => \my_modules_loop[5].my_module_inst_n_56\,
      \pp_out_reg[11]_0\(1) => \my_modules_loop[5].my_module_inst_n_57\,
      \pp_out_reg[11]_0\(0) => \my_modules_loop[5].my_module_inst_n_58\,
      \pp_out_reg[12]_0\(3) => \my_modules_loop[6].my_module_inst_n_55\,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[6].my_module_inst_n_56\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[6].my_module_inst_n_57\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[6].my_module_inst_n_58\,
      \pp_out_reg[15]_0\(3) => \my_modules_loop[5].my_module_inst_n_59\,
      \pp_out_reg[15]_0\(2) => \my_modules_loop[5].my_module_inst_n_60\,
      \pp_out_reg[15]_0\(1) => \my_modules_loop[5].my_module_inst_n_61\,
      \pp_out_reg[15]_0\(0) => \my_modules_loop[5].my_module_inst_n_62\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[6].my_module_inst_n_59\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[6].my_module_inst_n_60\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[6].my_module_inst_n_61\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[6].my_module_inst_n_62\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[5].my_module_inst_n_63\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[5].my_module_inst_n_64\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[5].my_module_inst_n_65\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[5].my_module_inst_n_66\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[5].my_module_inst_n_67\,
      \pp_out_reg[20]_1\(3) => \my_modules_loop[6].my_module_inst_n_63\,
      \pp_out_reg[20]_1\(2) => \my_modules_loop[6].my_module_inst_n_64\,
      \pp_out_reg[20]_1\(1) => \my_modules_loop[6].my_module_inst_n_65\,
      \pp_out_reg[20]_1\(0) => \my_modules_loop[6].my_module_inst_n_66\,
      \pp_out_reg[21]_0\(16) => \my_modules_loop[4].my_module_inst_n_2\,
      \pp_out_reg[21]_0\(15) => \my_modules_loop[4].my_module_inst_n_3\,
      \pp_out_reg[21]_0\(14) => \my_modules_loop[4].my_module_inst_n_4\,
      \pp_out_reg[21]_0\(13) => \my_modules_loop[4].my_module_inst_n_5\,
      \pp_out_reg[21]_0\(12) => \my_modules_loop[4].my_module_inst_n_6\,
      \pp_out_reg[21]_0\(11) => \my_modules_loop[4].my_module_inst_n_7\,
      \pp_out_reg[21]_0\(10) => \my_modules_loop[4].my_module_inst_n_8\,
      \pp_out_reg[21]_0\(9) => \my_modules_loop[4].my_module_inst_n_9\,
      \pp_out_reg[21]_0\(8) => \my_modules_loop[4].my_module_inst_n_10\,
      \pp_out_reg[21]_0\(7) => \my_modules_loop[4].my_module_inst_n_11\,
      \pp_out_reg[21]_0\(6) => \my_modules_loop[4].my_module_inst_n_12\,
      \pp_out_reg[21]_0\(5) => \my_modules_loop[4].my_module_inst_n_13\,
      \pp_out_reg[21]_0\(4) => \my_modules_loop[4].my_module_inst_n_14\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[4].my_module_inst_n_15\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[4].my_module_inst_n_16\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[4].my_module_inst_n_17\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[4].my_module_inst_n_18\,
      \pp_out_reg[21]_1\(15) => \my_modules_loop[4].my_module_inst_n_20\,
      \pp_out_reg[21]_1\(14) => \my_modules_loop[4].my_module_inst_n_21\,
      \pp_out_reg[21]_1\(13) => \my_modules_loop[4].my_module_inst_n_22\,
      \pp_out_reg[21]_1\(12) => \my_modules_loop[4].my_module_inst_n_23\,
      \pp_out_reg[21]_1\(11) => \my_modules_loop[4].my_module_inst_n_24\,
      \pp_out_reg[21]_1\(10) => \my_modules_loop[4].my_module_inst_n_25\,
      \pp_out_reg[21]_1\(9) => \my_modules_loop[4].my_module_inst_n_26\,
      \pp_out_reg[21]_1\(8) => \my_modules_loop[4].my_module_inst_n_27\,
      \pp_out_reg[21]_1\(7) => \my_modules_loop[4].my_module_inst_n_28\,
      \pp_out_reg[21]_1\(6) => \my_modules_loop[4].my_module_inst_n_29\,
      \pp_out_reg[21]_1\(5) => \my_modules_loop[4].my_module_inst_n_30\,
      \pp_out_reg[21]_1\(4) => \my_modules_loop[4].my_module_inst_n_31\,
      \pp_out_reg[21]_1\(3) => \my_modules_loop[4].my_module_inst_n_32\,
      \pp_out_reg[21]_1\(2) => \my_modules_loop[4].my_module_inst_n_33\,
      \pp_out_reg[21]_1\(1) => \my_modules_loop[4].my_module_inst_n_34\,
      \pp_out_reg[21]_1\(0) => \my_modules_loop[4].my_module_inst_n_35\,
      \pp_out_reg[22]\(0) => \my_modules_loop[6].my_module_inst_n_67\,
      \pp_out_reg[4]_0\ => \my_modules_loop[5].my_module_inst_n_1\,
      \pp_out_reg[4]_1\(0) => \my_modules_loop[4].my_module_inst_n_19\,
      \pp_out_reg[7]_0\(2) => \my_modules_loop[5].my_module_inst_n_52\,
      \pp_out_reg[7]_0\(1) => \my_modules_loop[5].my_module_inst_n_53\,
      \pp_out_reg[7]_0\(0) => \my_modules_loop[5].my_module_inst_n_54\
    );
\my_modules_loop[6].my_module_inst\: entity work.\pipeline_stage__parameterized9\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[6].my_module_inst_n_2\,
      D(15) => \my_modules_loop[6].my_module_inst_n_3\,
      D(14) => \my_modules_loop[6].my_module_inst_n_4\,
      D(13) => \my_modules_loop[6].my_module_inst_n_5\,
      D(12) => \my_modules_loop[6].my_module_inst_n_6\,
      D(11) => \my_modules_loop[6].my_module_inst_n_7\,
      D(10) => \my_modules_loop[6].my_module_inst_n_8\,
      D(9) => \my_modules_loop[6].my_module_inst_n_9\,
      D(8) => \my_modules_loop[6].my_module_inst_n_10\,
      D(7) => \my_modules_loop[6].my_module_inst_n_11\,
      D(6) => \my_modules_loop[6].my_module_inst_n_12\,
      D(5) => \my_modules_loop[6].my_module_inst_n_13\,
      D(4) => \my_modules_loop[6].my_module_inst_n_14\,
      D(3) => \my_modules_loop[6].my_module_inst_n_15\,
      D(2) => \my_modules_loop[6].my_module_inst_n_16\,
      D(1) => \my_modules_loop[6].my_module_inst_n_17\,
      D(0) => \my_modules_loop[6].my_module_inst_n_18\,
      O(0) => \my_modules_loop[5].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[6].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[6].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[6].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[6].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[6].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[6].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[6].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[6].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[6].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[6].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[6].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[6].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[6].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[6].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[6].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[6].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[7].my_module_inst_n_52\,
      S(1) => \my_modules_loop[7].my_module_inst_n_53\,
      S(0) => \my_modules_loop[7].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_96(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_80(15 downto 0),
      \b_out_reg[7]\ => \my_modules_loop[6].my_module_inst_n_0\,
      \b_reg_reg[6]_0\ => \my_modules_loop[5].my_module_inst_n_0\,
      \b_reg_reg[7]\ => \my_modules_loop[1].my_module_inst_n_3\,
      p_0_in => p_0_in,
      \pp_out_reg[12]_0\(3) => \my_modules_loop[6].my_module_inst_n_55\,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[6].my_module_inst_n_56\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[6].my_module_inst_n_57\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[6].my_module_inst_n_58\,
      \pp_out_reg[13]_0\(3) => \my_modules_loop[7].my_module_inst_n_55\,
      \pp_out_reg[13]_0\(2) => \my_modules_loop[7].my_module_inst_n_56\,
      \pp_out_reg[13]_0\(1) => \my_modules_loop[7].my_module_inst_n_57\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[7].my_module_inst_n_58\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[6].my_module_inst_n_59\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[6].my_module_inst_n_60\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[6].my_module_inst_n_61\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[6].my_module_inst_n_62\,
      \pp_out_reg[17]_0\(3) => \my_modules_loop[7].my_module_inst_n_59\,
      \pp_out_reg[17]_0\(2) => \my_modules_loop[7].my_module_inst_n_60\,
      \pp_out_reg[17]_0\(1) => \my_modules_loop[7].my_module_inst_n_61\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[7].my_module_inst_n_62\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[6].my_module_inst_n_63\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[6].my_module_inst_n_64\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[6].my_module_inst_n_65\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[6].my_module_inst_n_66\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[6].my_module_inst_n_67\,
      \pp_out_reg[21]_1\(3) => \my_modules_loop[7].my_module_inst_n_63\,
      \pp_out_reg[21]_1\(2) => \my_modules_loop[7].my_module_inst_n_64\,
      \pp_out_reg[21]_1\(1) => \my_modules_loop[7].my_module_inst_n_65\,
      \pp_out_reg[21]_1\(0) => \my_modules_loop[7].my_module_inst_n_66\,
      \pp_out_reg[22]_0\(16) => \my_modules_loop[5].my_module_inst_n_2\,
      \pp_out_reg[22]_0\(15) => \my_modules_loop[5].my_module_inst_n_3\,
      \pp_out_reg[22]_0\(14) => \my_modules_loop[5].my_module_inst_n_4\,
      \pp_out_reg[22]_0\(13) => \my_modules_loop[5].my_module_inst_n_5\,
      \pp_out_reg[22]_0\(12) => \my_modules_loop[5].my_module_inst_n_6\,
      \pp_out_reg[22]_0\(11) => \my_modules_loop[5].my_module_inst_n_7\,
      \pp_out_reg[22]_0\(10) => \my_modules_loop[5].my_module_inst_n_8\,
      \pp_out_reg[22]_0\(9) => \my_modules_loop[5].my_module_inst_n_9\,
      \pp_out_reg[22]_0\(8) => \my_modules_loop[5].my_module_inst_n_10\,
      \pp_out_reg[22]_0\(7) => \my_modules_loop[5].my_module_inst_n_11\,
      \pp_out_reg[22]_0\(6) => \my_modules_loop[5].my_module_inst_n_12\,
      \pp_out_reg[22]_0\(5) => \my_modules_loop[5].my_module_inst_n_13\,
      \pp_out_reg[22]_0\(4) => \my_modules_loop[5].my_module_inst_n_14\,
      \pp_out_reg[22]_0\(3) => \my_modules_loop[5].my_module_inst_n_15\,
      \pp_out_reg[22]_0\(2) => \my_modules_loop[5].my_module_inst_n_16\,
      \pp_out_reg[22]_0\(1) => \my_modules_loop[5].my_module_inst_n_17\,
      \pp_out_reg[22]_0\(0) => \my_modules_loop[5].my_module_inst_n_18\,
      \pp_out_reg[22]_1\(15) => \my_modules_loop[5].my_module_inst_n_20\,
      \pp_out_reg[22]_1\(14) => \my_modules_loop[5].my_module_inst_n_21\,
      \pp_out_reg[22]_1\(13) => \my_modules_loop[5].my_module_inst_n_22\,
      \pp_out_reg[22]_1\(12) => \my_modules_loop[5].my_module_inst_n_23\,
      \pp_out_reg[22]_1\(11) => \my_modules_loop[5].my_module_inst_n_24\,
      \pp_out_reg[22]_1\(10) => \my_modules_loop[5].my_module_inst_n_25\,
      \pp_out_reg[22]_1\(9) => \my_modules_loop[5].my_module_inst_n_26\,
      \pp_out_reg[22]_1\(8) => \my_modules_loop[5].my_module_inst_n_27\,
      \pp_out_reg[22]_1\(7) => \my_modules_loop[5].my_module_inst_n_28\,
      \pp_out_reg[22]_1\(6) => \my_modules_loop[5].my_module_inst_n_29\,
      \pp_out_reg[22]_1\(5) => \my_modules_loop[5].my_module_inst_n_30\,
      \pp_out_reg[22]_1\(4) => \my_modules_loop[5].my_module_inst_n_31\,
      \pp_out_reg[22]_1\(3) => \my_modules_loop[5].my_module_inst_n_32\,
      \pp_out_reg[22]_1\(2) => \my_modules_loop[5].my_module_inst_n_33\,
      \pp_out_reg[22]_1\(1) => \my_modules_loop[5].my_module_inst_n_34\,
      \pp_out_reg[22]_1\(0) => \my_modules_loop[5].my_module_inst_n_35\,
      \pp_out_reg[23]\(0) => \my_modules_loop[7].my_module_inst_n_67\,
      \pp_out_reg[5]_0\ => \my_modules_loop[6].my_module_inst_n_1\,
      \pp_out_reg[8]_0\(2) => \my_modules_loop[6].my_module_inst_n_52\,
      \pp_out_reg[8]_0\(1) => \my_modules_loop[6].my_module_inst_n_53\,
      \pp_out_reg[8]_0\(0) => \my_modules_loop[6].my_module_inst_n_54\,
      \pp_out_reg[9]_0\(0) => \my_modules_loop[6].my_module_inst_n_19\
    );
\my_modules_loop[7].my_module_inst\: entity work.\pipeline_stage__parameterized11\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[7].my_module_inst_n_2\,
      D(15) => \my_modules_loop[7].my_module_inst_n_3\,
      D(14) => \my_modules_loop[7].my_module_inst_n_4\,
      D(13) => \my_modules_loop[7].my_module_inst_n_5\,
      D(12) => \my_modules_loop[7].my_module_inst_n_6\,
      D(11) => \my_modules_loop[7].my_module_inst_n_7\,
      D(10) => \my_modules_loop[7].my_module_inst_n_8\,
      D(9) => \my_modules_loop[7].my_module_inst_n_9\,
      D(8) => \my_modules_loop[7].my_module_inst_n_10\,
      D(7) => \my_modules_loop[7].my_module_inst_n_11\,
      D(6) => \my_modules_loop[7].my_module_inst_n_12\,
      D(5) => \my_modules_loop[7].my_module_inst_n_13\,
      D(4) => \my_modules_loop[7].my_module_inst_n_14\,
      D(3) => \my_modules_loop[7].my_module_inst_n_15\,
      D(2) => \my_modules_loop[7].my_module_inst_n_16\,
      D(1) => \my_modules_loop[7].my_module_inst_n_17\,
      D(0) => \my_modules_loop[7].my_module_inst_n_18\,
      O(0) => \my_modules_loop[7].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[7].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[7].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[7].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[7].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[7].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[7].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[7].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[7].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[7].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[7].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[7].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[7].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[7].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[7].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[7].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[7].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[8].my_module_inst_n_52\,
      S(1) => \my_modules_loop[8].my_module_inst_n_53\,
      S(0) => \my_modules_loop[8].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_112(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_96(15 downto 0),
      \b_out_reg[8]\ => \my_modules_loop[7].my_module_inst_n_0\,
      \b_reg_reg[7]_0\ => \my_modules_loop[6].my_module_inst_n_0\,
      \b_reg_reg[8]\ => \my_modules_loop[1].my_module_inst_n_4\,
      p_0_in => p_0_in,
      \pp_out_reg[13]_0\(3) => \my_modules_loop[7].my_module_inst_n_55\,
      \pp_out_reg[13]_0\(2) => \my_modules_loop[7].my_module_inst_n_56\,
      \pp_out_reg[13]_0\(1) => \my_modules_loop[7].my_module_inst_n_57\,
      \pp_out_reg[13]_0\(0) => \my_modules_loop[7].my_module_inst_n_58\,
      \pp_out_reg[14]_0\(3) => \my_modules_loop[8].my_module_inst_n_55\,
      \pp_out_reg[14]_0\(2) => \my_modules_loop[8].my_module_inst_n_56\,
      \pp_out_reg[14]_0\(1) => \my_modules_loop[8].my_module_inst_n_57\,
      \pp_out_reg[14]_0\(0) => \my_modules_loop[8].my_module_inst_n_58\,
      \pp_out_reg[17]_0\(3) => \my_modules_loop[7].my_module_inst_n_59\,
      \pp_out_reg[17]_0\(2) => \my_modules_loop[7].my_module_inst_n_60\,
      \pp_out_reg[17]_0\(1) => \my_modules_loop[7].my_module_inst_n_61\,
      \pp_out_reg[17]_0\(0) => \my_modules_loop[7].my_module_inst_n_62\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[8].my_module_inst_n_59\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[8].my_module_inst_n_60\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[8].my_module_inst_n_61\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[8].my_module_inst_n_62\,
      \pp_out_reg[21]_0\(3) => \my_modules_loop[7].my_module_inst_n_63\,
      \pp_out_reg[21]_0\(2) => \my_modules_loop[7].my_module_inst_n_64\,
      \pp_out_reg[21]_0\(1) => \my_modules_loop[7].my_module_inst_n_65\,
      \pp_out_reg[21]_0\(0) => \my_modules_loop[7].my_module_inst_n_66\,
      \pp_out_reg[22]_0\(0) => \my_modules_loop[7].my_module_inst_n_67\,
      \pp_out_reg[22]_1\(3) => \my_modules_loop[8].my_module_inst_n_63\,
      \pp_out_reg[22]_1\(2) => \my_modules_loop[8].my_module_inst_n_64\,
      \pp_out_reg[22]_1\(1) => \my_modules_loop[8].my_module_inst_n_65\,
      \pp_out_reg[22]_1\(0) => \my_modules_loop[8].my_module_inst_n_66\,
      \pp_out_reg[23]_0\(16) => \my_modules_loop[6].my_module_inst_n_2\,
      \pp_out_reg[23]_0\(15) => \my_modules_loop[6].my_module_inst_n_3\,
      \pp_out_reg[23]_0\(14) => \my_modules_loop[6].my_module_inst_n_4\,
      \pp_out_reg[23]_0\(13) => \my_modules_loop[6].my_module_inst_n_5\,
      \pp_out_reg[23]_0\(12) => \my_modules_loop[6].my_module_inst_n_6\,
      \pp_out_reg[23]_0\(11) => \my_modules_loop[6].my_module_inst_n_7\,
      \pp_out_reg[23]_0\(10) => \my_modules_loop[6].my_module_inst_n_8\,
      \pp_out_reg[23]_0\(9) => \my_modules_loop[6].my_module_inst_n_9\,
      \pp_out_reg[23]_0\(8) => \my_modules_loop[6].my_module_inst_n_10\,
      \pp_out_reg[23]_0\(7) => \my_modules_loop[6].my_module_inst_n_11\,
      \pp_out_reg[23]_0\(6) => \my_modules_loop[6].my_module_inst_n_12\,
      \pp_out_reg[23]_0\(5) => \my_modules_loop[6].my_module_inst_n_13\,
      \pp_out_reg[23]_0\(4) => \my_modules_loop[6].my_module_inst_n_14\,
      \pp_out_reg[23]_0\(3) => \my_modules_loop[6].my_module_inst_n_15\,
      \pp_out_reg[23]_0\(2) => \my_modules_loop[6].my_module_inst_n_16\,
      \pp_out_reg[23]_0\(1) => \my_modules_loop[6].my_module_inst_n_17\,
      \pp_out_reg[23]_0\(0) => \my_modules_loop[6].my_module_inst_n_18\,
      \pp_out_reg[23]_1\(15) => \my_modules_loop[6].my_module_inst_n_20\,
      \pp_out_reg[23]_1\(14) => \my_modules_loop[6].my_module_inst_n_21\,
      \pp_out_reg[23]_1\(13) => \my_modules_loop[6].my_module_inst_n_22\,
      \pp_out_reg[23]_1\(12) => \my_modules_loop[6].my_module_inst_n_23\,
      \pp_out_reg[23]_1\(11) => \my_modules_loop[6].my_module_inst_n_24\,
      \pp_out_reg[23]_1\(10) => \my_modules_loop[6].my_module_inst_n_25\,
      \pp_out_reg[23]_1\(9) => \my_modules_loop[6].my_module_inst_n_26\,
      \pp_out_reg[23]_1\(8) => \my_modules_loop[6].my_module_inst_n_27\,
      \pp_out_reg[23]_1\(7) => \my_modules_loop[6].my_module_inst_n_28\,
      \pp_out_reg[23]_1\(6) => \my_modules_loop[6].my_module_inst_n_29\,
      \pp_out_reg[23]_1\(5) => \my_modules_loop[6].my_module_inst_n_30\,
      \pp_out_reg[23]_1\(4) => \my_modules_loop[6].my_module_inst_n_31\,
      \pp_out_reg[23]_1\(3) => \my_modules_loop[6].my_module_inst_n_32\,
      \pp_out_reg[23]_1\(2) => \my_modules_loop[6].my_module_inst_n_33\,
      \pp_out_reg[23]_1\(1) => \my_modules_loop[6].my_module_inst_n_34\,
      \pp_out_reg[23]_1\(0) => \my_modules_loop[6].my_module_inst_n_35\,
      \pp_out_reg[24]\(0) => \my_modules_loop[8].my_module_inst_n_67\,
      \pp_out_reg[6]_0\ => \my_modules_loop[7].my_module_inst_n_1\,
      \pp_out_reg[6]_1\(0) => \my_modules_loop[6].my_module_inst_n_19\,
      \pp_out_reg[9]_0\(2) => \my_modules_loop[7].my_module_inst_n_52\,
      \pp_out_reg[9]_0\(1) => \my_modules_loop[7].my_module_inst_n_53\,
      \pp_out_reg[9]_0\(0) => \my_modules_loop[7].my_module_inst_n_54\
    );
\my_modules_loop[8].my_module_inst\: entity work.\pipeline_stage__parameterized13\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(16) => \my_modules_loop[8].my_module_inst_n_2\,
      D(15) => \my_modules_loop[8].my_module_inst_n_3\,
      D(14) => \my_modules_loop[8].my_module_inst_n_4\,
      D(13) => \my_modules_loop[8].my_module_inst_n_5\,
      D(12) => \my_modules_loop[8].my_module_inst_n_6\,
      D(11) => \my_modules_loop[8].my_module_inst_n_7\,
      D(10) => \my_modules_loop[8].my_module_inst_n_8\,
      D(9) => \my_modules_loop[8].my_module_inst_n_9\,
      D(8) => \my_modules_loop[8].my_module_inst_n_10\,
      D(7) => \my_modules_loop[8].my_module_inst_n_11\,
      D(6) => \my_modules_loop[8].my_module_inst_n_12\,
      D(5) => \my_modules_loop[8].my_module_inst_n_13\,
      D(4) => \my_modules_loop[8].my_module_inst_n_14\,
      D(3) => \my_modules_loop[8].my_module_inst_n_15\,
      D(2) => \my_modules_loop[8].my_module_inst_n_16\,
      D(1) => \my_modules_loop[8].my_module_inst_n_17\,
      D(0) => \my_modules_loop[8].my_module_inst_n_18\,
      O(0) => \my_modules_loop[7].my_module_inst_n_19\,
      Q(15) => \my_modules_loop[8].my_module_inst_n_20\,
      Q(14) => \my_modules_loop[8].my_module_inst_n_21\,
      Q(13) => \my_modules_loop[8].my_module_inst_n_22\,
      Q(12) => \my_modules_loop[8].my_module_inst_n_23\,
      Q(11) => \my_modules_loop[8].my_module_inst_n_24\,
      Q(10) => \my_modules_loop[8].my_module_inst_n_25\,
      Q(9) => \my_modules_loop[8].my_module_inst_n_26\,
      Q(8) => \my_modules_loop[8].my_module_inst_n_27\,
      Q(7) => \my_modules_loop[8].my_module_inst_n_28\,
      Q(6) => \my_modules_loop[8].my_module_inst_n_29\,
      Q(5) => \my_modules_loop[8].my_module_inst_n_30\,
      Q(4) => \my_modules_loop[8].my_module_inst_n_31\,
      Q(3) => \my_modules_loop[8].my_module_inst_n_32\,
      Q(2) => \my_modules_loop[8].my_module_inst_n_33\,
      Q(1) => \my_modules_loop[8].my_module_inst_n_34\,
      Q(0) => \my_modules_loop[8].my_module_inst_n_35\,
      RST => RST,
      S(2) => \my_modules_loop[9].my_module_inst_n_52\,
      S(1) => \my_modules_loop[9].my_module_inst_n_53\,
      S(0) => \my_modules_loop[9].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_128(15 downto 0),
      \a_out_reg[15]_1\(15 downto 0) => a_temp_112(15 downto 0),
      \b_out_reg[9]\ => \my_modules_loop[8].my_module_inst_n_0\,
      \b_reg_reg[8]_0\ => \my_modules_loop[7].my_module_inst_n_0\,
      \b_reg_reg[9]\ => \my_modules_loop[1].my_module_inst_n_5\,
      p_0_in => p_0_in,
      \pp_out_reg[10]_0\(2) => \my_modules_loop[8].my_module_inst_n_52\,
      \pp_out_reg[10]_0\(1) => \my_modules_loop[8].my_module_inst_n_53\,
      \pp_out_reg[10]_0\(0) => \my_modules_loop[8].my_module_inst_n_54\,
      \pp_out_reg[11]_0\(0) => \my_modules_loop[8].my_module_inst_n_19\,
      \pp_out_reg[14]_0\(3) => \my_modules_loop[8].my_module_inst_n_55\,
      \pp_out_reg[14]_0\(2) => \my_modules_loop[8].my_module_inst_n_56\,
      \pp_out_reg[14]_0\(1) => \my_modules_loop[8].my_module_inst_n_57\,
      \pp_out_reg[14]_0\(0) => \my_modules_loop[8].my_module_inst_n_58\,
      \pp_out_reg[15]_0\(3) => \my_modules_loop[9].my_module_inst_n_55\,
      \pp_out_reg[15]_0\(2) => \my_modules_loop[9].my_module_inst_n_56\,
      \pp_out_reg[15]_0\(1) => \my_modules_loop[9].my_module_inst_n_57\,
      \pp_out_reg[15]_0\(0) => \my_modules_loop[9].my_module_inst_n_58\,
      \pp_out_reg[18]_0\(3) => \my_modules_loop[8].my_module_inst_n_59\,
      \pp_out_reg[18]_0\(2) => \my_modules_loop[8].my_module_inst_n_60\,
      \pp_out_reg[18]_0\(1) => \my_modules_loop[8].my_module_inst_n_61\,
      \pp_out_reg[18]_0\(0) => \my_modules_loop[8].my_module_inst_n_62\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[9].my_module_inst_n_59\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[9].my_module_inst_n_60\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[9].my_module_inst_n_61\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[9].my_module_inst_n_62\,
      \pp_out_reg[22]_0\(3) => \my_modules_loop[8].my_module_inst_n_63\,
      \pp_out_reg[22]_0\(2) => \my_modules_loop[8].my_module_inst_n_64\,
      \pp_out_reg[22]_0\(1) => \my_modules_loop[8].my_module_inst_n_65\,
      \pp_out_reg[22]_0\(0) => \my_modules_loop[8].my_module_inst_n_66\,
      \pp_out_reg[23]_0\(0) => \my_modules_loop[8].my_module_inst_n_67\,
      \pp_out_reg[23]_1\(3) => \my_modules_loop[9].my_module_inst_n_63\,
      \pp_out_reg[23]_1\(2) => \my_modules_loop[9].my_module_inst_n_64\,
      \pp_out_reg[23]_1\(1) => \my_modules_loop[9].my_module_inst_n_65\,
      \pp_out_reg[23]_1\(0) => \my_modules_loop[9].my_module_inst_n_66\,
      \pp_out_reg[24]_0\(16) => \my_modules_loop[7].my_module_inst_n_2\,
      \pp_out_reg[24]_0\(15) => \my_modules_loop[7].my_module_inst_n_3\,
      \pp_out_reg[24]_0\(14) => \my_modules_loop[7].my_module_inst_n_4\,
      \pp_out_reg[24]_0\(13) => \my_modules_loop[7].my_module_inst_n_5\,
      \pp_out_reg[24]_0\(12) => \my_modules_loop[7].my_module_inst_n_6\,
      \pp_out_reg[24]_0\(11) => \my_modules_loop[7].my_module_inst_n_7\,
      \pp_out_reg[24]_0\(10) => \my_modules_loop[7].my_module_inst_n_8\,
      \pp_out_reg[24]_0\(9) => \my_modules_loop[7].my_module_inst_n_9\,
      \pp_out_reg[24]_0\(8) => \my_modules_loop[7].my_module_inst_n_10\,
      \pp_out_reg[24]_0\(7) => \my_modules_loop[7].my_module_inst_n_11\,
      \pp_out_reg[24]_0\(6) => \my_modules_loop[7].my_module_inst_n_12\,
      \pp_out_reg[24]_0\(5) => \my_modules_loop[7].my_module_inst_n_13\,
      \pp_out_reg[24]_0\(4) => \my_modules_loop[7].my_module_inst_n_14\,
      \pp_out_reg[24]_0\(3) => \my_modules_loop[7].my_module_inst_n_15\,
      \pp_out_reg[24]_0\(2) => \my_modules_loop[7].my_module_inst_n_16\,
      \pp_out_reg[24]_0\(1) => \my_modules_loop[7].my_module_inst_n_17\,
      \pp_out_reg[24]_0\(0) => \my_modules_loop[7].my_module_inst_n_18\,
      \pp_out_reg[24]_1\(15) => \my_modules_loop[7].my_module_inst_n_20\,
      \pp_out_reg[24]_1\(14) => \my_modules_loop[7].my_module_inst_n_21\,
      \pp_out_reg[24]_1\(13) => \my_modules_loop[7].my_module_inst_n_22\,
      \pp_out_reg[24]_1\(12) => \my_modules_loop[7].my_module_inst_n_23\,
      \pp_out_reg[24]_1\(11) => \my_modules_loop[7].my_module_inst_n_24\,
      \pp_out_reg[24]_1\(10) => \my_modules_loop[7].my_module_inst_n_25\,
      \pp_out_reg[24]_1\(9) => \my_modules_loop[7].my_module_inst_n_26\,
      \pp_out_reg[24]_1\(8) => \my_modules_loop[7].my_module_inst_n_27\,
      \pp_out_reg[24]_1\(7) => \my_modules_loop[7].my_module_inst_n_28\,
      \pp_out_reg[24]_1\(6) => \my_modules_loop[7].my_module_inst_n_29\,
      \pp_out_reg[24]_1\(5) => \my_modules_loop[7].my_module_inst_n_30\,
      \pp_out_reg[24]_1\(4) => \my_modules_loop[7].my_module_inst_n_31\,
      \pp_out_reg[24]_1\(3) => \my_modules_loop[7].my_module_inst_n_32\,
      \pp_out_reg[24]_1\(2) => \my_modules_loop[7].my_module_inst_n_33\,
      \pp_out_reg[24]_1\(1) => \my_modules_loop[7].my_module_inst_n_34\,
      \pp_out_reg[24]_1\(0) => \my_modules_loop[7].my_module_inst_n_35\,
      \pp_out_reg[25]\(0) => \my_modules_loop[9].my_module_inst_n_67\,
      \pp_out_reg[7]_0\ => \my_modules_loop[8].my_module_inst_n_1\
    );
\my_modules_loop[9].my_module_inst\: entity work.\pipeline_stage__parameterized15\
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      D(15 downto 0) => a_temp_128(15 downto 0),
      O(3) => \my_modules_loop[9].my_module_inst_n_2\,
      O(2) => \my_modules_loop[9].my_module_inst_n_3\,
      O(1) => \my_modules_loop[9].my_module_inst_n_4\,
      O(0) => \my_modules_loop[9].my_module_inst_n_5\,
      Q(15) => \my_modules_loop[9].my_module_inst_n_6\,
      Q(14) => \my_modules_loop[9].my_module_inst_n_7\,
      Q(13) => \my_modules_loop[9].my_module_inst_n_8\,
      Q(12) => \my_modules_loop[9].my_module_inst_n_9\,
      Q(11) => \my_modules_loop[9].my_module_inst_n_10\,
      Q(10) => \my_modules_loop[9].my_module_inst_n_11\,
      Q(9) => \my_modules_loop[9].my_module_inst_n_12\,
      Q(8) => \my_modules_loop[9].my_module_inst_n_13\,
      Q(7) => \my_modules_loop[9].my_module_inst_n_14\,
      Q(6) => \my_modules_loop[9].my_module_inst_n_15\,
      Q(5) => \my_modules_loop[9].my_module_inst_n_16\,
      Q(4) => \my_modules_loop[9].my_module_inst_n_17\,
      Q(3) => \my_modules_loop[9].my_module_inst_n_18\,
      Q(2) => \my_modules_loop[9].my_module_inst_n_19\,
      Q(1) => \my_modules_loop[9].my_module_inst_n_20\,
      Q(0) => \my_modules_loop[9].my_module_inst_n_21\,
      RST => RST,
      S(2) => \my_modules_loop[9].my_module_inst_n_52\,
      S(1) => \my_modules_loop[9].my_module_inst_n_53\,
      S(0) => \my_modules_loop[9].my_module_inst_n_54\,
      \a_out_reg[15]_0\(15 downto 0) => a_temp_144(15 downto 0),
      \b_out_reg[10]\ => \my_modules_loop[9].my_module_inst_n_0\,
      \b_reg_reg[10]\ => \my_modules_loop[1].my_module_inst_n_6\,
      \b_reg_reg[9]_0\ => \my_modules_loop[8].my_module_inst_n_0\,
      p_0_in => p_0_in,
      \pp_out_reg[12]_0\(2) => \my_modules_loop[10].my_module_inst_n_52\,
      \pp_out_reg[12]_0\(1) => \my_modules_loop[10].my_module_inst_n_53\,
      \pp_out_reg[12]_0\(0) => \my_modules_loop[10].my_module_inst_n_54\,
      \pp_out_reg[15]_0\(3) => \my_modules_loop[9].my_module_inst_n_55\,
      \pp_out_reg[15]_0\(2) => \my_modules_loop[9].my_module_inst_n_56\,
      \pp_out_reg[15]_0\(1) => \my_modules_loop[9].my_module_inst_n_57\,
      \pp_out_reg[15]_0\(0) => \my_modules_loop[9].my_module_inst_n_58\,
      \pp_out_reg[16]_0\(3) => \my_modules_loop[10].my_module_inst_n_55\,
      \pp_out_reg[16]_0\(2) => \my_modules_loop[10].my_module_inst_n_56\,
      \pp_out_reg[16]_0\(1) => \my_modules_loop[10].my_module_inst_n_57\,
      \pp_out_reg[16]_0\(0) => \my_modules_loop[10].my_module_inst_n_58\,
      \pp_out_reg[19]_0\(3) => \my_modules_loop[9].my_module_inst_n_59\,
      \pp_out_reg[19]_0\(2) => \my_modules_loop[9].my_module_inst_n_60\,
      \pp_out_reg[19]_0\(1) => \my_modules_loop[9].my_module_inst_n_61\,
      \pp_out_reg[19]_0\(0) => \my_modules_loop[9].my_module_inst_n_62\,
      \pp_out_reg[20]_0\(3) => \my_modules_loop[10].my_module_inst_n_59\,
      \pp_out_reg[20]_0\(2) => \my_modules_loop[10].my_module_inst_n_60\,
      \pp_out_reg[20]_0\(1) => \my_modules_loop[10].my_module_inst_n_61\,
      \pp_out_reg[20]_0\(0) => \my_modules_loop[10].my_module_inst_n_62\,
      \pp_out_reg[23]_0\(3) => \my_modules_loop[9].my_module_inst_n_63\,
      \pp_out_reg[23]_0\(2) => \my_modules_loop[9].my_module_inst_n_64\,
      \pp_out_reg[23]_0\(1) => \my_modules_loop[9].my_module_inst_n_65\,
      \pp_out_reg[23]_0\(0) => \my_modules_loop[9].my_module_inst_n_66\,
      \pp_out_reg[24]_0\(0) => \my_modules_loop[9].my_module_inst_n_67\,
      \pp_out_reg[24]_1\(3) => \my_modules_loop[10].my_module_inst_n_63\,
      \pp_out_reg[24]_1\(2) => \my_modules_loop[10].my_module_inst_n_64\,
      \pp_out_reg[24]_1\(1) => \my_modules_loop[10].my_module_inst_n_65\,
      \pp_out_reg[24]_1\(0) => \my_modules_loop[10].my_module_inst_n_66\,
      \pp_out_reg[25]_0\(13) => \my_modules_loop[9].my_module_inst_n_22\,
      \pp_out_reg[25]_0\(12) => \my_modules_loop[9].my_module_inst_n_23\,
      \pp_out_reg[25]_0\(11) => \my_modules_loop[9].my_module_inst_n_24\,
      \pp_out_reg[25]_0\(10) => \my_modules_loop[9].my_module_inst_n_25\,
      \pp_out_reg[25]_0\(9) => \my_modules_loop[9].my_module_inst_n_26\,
      \pp_out_reg[25]_0\(8) => \my_modules_loop[9].my_module_inst_n_27\,
      \pp_out_reg[25]_0\(7) => \my_modules_loop[9].my_module_inst_n_28\,
      \pp_out_reg[25]_0\(6) => \my_modules_loop[9].my_module_inst_n_29\,
      \pp_out_reg[25]_0\(5) => \my_modules_loop[9].my_module_inst_n_30\,
      \pp_out_reg[25]_0\(4) => \my_modules_loop[9].my_module_inst_n_31\,
      \pp_out_reg[25]_0\(3) => \my_modules_loop[9].my_module_inst_n_32\,
      \pp_out_reg[25]_0\(2) => \my_modules_loop[9].my_module_inst_n_33\,
      \pp_out_reg[25]_0\(1) => \my_modules_loop[9].my_module_inst_n_34\,
      \pp_out_reg[25]_0\(0) => \my_modules_loop[9].my_module_inst_n_35\,
      \pp_out_reg[25]_1\(16) => \my_modules_loop[8].my_module_inst_n_2\,
      \pp_out_reg[25]_1\(15) => \my_modules_loop[8].my_module_inst_n_3\,
      \pp_out_reg[25]_1\(14) => \my_modules_loop[8].my_module_inst_n_4\,
      \pp_out_reg[25]_1\(13) => \my_modules_loop[8].my_module_inst_n_5\,
      \pp_out_reg[25]_1\(12) => \my_modules_loop[8].my_module_inst_n_6\,
      \pp_out_reg[25]_1\(11) => \my_modules_loop[8].my_module_inst_n_7\,
      \pp_out_reg[25]_1\(10) => \my_modules_loop[8].my_module_inst_n_8\,
      \pp_out_reg[25]_1\(9) => \my_modules_loop[8].my_module_inst_n_9\,
      \pp_out_reg[25]_1\(8) => \my_modules_loop[8].my_module_inst_n_10\,
      \pp_out_reg[25]_1\(7) => \my_modules_loop[8].my_module_inst_n_11\,
      \pp_out_reg[25]_1\(6) => \my_modules_loop[8].my_module_inst_n_12\,
      \pp_out_reg[25]_1\(5) => \my_modules_loop[8].my_module_inst_n_13\,
      \pp_out_reg[25]_1\(4) => \my_modules_loop[8].my_module_inst_n_14\,
      \pp_out_reg[25]_1\(3) => \my_modules_loop[8].my_module_inst_n_15\,
      \pp_out_reg[25]_1\(2) => \my_modules_loop[8].my_module_inst_n_16\,
      \pp_out_reg[25]_1\(1) => \my_modules_loop[8].my_module_inst_n_17\,
      \pp_out_reg[25]_1\(0) => \my_modules_loop[8].my_module_inst_n_18\,
      \pp_out_reg[25]_2\(15) => \my_modules_loop[8].my_module_inst_n_20\,
      \pp_out_reg[25]_2\(14) => \my_modules_loop[8].my_module_inst_n_21\,
      \pp_out_reg[25]_2\(13) => \my_modules_loop[8].my_module_inst_n_22\,
      \pp_out_reg[25]_2\(12) => \my_modules_loop[8].my_module_inst_n_23\,
      \pp_out_reg[25]_2\(11) => \my_modules_loop[8].my_module_inst_n_24\,
      \pp_out_reg[25]_2\(10) => \my_modules_loop[8].my_module_inst_n_25\,
      \pp_out_reg[25]_2\(9) => \my_modules_loop[8].my_module_inst_n_26\,
      \pp_out_reg[25]_2\(8) => \my_modules_loop[8].my_module_inst_n_27\,
      \pp_out_reg[25]_2\(7) => \my_modules_loop[8].my_module_inst_n_28\,
      \pp_out_reg[25]_2\(6) => \my_modules_loop[8].my_module_inst_n_29\,
      \pp_out_reg[25]_2\(5) => \my_modules_loop[8].my_module_inst_n_30\,
      \pp_out_reg[25]_2\(4) => \my_modules_loop[8].my_module_inst_n_31\,
      \pp_out_reg[25]_2\(3) => \my_modules_loop[8].my_module_inst_n_32\,
      \pp_out_reg[25]_2\(2) => \my_modules_loop[8].my_module_inst_n_33\,
      \pp_out_reg[25]_2\(1) => \my_modules_loop[8].my_module_inst_n_34\,
      \pp_out_reg[25]_2\(0) => \my_modules_loop[8].my_module_inst_n_35\,
      \pp_out_reg[26]\(0) => \my_modules_loop[10].my_module_inst_n_67\,
      \pp_out_reg[8]_0\ => \my_modules_loop[9].my_module_inst_n_1\,
      \pp_out_reg[8]_1\(0) => \my_modules_loop[8].my_module_inst_n_19\
    );
\pp_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(11),
      O => bp0(11)
    );
\pp_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(10),
      O => bp0(10)
    );
\pp_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(9),
      O => bp0(9)
    );
\pp_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(8),
      O => bp0(8)
    );
\pp_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(15),
      O => bp0(15)
    );
\pp_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(14),
      O => bp0(14)
    );
\pp_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(13),
      O => bp0(13)
    );
\pp_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(12),
      O => bp0(12)
    );
\pp_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(3),
      O => bp0(3)
    );
\pp_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(2),
      O => bp0(2)
    );
\pp_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(1),
      O => bp0(1)
    );
\pp_out[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(0),
      O => bp0(0)
    );
\pp_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(7),
      O => bp0(7)
    );
\pp_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(6),
      O => bp0(6)
    );
\pp_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(5),
      O => bp0(5)
    );
\pp_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_t_IBUF(0),
      I1 => a_t_IBUF(4),
      O => bp0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    CLK_t : in STD_LOGIC;
    RST_t : in STD_LOGIC;
    a_t : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_t : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top : entity is "b38dd69d";
end top;

architecture STRUCTURE of top is
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
module_inst: entity work.mul_n_bit
     port map (
      CLK_t_IBUF_BUFG => CLK_t_IBUF_BUFG,
      RST => RST_t_IBUF,
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
