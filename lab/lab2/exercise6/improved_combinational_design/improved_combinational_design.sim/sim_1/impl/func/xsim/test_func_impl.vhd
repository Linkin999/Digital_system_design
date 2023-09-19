-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May  8 22:20:14 2023
-- Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/Study in SUSTech/Second semester of junior year/Digital
--               system
--               design/lab/lab2/exercise6/improved_combinational_design/improved_combinational_design.sim/sim_1/impl/func/xsim/test_func_impl.vhd}
-- Design      : improved_combinational_design
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity improved_combinational_design is
  port (
    a_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of improved_combinational_design : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of improved_combinational_design : entity is "a2603606";
end improved_combinational_design;

architecture STRUCTURE of improved_combinational_design is
  signal L : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L10_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L13_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L16_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L19_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L22_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L25_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L28_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L31_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L34_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L37_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L40_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal L4_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal L7_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal R39_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal a_in_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_in_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_OBUF[10]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[10]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[11]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[12]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[13]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[14]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[18]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[18]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[18]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[18]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[18]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[1]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[22]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[26]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_17_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_22_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_23_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_24_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[30]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_17_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[3]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_22_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_23_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[4]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[7]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[8]_inst_i_9_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_10_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_11_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_12_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_13_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_14_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_15_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_16_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_18_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_19_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_1_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_20_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_21_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_3_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_4_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_5_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_6_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_7_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_8_n_0\ : STD_LOGIC;
  signal \y_OBUF[9]_inst_i_9_n_0\ : STD_LOGIC;
  signal \NLW_y_OBUF[10]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[10]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[10]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[10]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[10]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[10]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[11]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[11]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[11]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[11]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[11]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[12]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[12]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[12]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[12]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[12]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[12]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[13]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[13]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[13]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[13]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[14]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[14]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[14]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[14]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[14]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[14]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[18]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[22]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[22]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[26]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[26]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[26]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[2]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[30]_inst_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[30]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[30]_inst_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[30]_inst_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[30]_inst_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[3]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[3]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[4]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[4]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[4]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[4]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[5]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[5]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[5]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[5]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[5]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[6]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[6]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[6]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[6]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[6]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[6]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[7]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[7]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[7]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[7]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[7]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[8]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[8]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[8]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[8]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[8]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[8]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[9]_inst_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[9]_inst_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_OBUF[9]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_OBUF[9]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_y_OBUF[9]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \y_OBUF[10]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[10]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[10]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[10]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[11]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[11]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[11]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[11]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[12]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[12]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[12]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[12]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[13]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[13]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[13]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[13]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[14]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[14]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[14]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[14]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[18]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[1]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[22]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[22]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[26]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[26]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[26]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[2]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[2]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[30]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[30]_inst_i_15\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[30]_inst_i_3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[30]_inst_i_9\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[3]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[3]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[3]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[4]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[4]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[4]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[4]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[5]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[5]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[5]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[5]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[6]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[6]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[6]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[6]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[7]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[7]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[7]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[7]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[8]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[8]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[8]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[8]_inst_i_7\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[9]_inst_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[9]_inst_i_12\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[9]_inst_i_2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \y_OBUF[9]_inst_i_7\ : label is "SWEEP";
begin
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
\y_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(0),
      O => y(0)
    );
\y_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(0),
      O => y_OBUF(0)
    );
\y_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(10),
      O => y(10)
    );
\y_OBUF[10]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[10]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[10]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L13_in(3 downto 0),
      O(3 downto 1) => L10_in(2 downto 0),
      O(0) => y_OBUF(10),
      S(3) => \y_OBUF[10]_inst_i_3_n_0\,
      S(2) => \y_OBUF[10]_inst_i_4_n_0\,
      S(1) => \y_OBUF[10]_inst_i_5_n_0\,
      S(0) => \y_OBUF[10]_inst_i_6_n_0\
    );
\y_OBUF[10]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[10]_inst_i_10_n_0\
    );
\y_OBUF[10]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[10]_inst_i_11_n_0\
    );
\y_OBUF[10]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[9]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[10]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[10]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L22_in(15 downto 12),
      O(3 downto 0) => L19_in(14 downto 11),
      S(3) => \y_OBUF[10]_inst_i_18_n_0\,
      S(2) => \y_OBUF[10]_inst_i_19_n_0\,
      S(1) => \y_OBUF[10]_inst_i_20_n_0\,
      S(0) => \y_OBUF[10]_inst_i_21_n_0\
    );
\y_OBUF[10]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[10]_inst_i_13_n_0\
    );
\y_OBUF[10]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[10]_inst_i_14_n_0\
    );
\y_OBUF[10]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[10]_inst_i_15_n_0\
    );
\y_OBUF[10]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[10]_inst_i_16_n_0\
    );
\y_OBUF[10]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[9]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[10]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L22_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[10]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[10]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[10]_inst_i_18_n_0\
    );
\y_OBUF[10]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[10]_inst_i_19_n_0\
    );
\y_OBUF[10]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[9]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[10]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[10]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L16_in(7 downto 4),
      O(3 downto 0) => L13_in(6 downto 3),
      S(3) => \y_OBUF[10]_inst_i_8_n_0\,
      S(2) => \y_OBUF[10]_inst_i_9_n_0\,
      S(1) => \y_OBUF[10]_inst_i_10_n_0\,
      S(0) => \y_OBUF[10]_inst_i_11_n_0\
    );
\y_OBUF[10]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[10]_inst_i_20_n_0\
    );
\y_OBUF[10]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[10]_inst_i_21_n_0\
    );
\y_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[10]_inst_i_3_n_0\
    );
\y_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[10]_inst_i_4_n_0\
    );
\y_OBUF[10]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[10]_inst_i_5_n_0\
    );
\y_OBUF[10]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[10]_inst_i_6_n_0\
    );
\y_OBUF[10]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[9]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[10]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[10]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L19_in(11 downto 8),
      O(3 downto 0) => L16_in(10 downto 7),
      S(3) => \y_OBUF[10]_inst_i_13_n_0\,
      S(2) => \y_OBUF[10]_inst_i_14_n_0\,
      S(1) => \y_OBUF[10]_inst_i_15_n_0\,
      S(0) => \y_OBUF[10]_inst_i_16_n_0\
    );
\y_OBUF[10]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[10]_inst_i_8_n_0\
    );
\y_OBUF[10]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[10]_inst_i_9_n_0\
    );
\y_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(11),
      O => y(11)
    );
\y_OBUF[11]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[11]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[11]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L10_in(3 downto 0),
      O(3 downto 1) => L7_in(2 downto 0),
      O(0) => y_OBUF(11),
      S(3) => \y_OBUF[11]_inst_i_3_n_0\,
      S(2) => \y_OBUF[11]_inst_i_4_n_0\,
      S(1) => \y_OBUF[11]_inst_i_5_n_0\,
      S(0) => \y_OBUF[11]_inst_i_6_n_0\
    );
