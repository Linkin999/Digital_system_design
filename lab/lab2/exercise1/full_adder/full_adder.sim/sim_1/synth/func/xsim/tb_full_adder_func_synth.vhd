-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar  2 19:08:51 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise1/full_adder/full_adder.sim/sim_1/synth/func/xsim/tb_full_adder_func_synth.vhd}
-- Design      : full_adder
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity full_adder is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    Sum : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of full_adder : entity is true;
end full_adder;

architecture STRUCTURE of full_adder is
  signal A_IBUF : STD_LOGIC;
  signal B_IBUF : STD_LOGIC;
  signal Cin_IBUF : STD_LOGIC;
  signal Cout_OBUF : STD_LOGIC;
  signal Sum_OBUF : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cout_OBUF_inst_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Sum_OBUF_inst_i_1 : label is "soft_lutpair0";
begin
A_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => A,
      O => A_IBUF
    );
B_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => B,
      O => B_IBUF
    );
Cin_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Cin,
      O => Cin_IBUF
    );
Cout_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Cout_OBUF,
      O => Cout
    );
Cout_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Cin_IBUF,
      I1 => B_IBUF,
      I2 => A_IBUF,
      O => Cout_OBUF
    );
Sum_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF,
      O => Sum
    );
Sum_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Cin_IBUF,
      I1 => A_IBUF,
      I2 => B_IBUF,
      O => Sum_OBUF
    );
end STRUCTURE;