\y_OBUF[11]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[11]_inst_i_10_n_0\
    );
\y_OBUF[11]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[11]_inst_i_11_n_0\
    );
\y_OBUF[11]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[10]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[11]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[11]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L19_in(15 downto 12),
      O(3 downto 0) => L16_in(14 downto 11),
      S(3) => \y_OBUF[11]_inst_i_18_n_0\,
      S(2) => \y_OBUF[11]_inst_i_19_n_0\,
      S(1) => \y_OBUF[11]_inst_i_20_n_0\,
      S(0) => \y_OBUF[11]_inst_i_21_n_0\
    );
\y_OBUF[11]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[11]_inst_i_13_n_0\
    );
\y_OBUF[11]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[11]_inst_i_14_n_0\
    );
\y_OBUF[11]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[11]_inst_i_15_n_0\
    );
\y_OBUF[11]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[11]_inst_i_16_n_0\
    );
\y_OBUF[11]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[10]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[11]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L19_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[11]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[11]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[11]_inst_i_18_n_0\
    );
\y_OBUF[11]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[11]_inst_i_19_n_0\
    );
\y_OBUF[11]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[10]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[11]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L13_in(7 downto 4),
      O(3 downto 0) => L10_in(6 downto 3),
      S(3) => \y_OBUF[11]_inst_i_8_n_0\,
      S(2) => \y_OBUF[11]_inst_i_9_n_0\,
      S(1) => \y_OBUF[11]_inst_i_10_n_0\,
      S(0) => \y_OBUF[11]_inst_i_11_n_0\
    );
\y_OBUF[11]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[11]_inst_i_20_n_0\
    );
\y_OBUF[11]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[11]_inst_i_21_n_0\
    );
\y_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[11]_inst_i_3_n_0\
    );
\y_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[11]_inst_i_4_n_0\
    );
\y_OBUF[11]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[11]_inst_i_5_n_0\
    );
\y_OBUF[11]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[11]_inst_i_6_n_0\
    );
\y_OBUF[11]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[10]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[11]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[11]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L16_in(11 downto 8),
      O(3 downto 0) => L13_in(10 downto 7),
      S(3) => \y_OBUF[11]_inst_i_13_n_0\,
      S(2) => \y_OBUF[11]_inst_i_14_n_0\,
      S(1) => \y_OBUF[11]_inst_i_15_n_0\,
      S(0) => \y_OBUF[11]_inst_i_16_n_0\
    );
\y_OBUF[11]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[11]_inst_i_8_n_0\
    );
\y_OBUF[11]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[11]_inst_i_9_n_0\
    );
\y_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(12),
      O => y(12)
    );
\y_OBUF[12]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[12]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[12]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L7_in(3 downto 0),
      O(3 downto 1) => L4_in(2 downto 0),
      O(0) => y_OBUF(12),
      S(3) => \y_OBUF[12]_inst_i_3_n_0\,
      S(2) => \y_OBUF[12]_inst_i_4_n_0\,
      S(1) => \y_OBUF[12]_inst_i_5_n_0\,
      S(0) => \y_OBUF[12]_inst_i_6_n_0\
    );
\y_OBUF[12]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[12]_inst_i_10_n_0\
    );
\y_OBUF[12]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[12]_inst_i_11_n_0\
    );
\y_OBUF[12]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[11]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[12]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[12]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L16_in(15 downto 12),
      O(3 downto 0) => L13_in(14 downto 11),
      S(3) => \y_OBUF[12]_inst_i_18_n_0\,
      S(2) => \y_OBUF[12]_inst_i_19_n_0\,
      S(1) => \y_OBUF[12]_inst_i_20_n_0\,
      S(0) => \y_OBUF[12]_inst_i_21_n_0\
    );
\y_OBUF[12]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[12]_inst_i_13_n_0\
    );
\y_OBUF[12]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[12]_inst_i_14_n_0\
    );
\y_OBUF[12]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[12]_inst_i_15_n_0\
    );
\y_OBUF[12]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[12]_inst_i_16_n_0\
    );
\y_OBUF[12]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[11]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[12]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L16_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[12]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[12]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[12]_inst_i_18_n_0\
    );
\y_OBUF[12]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[12]_inst_i_19_n_0\
    );
\y_OBUF[12]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[11]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[12]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[12]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L10_in(7 downto 4),
      O(3 downto 0) => L7_in(6 downto 3),
      S(3) => \y_OBUF[12]_inst_i_8_n_0\,
      S(2) => \y_OBUF[12]_inst_i_9_n_0\,
      S(1) => \y_OBUF[12]_inst_i_10_n_0\,
      S(0) => \y_OBUF[12]_inst_i_11_n_0\
    );
\y_OBUF[12]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[12]_inst_i_20_n_0\
    );
\y_OBUF[12]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[12]_inst_i_21_n_0\
    );
\y_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[12]_inst_i_3_n_0\
    );
\y_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[12]_inst_i_4_n_0\
    );
\y_OBUF[12]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[12]_inst_i_5_n_0\
    );
\y_OBUF[12]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[12]_inst_i_6_n_0\
    );
\y_OBUF[12]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[11]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[12]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[12]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L13_in(11 downto 8),
      O(3 downto 0) => L10_in(10 downto 7),
      S(3) => \y_OBUF[12]_inst_i_13_n_0\,
      S(2) => \y_OBUF[12]_inst_i_14_n_0\,
      S(1) => \y_OBUF[12]_inst_i_15_n_0\,
      S(0) => \y_OBUF[12]_inst_i_16_n_0\
    );
\y_OBUF[12]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[12]_inst_i_8_n_0\
    );
\y_OBUF[12]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[12]_inst_i_9_n_0\
    );
\y_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(13),
      O => y(13)
    );
\y_OBUF[13]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[13]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L4_in(3 downto 0),
      O(3 downto 1) => L1_in(2 downto 0),
      O(0) => y_OBUF(13),
      S(3) => \y_OBUF[13]_inst_i_3_n_0\,
      S(2) => \y_OBUF[13]_inst_i_4_n_0\,
      S(1) => \y_OBUF[13]_inst_i_5_n_0\,
      S(0) => \y_OBUF[13]_inst_i_6_n_0\
    );
\y_OBUF[13]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[13]_inst_i_10_n_0\
    );
\y_OBUF[13]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[13]_inst_i_11_n_0\
    );
\y_OBUF[13]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[12]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[13]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L13_in(15 downto 12),
      O(3 downto 0) => L10_in(14 downto 11),
      S(3) => \y_OBUF[13]_inst_i_18_n_0\,
      S(2) => \y_OBUF[13]_inst_i_19_n_0\,
      S(1) => \y_OBUF[13]_inst_i_20_n_0\,
      S(0) => \y_OBUF[13]_inst_i_21_n_0\
    );
\y_OBUF[13]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[13]_inst_i_13_n_0\
    );
\y_OBUF[13]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[13]_inst_i_14_n_0\
    );
\y_OBUF[13]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[13]_inst_i_15_n_0\
    );
\y_OBUF[13]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[13]_inst_i_16_n_0\
    );
\y_OBUF[13]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[12]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[13]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L13_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[13]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[13]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[13]_inst_i_18_n_0\
    );
\y_OBUF[13]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[13]_inst_i_19_n_0\
    );
\y_OBUF[13]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[12]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[13]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[13]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L7_in(7 downto 4),
      O(3 downto 0) => L4_in(6 downto 3),
      S(3) => \y_OBUF[13]_inst_i_8_n_0\,
      S(2) => \y_OBUF[13]_inst_i_9_n_0\,
      S(1) => \y_OBUF[13]_inst_i_10_n_0\,
      S(0) => \y_OBUF[13]_inst_i_11_n_0\
    );
\y_OBUF[13]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[13]_inst_i_20_n_0\
    );
\y_OBUF[13]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L13_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(10),
      O => \y_OBUF[13]_inst_i_21_n_0\
    );
\y_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[13]_inst_i_3_n_0\
    );
\y_OBUF[13]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[13]_inst_i_4_n_0\
    );
\y_OBUF[13]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[13]_inst_i_5_n_0\
    );
\y_OBUF[13]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[13]_inst_i_6_n_0\
    );
\y_OBUF[13]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[12]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[13]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[13]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L10_in(11 downto 8),
      O(3 downto 0) => L7_in(10 downto 7),
      S(3) => \y_OBUF[13]_inst_i_13_n_0\,
      S(2) => \y_OBUF[13]_inst_i_14_n_0\,
      S(1) => \y_OBUF[13]_inst_i_15_n_0\,
      S(0) => \y_OBUF[13]_inst_i_16_n_0\
    );
\y_OBUF[13]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[13]_inst_i_8_n_0\
    );
\y_OBUF[13]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[13]_inst_i_9_n_0\
    );
\y_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(14),
      O => y(14)
    );
\y_OBUF[14]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[14]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[14]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L1_in(3 downto 0),
      O(3 downto 1) => L(2 downto 0),
      O(0) => y_OBUF(14),
      S(3) => \y_OBUF[14]_inst_i_3_n_0\,
      S(2) => \y_OBUF[14]_inst_i_4_n_0\,
      S(1) => \y_OBUF[14]_inst_i_5_n_0\,
      S(0) => \y_OBUF[14]_inst_i_6_n_0\
    );
\y_OBUF[14]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[14]_inst_i_10_n_0\
    );
\y_OBUF[14]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[14]_inst_i_11_n_0\
    );
\y_OBUF[14]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[13]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[14]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[14]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L10_in(15 downto 12),
      O(3 downto 0) => L7_in(14 downto 11),
      S(3) => \y_OBUF[14]_inst_i_18_n_0\,
      S(2) => \y_OBUF[14]_inst_i_19_n_0\,
      S(1) => \y_OBUF[14]_inst_i_20_n_0\,
      S(0) => \y_OBUF[14]_inst_i_21_n_0\
    );
\y_OBUF[14]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[14]_inst_i_13_n_0\
    );
\y_OBUF[14]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[14]_inst_i_14_n_0\
    );
\y_OBUF[14]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[14]_inst_i_15_n_0\
    );
\y_OBUF[14]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[14]_inst_i_16_n_0\
    );
\y_OBUF[14]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[13]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[14]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L10_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[14]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[14]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[14]_inst_i_18_n_0\
    );
\y_OBUF[14]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[14]_inst_i_19_n_0\
    );
\y_OBUF[14]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[13]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[14]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[14]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L4_in(7 downto 4),
      O(3 downto 0) => L1_in(6 downto 3),
      S(3) => \y_OBUF[14]_inst_i_8_n_0\,
      S(2) => \y_OBUF[14]_inst_i_9_n_0\,
      S(1) => \y_OBUF[14]_inst_i_10_n_0\,
      S(0) => \y_OBUF[14]_inst_i_11_n_0\
    );
\y_OBUF[14]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[14]_inst_i_20_n_0\
    );
\y_OBUF[14]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L10_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(11),
      O => \y_OBUF[14]_inst_i_21_n_0\
    );
\y_OBUF[14]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[14]_inst_i_3_n_0\
    );
\y_OBUF[14]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[14]_inst_i_4_n_0\
    );
\y_OBUF[14]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[14]_inst_i_5_n_0\
    );
\y_OBUF[14]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[14]_inst_i_6_n_0\
    );
\y_OBUF[14]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[13]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[14]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[14]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L7_in(11 downto 8),
      O(3 downto 0) => L4_in(10 downto 7),
      S(3) => \y_OBUF[14]_inst_i_13_n_0\,
      S(2) => \y_OBUF[14]_inst_i_14_n_0\,
      S(1) => \y_OBUF[14]_inst_i_15_n_0\,
      S(0) => \y_OBUF[14]_inst_i_16_n_0\
    );
\y_OBUF[14]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[14]_inst_i_8_n_0\
    );
\y_OBUF[14]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[14]_inst_i_9_n_0\
    );
\y_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(15),
      O => y(15)
    );
\y_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(16),
      O => y(16)
    );
\y_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(17),
      O => y(17)
    );
\y_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(18),
      O => y(18)
    );
\y_OBUF[18]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[18]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[18]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L(3 downto 0),
      O(3 downto 0) => y_OBUF(18 downto 15),
      S(3) => \y_OBUF[18]_inst_i_2_n_0\,
      S(2) => \y_OBUF[18]_inst_i_3_n_0\,
      S(1) => \y_OBUF[18]_inst_i_4_n_0\,
      S(0) => \y_OBUF[18]_inst_i_5_n_0\
    );
\y_OBUF[18]_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[18]_inst_i_2_n_0\
    );
\y_OBUF[18]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[18]_inst_i_3_n_0\
    );
\y_OBUF[18]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[18]_inst_i_4_n_0\
    );
\y_OBUF[18]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[18]_inst_i_5_n_0\
    );
\y_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(19),
      O => y(19)
    );
\y_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(1),
      O => y(1)
    );
\y_OBUF[1]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[1]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L40_in(3 downto 0),
      O(3 downto 1) => L37_in(2 downto 0),
      O(0) => y_OBUF(1),
      S(3) => \y_OBUF[1]_inst_i_6_n_0\,
      S(2) => \y_OBUF[1]_inst_i_7_n_0\,
      S(1) => \y_OBUF[1]_inst_i_8_n_0\,
      S(0) => \y_OBUF[1]_inst_i_9_n_0\
    );
\y_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(4),
      O => L40_in(3)
    );
\y_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(3),
      O => L40_in(2)
    );
\y_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(2),
      O => L40_in(1)
    );
\y_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(1),
      O => L40_in(0)
    );
\y_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(4),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(3),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[1]_inst_i_6_n_0\
    );
\y_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(3),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(2),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[1]_inst_i_7_n_0\
    );
\y_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(2),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(1),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[1]_inst_i_8_n_0\
    );
\y_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(1),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(0),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[1]_inst_i_9_n_0\
    );
\y_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(20),
      O => y(20)
    );
\y_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(21),
      O => y(21)
    );
\y_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(22),
      O => y(22)
    );
\y_OBUF[22]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[18]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[22]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[22]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L(7 downto 4),
      O(3 downto 0) => y_OBUF(22 downto 19),
      S(3) => \y_OBUF[22]_inst_i_3_n_0\,
      S(2) => \y_OBUF[22]_inst_i_4_n_0\,
      S(1) => \y_OBUF[22]_inst_i_5_n_0\,
      S(0) => \y_OBUF[22]_inst_i_6_n_0\
    );
\y_OBUF[22]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[22]_inst_i_10_n_0\
    );
\y_OBUF[22]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[14]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[22]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[22]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L1_in(7 downto 4),
      O(3 downto 0) => L(6 downto 3),
      S(3) => \y_OBUF[22]_inst_i_7_n_0\,
      S(2) => \y_OBUF[22]_inst_i_8_n_0\,
      S(1) => \y_OBUF[22]_inst_i_9_n_0\,
      S(0) => \y_OBUF[22]_inst_i_10_n_0\
    );
\y_OBUF[22]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[22]_inst_i_3_n_0\
    );
\y_OBUF[22]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[22]_inst_i_4_n_0\
    );
\y_OBUF[22]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[22]_inst_i_5_n_0\
    );
\y_OBUF[22]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[22]_inst_i_6_n_0\
    );
\y_OBUF[22]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[22]_inst_i_7_n_0\
    );
\y_OBUF[22]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[22]_inst_i_8_n_0\
    );
\y_OBUF[22]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[22]_inst_i_9_n_0\
    );
\y_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(23),
      O => y(23)
    );
\y_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(24),
      O => y(24)
    );
\y_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(25),
      O => y(25)
    );
\y_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(26),
      O => y(26)
    );
\y_OBUF[26]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[22]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[26]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[26]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L(11 downto 8),
      O(3 downto 0) => y_OBUF(26 downto 23),
      S(3) => \y_OBUF[26]_inst_i_3_n_0\,
      S(2) => \y_OBUF[26]_inst_i_4_n_0\,
      S(1) => \y_OBUF[26]_inst_i_5_n_0\,
      S(0) => \y_OBUF[26]_inst_i_6_n_0\
    );
\y_OBUF[26]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[26]_inst_i_10_n_0\
    );
\y_OBUF[26]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[26]_inst_i_11_n_0\
    );
\y_OBUF[26]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[26]_inst_i_12_n_0\
    );
\y_OBUF[26]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[26]_inst_i_13_n_0\
    );
\y_OBUF[26]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[26]_inst_i_14_n_0\
    );
\y_OBUF[26]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[26]_inst_i_15_n_0\
    );
\y_OBUF[26]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[22]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[26]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[26]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L1_in(11 downto 8),
      O(3 downto 0) => L(10 downto 7),
      S(3) => \y_OBUF[26]_inst_i_8_n_0\,
      S(2) => \y_OBUF[26]_inst_i_9_n_0\,
      S(1) => \y_OBUF[26]_inst_i_10_n_0\,
      S(0) => \y_OBUF[26]_inst_i_11_n_0\
    );
\y_OBUF[26]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[26]_inst_i_3_n_0\
    );
\y_OBUF[26]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[26]_inst_i_4_n_0\
    );
\y_OBUF[26]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[26]_inst_i_5_n_0\
    );
\y_OBUF[26]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[26]_inst_i_6_n_0\
    );
\y_OBUF[26]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[14]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[26]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[26]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L4_in(11 downto 8),
      O(3 downto 0) => L1_in(10 downto 7),
      S(3) => \y_OBUF[26]_inst_i_12_n_0\,
      S(2) => \y_OBUF[26]_inst_i_13_n_0\,
      S(1) => \y_OBUF[26]_inst_i_14_n_0\,
      S(0) => \y_OBUF[26]_inst_i_15_n_0\
    );
\y_OBUF[26]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[26]_inst_i_8_n_0\
    );
\y_OBUF[26]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[26]_inst_i_9_n_0\
    );
\y_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(27),
      O => y(27)
    );
\y_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(28),
      O => y(28)
    );
\y_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(29),
      O => y(29)
    );
\y_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(2),
      O => y(2)
    );
\y_OBUF[2]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[2]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[2]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L37_in(3 downto 0),
      O(3 downto 1) => L34_in(2 downto 0),
      O(0) => y_OBUF(2),
      S(3) => \y_OBUF[2]_inst_i_3_n_0\,
      S(2) => \y_OBUF[2]_inst_i_4_n_0\,
      S(1) => \y_OBUF[2]_inst_i_5_n_0\,
      S(0) => \y_OBUF[2]_inst_i_6_n_0\
    );
\y_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(5),
      O => L40_in(4)
    );
\y_OBUF[2]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(8),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(7),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[2]_inst_i_11_n_0\
    );
\y_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(7),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(6),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[2]_inst_i_12_n_0\
    );
\y_OBUF[2]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(6),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(5),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[2]_inst_i_13_n_0\
    );
\y_OBUF[2]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(5),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(4),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[2]_inst_i_14_n_0\
    );
\y_OBUF[2]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[1]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[2]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L40_in(7 downto 4),
      O(3 downto 0) => L37_in(6 downto 3),
      S(3) => \y_OBUF[2]_inst_i_11_n_0\,
      S(2) => \y_OBUF[2]_inst_i_12_n_0\,
      S(1) => \y_OBUF[2]_inst_i_13_n_0\,
      S(0) => \y_OBUF[2]_inst_i_14_n_0\
    );
\y_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[2]_inst_i_3_n_0\
    );
\y_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[2]_inst_i_4_n_0\
    );
\y_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[2]_inst_i_5_n_0\
    );
\y_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[2]_inst_i_6_n_0\
    );
\y_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(8),
      O => L40_in(7)
    );
\y_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(7),
      O => L40_in(6)
    );
\y_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(6),
      O => L40_in(5)
    );
\y_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(30),
      O => y(30)
    );
\y_OBUF[30]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[26]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[30]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[30]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L(15 downto 12),
      O(3 downto 0) => y_OBUF(30 downto 27),
      S(3) => \y_OBUF[30]_inst_i_4_n_0\,
      S(2) => \y_OBUF[30]_inst_i_5_n_0\,
      S(1) => \y_OBUF[30]_inst_i_6_n_0\,
      S(0) => \y_OBUF[30]_inst_i_7_n_0\
    );
\y_OBUF[30]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[30]_inst_i_10_n_0\
    );
\y_OBUF[30]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[30]_inst_i_11_n_0\
    );
\y_OBUF[30]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[30]_inst_i_12_n_0\
    );
\y_OBUF[30]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L1_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(14),
      O => \y_OBUF[30]_inst_i_13_n_0\
    );
\y_OBUF[30]_inst_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[30]_inst_i_15_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[30]_inst_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L4_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[30]_inst_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[30]_inst_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[14]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[30]_inst_i_15_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[30]_inst_i_15_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L7_in(15 downto 12),
      O(3 downto 0) => L4_in(14 downto 11),
      S(3) => \y_OBUF[30]_inst_i_21_n_0\,
      S(2) => \y_OBUF[30]_inst_i_22_n_0\,
      S(1) => \y_OBUF[30]_inst_i_23_n_0\,
      S(0) => \y_OBUF[30]_inst_i_24_n_0\
    );
\y_OBUF[30]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[30]_inst_i_16_n_0\
    );
\y_OBUF[30]_inst_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[30]_inst_i_17_n_0\
    );
\y_OBUF[30]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[30]_inst_i_18_n_0\
    );
\y_OBUF[30]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L4_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(13),
      O => \y_OBUF[30]_inst_i_19_n_0\
    );
\y_OBUF[30]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[30]_inst_i_3_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[30]_inst_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[30]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[30]_inst_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[14]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[30]_inst_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L7_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[30]_inst_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[30]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[30]_inst_i_21_n_0\
    );
\y_OBUF[30]_inst_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[30]_inst_i_22_n_0\
    );
\y_OBUF[30]_inst_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[30]_inst_i_23_n_0\
    );
\y_OBUF[30]_inst_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L7_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(12),
      O => \y_OBUF[30]_inst_i_24_n_0\
    );
\y_OBUF[30]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[26]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[30]_inst_i_3_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[30]_inst_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L1_in(15 downto 12),
      O(3 downto 0) => L(14 downto 11),
      S(3) => \y_OBUF[30]_inst_i_10_n_0\,
      S(2) => \y_OBUF[30]_inst_i_11_n_0\,
      S(1) => \y_OBUF[30]_inst_i_12_n_0\,
      S(0) => \y_OBUF[30]_inst_i_13_n_0\
    );
\y_OBUF[30]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[30]_inst_i_4_n_0\
    );
\y_OBUF[30]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[30]_inst_i_5_n_0\
    );
\y_OBUF[30]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[30]_inst_i_6_n_0\
    );
\y_OBUF[30]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(15),
      O => \y_OBUF[30]_inst_i_7_n_0\
    );
\y_OBUF[30]_inst_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[30]_inst_i_9_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[30]_inst_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L1_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[30]_inst_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[30]_inst_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[26]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[30]_inst_i_9_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[30]_inst_i_9_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L4_in(15 downto 12),
      O(3 downto 0) => L1_in(14 downto 11),
      S(3) => \y_OBUF[30]_inst_i_16_n_0\,
      S(2) => \y_OBUF[30]_inst_i_17_n_0\,
      S(1) => \y_OBUF[30]_inst_i_18_n_0\,
      S(0) => \y_OBUF[30]_inst_i_19_n_0\
    );
\y_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(31),
      O => y(31)
    );
\y_OBUF[31]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[30]_inst_i_1_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_OBUF(31),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(3),
      O => y(3)
    );
\y_OBUF[3]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[3]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[3]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L34_in(3 downto 0),
      O(3 downto 1) => L31_in(2 downto 0),
      O(0) => y_OBUF(3),
      S(3) => \y_OBUF[3]_inst_i_3_n_0\,
      S(2) => \y_OBUF[3]_inst_i_4_n_0\,
      S(1) => \y_OBUF[3]_inst_i_5_n_0\,
      S(0) => \y_OBUF[3]_inst_i_6_n_0\
    );
\y_OBUF[3]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[3]_inst_i_10_n_0\
    );
\y_OBUF[3]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[3]_inst_i_11_n_0\
    );
\y_OBUF[3]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(12),
      O => L40_in(11)
    );
\y_OBUF[3]_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(11),
      O => L40_in(10)
    );
\y_OBUF[3]_inst_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(10),
      O => L40_in(9)
    );
\y_OBUF[3]_inst_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(9),
      O => L40_in(8)
    );
\y_OBUF[3]_inst_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(12),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(11),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[3]_inst_i_16_n_0\
    );
\y_OBUF[3]_inst_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(11),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(10),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[3]_inst_i_17_n_0\
    );
\y_OBUF[3]_inst_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(10),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(9),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[3]_inst_i_18_n_0\
    );
\y_OBUF[3]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(9),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(8),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[3]_inst_i_19_n_0\
    );
\y_OBUF[3]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[2]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[3]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L37_in(7 downto 4),
      O(3 downto 0) => L34_in(6 downto 3),
      S(3) => \y_OBUF[3]_inst_i_8_n_0\,
      S(2) => \y_OBUF[3]_inst_i_9_n_0\,
      S(1) => \y_OBUF[3]_inst_i_10_n_0\,
      S(0) => \y_OBUF[3]_inst_i_11_n_0\
    );
\y_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[3]_inst_i_3_n_0\
    );
\y_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[3]_inst_i_4_n_0\
    );
\y_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[3]_inst_i_5_n_0\
    );
\y_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[3]_inst_i_6_n_0\
    );
\y_OBUF[3]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[2]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[3]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[3]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L40_in(11 downto 8),
      O(3 downto 0) => L37_in(10 downto 7),
      S(3) => \y_OBUF[3]_inst_i_16_n_0\,
      S(2) => \y_OBUF[3]_inst_i_17_n_0\,
      S(1) => \y_OBUF[3]_inst_i_18_n_0\,
      S(0) => \y_OBUF[3]_inst_i_19_n_0\
    );
\y_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[3]_inst_i_8_n_0\
    );
\y_OBUF[3]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[3]_inst_i_9_n_0\
    );
\y_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(4),
      O => y(4)
    );
\y_OBUF[4]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[4]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[4]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L31_in(3 downto 0),
      O(3 downto 1) => L28_in(2 downto 0),
      O(0) => y_OBUF(4),
      S(3) => \y_OBUF[4]_inst_i_3_n_0\,
      S(2) => \y_OBUF[4]_inst_i_4_n_0\,
      S(1) => \y_OBUF[4]_inst_i_5_n_0\,
      S(0) => \y_OBUF[4]_inst_i_6_n_0\
    );
\y_OBUF[4]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[4]_inst_i_10_n_0\
    );
\y_OBUF[4]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[4]_inst_i_11_n_0\
    );
\y_OBUF[4]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[3]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[4]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[4]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => L40_in(14 downto 12),
      O(3 downto 0) => L37_in(14 downto 11),
      S(3) => R39_in(15),
      S(2) => \y_OBUF[4]_inst_i_21_n_0\,
      S(1) => \y_OBUF[4]_inst_i_22_n_0\,
      S(0) => \y_OBUF[4]_inst_i_23_n_0\
    );
\y_OBUF[4]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[4]_inst_i_13_n_0\
    );
\y_OBUF[4]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[4]_inst_i_14_n_0\
    );
\y_OBUF[4]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[4]_inst_i_15_n_0\
    );
\y_OBUF[4]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[4]_inst_i_16_n_0\
    );
\y_OBUF[4]_inst_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(15),
      O => L40_in(14)
    );
\y_OBUF[4]_inst_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(14),
      O => L40_in(13)
    );
\y_OBUF[4]_inst_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(0),
      I1 => a_in_IBUF(13),
      O => L40_in(12)
    );
\y_OBUF[4]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[3]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[4]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[4]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L34_in(7 downto 4),
      O(3 downto 0) => L31_in(6 downto 3),
      S(3) => \y_OBUF[4]_inst_i_8_n_0\,
      S(2) => \y_OBUF[4]_inst_i_9_n_0\,
      S(1) => \y_OBUF[4]_inst_i_10_n_0\,
      S(0) => \y_OBUF[4]_inst_i_11_n_0\
    );
\y_OBUF[4]_inst_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in_IBUF(1),
      I1 => a_in_IBUF(15),
      O => R39_in(15)
    );
\y_OBUF[4]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(15),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(14),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[4]_inst_i_21_n_0\
    );
\y_OBUF[4]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(14),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(13),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[4]_inst_i_22_n_0\
    );
\y_OBUF[4]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_in_IBUF(13),
      I1 => b_in_IBUF(0),
      I2 => a_in_IBUF(12),
      I3 => b_in_IBUF(1),
      O => \y_OBUF[4]_inst_i_23_n_0\
    );
\y_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[4]_inst_i_3_n_0\
    );
\y_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[4]_inst_i_4_n_0\
    );
\y_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[4]_inst_i_5_n_0\
    );
\y_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[4]_inst_i_6_n_0\
    );
\y_OBUF[4]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[3]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[4]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[4]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L37_in(11 downto 8),
      O(3 downto 0) => L34_in(10 downto 7),
      S(3) => \y_OBUF[4]_inst_i_13_n_0\,
      S(2) => \y_OBUF[4]_inst_i_14_n_0\,
      S(1) => \y_OBUF[4]_inst_i_15_n_0\,
      S(0) => \y_OBUF[4]_inst_i_16_n_0\
    );
\y_OBUF[4]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[4]_inst_i_8_n_0\
    );
\y_OBUF[4]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[4]_inst_i_9_n_0\
    );
\y_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(5),
      O => y(5)
    );
\y_OBUF[5]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[5]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L28_in(3 downto 0),
      O(3 downto 1) => L25_in(2 downto 0),
      O(0) => y_OBUF(5),
      S(3) => \y_OBUF[5]_inst_i_3_n_0\,
      S(2) => \y_OBUF[5]_inst_i_4_n_0\,
      S(1) => \y_OBUF[5]_inst_i_5_n_0\,
      S(0) => \y_OBUF[5]_inst_i_6_n_0\
    );
\y_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[5]_inst_i_10_n_0\
    );
\y_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[5]_inst_i_11_n_0\
    );
\y_OBUF[5]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[4]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[5]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[5]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L37_in(15 downto 12),
      O(3 downto 0) => L34_in(14 downto 11),
      S(3) => \y_OBUF[5]_inst_i_18_n_0\,
      S(2) => \y_OBUF[5]_inst_i_19_n_0\,
      S(1) => \y_OBUF[5]_inst_i_20_n_0\,
      S(0) => \y_OBUF[5]_inst_i_21_n_0\
    );
\y_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[5]_inst_i_13_n_0\
    );
\y_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[5]_inst_i_14_n_0\
    );
\y_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[5]_inst_i_15_n_0\
    );
\y_OBUF[5]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[5]_inst_i_16_n_0\
    );
\y_OBUF[5]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[4]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[5]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L37_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[5]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[5]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[5]_inst_i_18_n_0\
    );
\y_OBUF[5]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[5]_inst_i_19_n_0\
    );
\y_OBUF[5]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[4]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[5]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[5]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L31_in(7 downto 4),
      O(3 downto 0) => L28_in(6 downto 3),
      S(3) => \y_OBUF[5]_inst_i_8_n_0\,
      S(2) => \y_OBUF[5]_inst_i_9_n_0\,
      S(1) => \y_OBUF[5]_inst_i_10_n_0\,
      S(0) => \y_OBUF[5]_inst_i_11_n_0\
    );
\y_OBUF[5]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[5]_inst_i_20_n_0\
    );
\y_OBUF[5]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L37_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(2),
      O => \y_OBUF[5]_inst_i_21_n_0\
    );
\y_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[5]_inst_i_3_n_0\
    );
\y_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[5]_inst_i_4_n_0\
    );
\y_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[5]_inst_i_5_n_0\
    );
\y_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[5]_inst_i_6_n_0\
    );
\y_OBUF[5]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[4]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[5]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[5]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L34_in(11 downto 8),
      O(3 downto 0) => L31_in(10 downto 7),
      S(3) => \y_OBUF[5]_inst_i_13_n_0\,
      S(2) => \y_OBUF[5]_inst_i_14_n_0\,
      S(1) => \y_OBUF[5]_inst_i_15_n_0\,
      S(0) => \y_OBUF[5]_inst_i_16_n_0\
    );
\y_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[5]_inst_i_8_n_0\
    );
\y_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[5]_inst_i_9_n_0\
    );
\y_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(6),
      O => y(6)
    );
\y_OBUF[6]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[6]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[6]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L25_in(3 downto 0),
      O(3 downto 1) => L22_in(2 downto 0),
      O(0) => y_OBUF(6),
      S(3) => \y_OBUF[6]_inst_i_3_n_0\,
      S(2) => \y_OBUF[6]_inst_i_4_n_0\,
      S(1) => \y_OBUF[6]_inst_i_5_n_0\,
      S(0) => \y_OBUF[6]_inst_i_6_n_0\
    );
\y_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[6]_inst_i_10_n_0\
    );
\y_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[6]_inst_i_11_n_0\
    );
\y_OBUF[6]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[5]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[6]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[6]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L34_in(15 downto 12),
      O(3 downto 0) => L31_in(14 downto 11),
      S(3) => \y_OBUF[6]_inst_i_18_n_0\,
      S(2) => \y_OBUF[6]_inst_i_19_n_0\,
      S(1) => \y_OBUF[6]_inst_i_20_n_0\,
      S(0) => \y_OBUF[6]_inst_i_21_n_0\
    );
\y_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[6]_inst_i_13_n_0\
    );
\y_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[6]_inst_i_14_n_0\
    );
\y_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[6]_inst_i_15_n_0\
    );
\y_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[6]_inst_i_16_n_0\
    );
\y_OBUF[6]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[5]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[6]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L34_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[6]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[6]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[6]_inst_i_18_n_0\
    );
\y_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[6]_inst_i_19_n_0\
    );
\y_OBUF[6]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[5]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[6]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[6]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L28_in(7 downto 4),
      O(3 downto 0) => L25_in(6 downto 3),
      S(3) => \y_OBUF[6]_inst_i_8_n_0\,
      S(2) => \y_OBUF[6]_inst_i_9_n_0\,
      S(1) => \y_OBUF[6]_inst_i_10_n_0\,
      S(0) => \y_OBUF[6]_inst_i_11_n_0\
    );
\y_OBUF[6]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[6]_inst_i_20_n_0\
    );
\y_OBUF[6]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L34_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(3),
      O => \y_OBUF[6]_inst_i_21_n_0\
    );
\y_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[6]_inst_i_3_n_0\
    );
\y_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[6]_inst_i_4_n_0\
    );
\y_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[6]_inst_i_5_n_0\
    );
\y_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[6]_inst_i_6_n_0\
    );
\y_OBUF[6]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[5]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[6]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[6]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L31_in(11 downto 8),
      O(3 downto 0) => L28_in(10 downto 7),
      S(3) => \y_OBUF[6]_inst_i_13_n_0\,
      S(2) => \y_OBUF[6]_inst_i_14_n_0\,
      S(1) => \y_OBUF[6]_inst_i_15_n_0\,
      S(0) => \y_OBUF[6]_inst_i_16_n_0\
    );
\y_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[6]_inst_i_8_n_0\
    );
\y_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[6]_inst_i_9_n_0\
    );
\y_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(7),
      O => y(7)
    );
\y_OBUF[7]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[7]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[7]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L22_in(3 downto 0),
      O(3 downto 1) => L19_in(2 downto 0),
      O(0) => y_OBUF(7),
      S(3) => \y_OBUF[7]_inst_i_3_n_0\,
      S(2) => \y_OBUF[7]_inst_i_4_n_0\,
      S(1) => \y_OBUF[7]_inst_i_5_n_0\,
      S(0) => \y_OBUF[7]_inst_i_6_n_0\
    );
\y_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[7]_inst_i_10_n_0\
    );
\y_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[7]_inst_i_11_n_0\
    );
\y_OBUF[7]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[6]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[7]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[7]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L31_in(15 downto 12),
      O(3 downto 0) => L28_in(14 downto 11),
      S(3) => \y_OBUF[7]_inst_i_18_n_0\,
      S(2) => \y_OBUF[7]_inst_i_19_n_0\,
      S(1) => \y_OBUF[7]_inst_i_20_n_0\,
      S(0) => \y_OBUF[7]_inst_i_21_n_0\
    );
\y_OBUF[7]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[7]_inst_i_13_n_0\
    );
\y_OBUF[7]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[7]_inst_i_14_n_0\
    );
\y_OBUF[7]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[7]_inst_i_15_n_0\
    );
\y_OBUF[7]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[7]_inst_i_16_n_0\
    );
\y_OBUF[7]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[6]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[7]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L31_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[7]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[7]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[7]_inst_i_18_n_0\
    );
\y_OBUF[7]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[7]_inst_i_19_n_0\
    );
\y_OBUF[7]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[6]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[7]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L25_in(7 downto 4),
      O(3 downto 0) => L22_in(6 downto 3),
      S(3) => \y_OBUF[7]_inst_i_8_n_0\,
      S(2) => \y_OBUF[7]_inst_i_9_n_0\,
      S(1) => \y_OBUF[7]_inst_i_10_n_0\,
      S(0) => \y_OBUF[7]_inst_i_11_n_0\
    );
\y_OBUF[7]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[7]_inst_i_20_n_0\
    );
\y_OBUF[7]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L31_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(4),
      O => \y_OBUF[7]_inst_i_21_n_0\
    );
\y_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[7]_inst_i_3_n_0\
    );
\y_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[7]_inst_i_4_n_0\
    );
\y_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[7]_inst_i_5_n_0\
    );
\y_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[7]_inst_i_6_n_0\
    );
\y_OBUF[7]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[6]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[7]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[7]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L28_in(11 downto 8),
      O(3 downto 0) => L25_in(10 downto 7),
      S(3) => \y_OBUF[7]_inst_i_13_n_0\,
      S(2) => \y_OBUF[7]_inst_i_14_n_0\,
      S(1) => \y_OBUF[7]_inst_i_15_n_0\,
      S(0) => \y_OBUF[7]_inst_i_16_n_0\
    );
\y_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[7]_inst_i_8_n_0\
    );
\y_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[7]_inst_i_9_n_0\
    );
\y_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(8),
      O => y(8)
    );
\y_OBUF[8]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[8]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[8]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L19_in(3 downto 0),
      O(3 downto 1) => L16_in(2 downto 0),
      O(0) => y_OBUF(8),
      S(3) => \y_OBUF[8]_inst_i_3_n_0\,
      S(2) => \y_OBUF[8]_inst_i_4_n_0\,
      S(1) => \y_OBUF[8]_inst_i_5_n_0\,
      S(0) => \y_OBUF[8]_inst_i_6_n_0\
    );
\y_OBUF[8]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[8]_inst_i_10_n_0\
    );
\y_OBUF[8]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[8]_inst_i_11_n_0\
    );
\y_OBUF[8]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[7]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[8]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[8]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L28_in(15 downto 12),
      O(3 downto 0) => L25_in(14 downto 11),
      S(3) => \y_OBUF[8]_inst_i_18_n_0\,
      S(2) => \y_OBUF[8]_inst_i_19_n_0\,
      S(1) => \y_OBUF[8]_inst_i_20_n_0\,
      S(0) => \y_OBUF[8]_inst_i_21_n_0\
    );
\y_OBUF[8]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[8]_inst_i_13_n_0\
    );
\y_OBUF[8]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[8]_inst_i_14_n_0\
    );
\y_OBUF[8]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[8]_inst_i_15_n_0\
    );
\y_OBUF[8]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[8]_inst_i_16_n_0\
    );
\y_OBUF[8]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[7]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[8]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L28_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[8]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[8]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[8]_inst_i_18_n_0\
    );
\y_OBUF[8]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[8]_inst_i_19_n_0\
    );
\y_OBUF[8]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[7]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[8]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[8]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L22_in(7 downto 4),
      O(3 downto 0) => L19_in(6 downto 3),
      S(3) => \y_OBUF[8]_inst_i_8_n_0\,
      S(2) => \y_OBUF[8]_inst_i_9_n_0\,
      S(1) => \y_OBUF[8]_inst_i_10_n_0\,
      S(0) => \y_OBUF[8]_inst_i_11_n_0\
    );
\y_OBUF[8]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[8]_inst_i_20_n_0\
    );
\y_OBUF[8]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L28_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(5),
      O => \y_OBUF[8]_inst_i_21_n_0\
    );
\y_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[8]_inst_i_3_n_0\
    );
\y_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[8]_inst_i_4_n_0\
    );
\y_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[8]_inst_i_5_n_0\
    );
\y_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[8]_inst_i_6_n_0\
    );
\y_OBUF[8]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[7]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[8]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[8]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L25_in(11 downto 8),
      O(3 downto 0) => L22_in(10 downto 7),
      S(3) => \y_OBUF[8]_inst_i_13_n_0\,
      S(2) => \y_OBUF[8]_inst_i_14_n_0\,
      S(1) => \y_OBUF[8]_inst_i_15_n_0\,
      S(0) => \y_OBUF[8]_inst_i_16_n_0\
    );
\y_OBUF[8]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[8]_inst_i_8_n_0\
    );
\y_OBUF[8]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[8]_inst_i_9_n_0\
    );
\y_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_OBUF(9),
      O => y(9)
    );
\y_OBUF[9]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_OBUF[9]_inst_i_1_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L16_in(3 downto 0),
      O(3 downto 1) => L13_in(2 downto 0),
      O(0) => y_OBUF(9),
      S(3) => \y_OBUF[9]_inst_i_3_n_0\,
      S(2) => \y_OBUF[9]_inst_i_4_n_0\,
      S(1) => \y_OBUF[9]_inst_i_5_n_0\,
      S(0) => \y_OBUF[9]_inst_i_6_n_0\
    );
\y_OBUF[9]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(5),
      I1 => a_in_IBUF(5),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[9]_inst_i_10_n_0\
    );
\y_OBUF[9]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(4),
      I1 => a_in_IBUF(4),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[9]_inst_i_11_n_0\
    );
\y_OBUF[9]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[8]_inst_i_7_n_0\,
      CO(3) => \y_OBUF[9]_inst_i_12_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[9]_inst_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L25_in(15 downto 12),
      O(3 downto 0) => L22_in(14 downto 11),
      S(3) => \y_OBUF[9]_inst_i_18_n_0\,
      S(2) => \y_OBUF[9]_inst_i_19_n_0\,
      S(1) => \y_OBUF[9]_inst_i_20_n_0\,
      S(0) => \y_OBUF[9]_inst_i_21_n_0\
    );
\y_OBUF[9]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(11),
      I1 => a_in_IBUF(11),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[9]_inst_i_13_n_0\
    );
\y_OBUF[9]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(10),
      I1 => a_in_IBUF(10),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[9]_inst_i_14_n_0\
    );
\y_OBUF[9]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(9),
      I1 => a_in_IBUF(9),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[9]_inst_i_15_n_0\
    );
\y_OBUF[9]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L22_in(8),
      I1 => a_in_IBUF(8),
      I2 => b_in_IBUF(7),
      O => \y_OBUF[9]_inst_i_16_n_0\
    );
\y_OBUF[9]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[8]_inst_i_12_n_0\,
      CO(3 downto 1) => \NLW_y_OBUF[9]_inst_i_17_CO_UNCONNECTED\(3 downto 1),
      CO(0) => L25_in(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_OBUF[9]_inst_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_OBUF[9]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(15),
      I1 => a_in_IBUF(15),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[9]_inst_i_18_n_0\
    );
\y_OBUF[9]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(14),
      I1 => a_in_IBUF(14),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[9]_inst_i_19_n_0\
    );
\y_OBUF[9]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[8]_inst_i_1_n_0\,
      CO(3) => \y_OBUF[9]_inst_i_2_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[9]_inst_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L19_in(7 downto 4),
      O(3 downto 0) => L16_in(6 downto 3),
      S(3) => \y_OBUF[9]_inst_i_8_n_0\,
      S(2) => \y_OBUF[9]_inst_i_9_n_0\,
      S(1) => \y_OBUF[9]_inst_i_10_n_0\,
      S(0) => \y_OBUF[9]_inst_i_11_n_0\
    );
\y_OBUF[9]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(13),
      I1 => a_in_IBUF(13),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[9]_inst_i_20_n_0\
    );
\y_OBUF[9]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L25_in(12),
      I1 => a_in_IBUF(12),
      I2 => b_in_IBUF(6),
      O => \y_OBUF[9]_inst_i_21_n_0\
    );
\y_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(3),
      I1 => a_in_IBUF(3),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[9]_inst_i_3_n_0\
    );
\y_OBUF[9]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(2),
      I1 => a_in_IBUF(2),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[9]_inst_i_4_n_0\
    );
\y_OBUF[9]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(1),
      I1 => a_in_IBUF(1),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[9]_inst_i_5_n_0\
    );
\y_OBUF[9]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L16_in(0),
      I1 => a_in_IBUF(0),
      I2 => b_in_IBUF(9),
      O => \y_OBUF[9]_inst_i_6_n_0\
    );
\y_OBUF[9]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_OBUF[8]_inst_i_2_n_0\,
      CO(3) => \y_OBUF[9]_inst_i_7_n_0\,
      CO(2 downto 0) => \NLW_y_OBUF[9]_inst_i_7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => L22_in(11 downto 8),
      O(3 downto 0) => L19_in(10 downto 7),
      S(3) => \y_OBUF[9]_inst_i_13_n_0\,
      S(2) => \y_OBUF[9]_inst_i_14_n_0\,
      S(1) => \y_OBUF[9]_inst_i_15_n_0\,
      S(0) => \y_OBUF[9]_inst_i_16_n_0\
    );
\y_OBUF[9]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(7),
      I1 => a_in_IBUF(7),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[9]_inst_i_8_n_0\
    );
\y_OBUF[9]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L19_in(6),
      I1 => a_in_IBUF(6),
      I2 => b_in_IBUF(8),
      O => \y_OBUF[9]_inst_i_9_n_0\
    );
end STRUCTURE;
