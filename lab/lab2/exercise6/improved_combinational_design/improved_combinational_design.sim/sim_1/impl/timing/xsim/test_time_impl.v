// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  8 22:20:30 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise6/improved_combinational_design/improved_combinational_design.sim/sim_1/impl/timing/xsim/test_time_impl.v}
// Design      : improved_combinational_design
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "a2603606" *) 
(* NotValidForBitStream *)
module improved_combinational_design
   (a_in,
    b_in,
    y);
  input [15:0]a_in;
  input [15:0]b_in;
  output [31:0]y;

  wire [15:0]L;
  wire [15:0]L10_in;
  wire [15:0]L13_in;
  wire [15:0]L16_in;
  wire [15:0]L19_in;
  wire [15:0]L1_in;
  wire [15:0]L22_in;
  wire [15:0]L25_in;
  wire [15:0]L28_in;
  wire [15:0]L31_in;
  wire [15:0]L34_in;
  wire [15:0]L37_in;
  wire [14:0]L40_in;
  wire [15:0]L4_in;
  wire [15:0]L7_in;
  wire [15:15]R39_in;
  wire [15:0]a_in;
  wire [15:0]a_in_IBUF;
  wire [15:0]b_in;
  wire [15:0]b_in_IBUF;
  wire [31:0]y;
  wire [31:0]y_OBUF;
  wire \y_OBUF[10]_inst_i_10_n_0 ;
  wire \y_OBUF[10]_inst_i_11_n_0 ;
  wire \y_OBUF[10]_inst_i_12_n_0 ;
  wire \y_OBUF[10]_inst_i_13_n_0 ;
  wire \y_OBUF[10]_inst_i_14_n_0 ;
  wire \y_OBUF[10]_inst_i_15_n_0 ;
  wire \y_OBUF[10]_inst_i_16_n_0 ;
  wire \y_OBUF[10]_inst_i_18_n_0 ;
  wire \y_OBUF[10]_inst_i_19_n_0 ;
  wire \y_OBUF[10]_inst_i_1_n_0 ;
  wire \y_OBUF[10]_inst_i_20_n_0 ;
  wire \y_OBUF[10]_inst_i_21_n_0 ;
  wire \y_OBUF[10]_inst_i_2_n_0 ;
  wire \y_OBUF[10]_inst_i_3_n_0 ;
  wire \y_OBUF[10]_inst_i_4_n_0 ;
  wire \y_OBUF[10]_inst_i_5_n_0 ;
  wire \y_OBUF[10]_inst_i_6_n_0 ;
  wire \y_OBUF[10]_inst_i_7_n_0 ;
  wire \y_OBUF[10]_inst_i_8_n_0 ;
  wire \y_OBUF[10]_inst_i_9_n_0 ;
  wire \y_OBUF[11]_inst_i_10_n_0 ;
  wire \y_OBUF[11]_inst_i_11_n_0 ;
  wire \y_OBUF[11]_inst_i_12_n_0 ;
  wire \y_OBUF[11]_inst_i_13_n_0 ;
  wire \y_OBUF[11]_inst_i_14_n_0 ;
  wire \y_OBUF[11]_inst_i_15_n_0 ;
  wire \y_OBUF[11]_inst_i_16_n_0 ;
  wire \y_OBUF[11]_inst_i_18_n_0 ;
  wire \y_OBUF[11]_inst_i_19_n_0 ;
  wire \y_OBUF[11]_inst_i_1_n_0 ;
  wire \y_OBUF[11]_inst_i_20_n_0 ;
  wire \y_OBUF[11]_inst_i_21_n_0 ;
  wire \y_OBUF[11]_inst_i_2_n_0 ;
  wire \y_OBUF[11]_inst_i_3_n_0 ;
  wire \y_OBUF[11]_inst_i_4_n_0 ;
  wire \y_OBUF[11]_inst_i_5_n_0 ;
  wire \y_OBUF[11]_inst_i_6_n_0 ;
  wire \y_OBUF[11]_inst_i_7_n_0 ;
  wire \y_OBUF[11]_inst_i_8_n_0 ;
  wire \y_OBUF[11]_inst_i_9_n_0 ;
  wire \y_OBUF[12]_inst_i_10_n_0 ;
  wire \y_OBUF[12]_inst_i_11_n_0 ;
  wire \y_OBUF[12]_inst_i_12_n_0 ;
  wire \y_OBUF[12]_inst_i_13_n_0 ;
  wire \y_OBUF[12]_inst_i_14_n_0 ;
  wire \y_OBUF[12]_inst_i_15_n_0 ;
  wire \y_OBUF[12]_inst_i_16_n_0 ;
  wire \y_OBUF[12]_inst_i_18_n_0 ;
  wire \y_OBUF[12]_inst_i_19_n_0 ;
  wire \y_OBUF[12]_inst_i_1_n_0 ;
  wire \y_OBUF[12]_inst_i_20_n_0 ;
  wire \y_OBUF[12]_inst_i_21_n_0 ;
  wire \y_OBUF[12]_inst_i_2_n_0 ;
  wire \y_OBUF[12]_inst_i_3_n_0 ;
  wire \y_OBUF[12]_inst_i_4_n_0 ;
  wire \y_OBUF[12]_inst_i_5_n_0 ;
  wire \y_OBUF[12]_inst_i_6_n_0 ;
  wire \y_OBUF[12]_inst_i_7_n_0 ;
  wire \y_OBUF[12]_inst_i_8_n_0 ;
  wire \y_OBUF[12]_inst_i_9_n_0 ;
  wire \y_OBUF[13]_inst_i_10_n_0 ;
  wire \y_OBUF[13]_inst_i_11_n_0 ;
  wire \y_OBUF[13]_inst_i_12_n_0 ;
  wire \y_OBUF[13]_inst_i_13_n_0 ;
  wire \y_OBUF[13]_inst_i_14_n_0 ;
  wire \y_OBUF[13]_inst_i_15_n_0 ;
  wire \y_OBUF[13]_inst_i_16_n_0 ;
  wire \y_OBUF[13]_inst_i_18_n_0 ;
  wire \y_OBUF[13]_inst_i_19_n_0 ;
  wire \y_OBUF[13]_inst_i_1_n_0 ;
  wire \y_OBUF[13]_inst_i_20_n_0 ;
  wire \y_OBUF[13]_inst_i_21_n_0 ;
  wire \y_OBUF[13]_inst_i_2_n_0 ;
  wire \y_OBUF[13]_inst_i_3_n_0 ;
  wire \y_OBUF[13]_inst_i_4_n_0 ;
  wire \y_OBUF[13]_inst_i_5_n_0 ;
  wire \y_OBUF[13]_inst_i_6_n_0 ;
  wire \y_OBUF[13]_inst_i_7_n_0 ;
  wire \y_OBUF[13]_inst_i_8_n_0 ;
  wire \y_OBUF[13]_inst_i_9_n_0 ;
  wire \y_OBUF[14]_inst_i_10_n_0 ;
  wire \y_OBUF[14]_inst_i_11_n_0 ;
  wire \y_OBUF[14]_inst_i_12_n_0 ;
  wire \y_OBUF[14]_inst_i_13_n_0 ;
  wire \y_OBUF[14]_inst_i_14_n_0 ;
  wire \y_OBUF[14]_inst_i_15_n_0 ;
  wire \y_OBUF[14]_inst_i_16_n_0 ;
  wire \y_OBUF[14]_inst_i_18_n_0 ;
  wire \y_OBUF[14]_inst_i_19_n_0 ;
  wire \y_OBUF[14]_inst_i_1_n_0 ;
  wire \y_OBUF[14]_inst_i_20_n_0 ;
  wire \y_OBUF[14]_inst_i_21_n_0 ;
  wire \y_OBUF[14]_inst_i_2_n_0 ;
  wire \y_OBUF[14]_inst_i_3_n_0 ;
  wire \y_OBUF[14]_inst_i_4_n_0 ;
  wire \y_OBUF[14]_inst_i_5_n_0 ;
  wire \y_OBUF[14]_inst_i_6_n_0 ;
  wire \y_OBUF[14]_inst_i_7_n_0 ;
  wire \y_OBUF[14]_inst_i_8_n_0 ;
  wire \y_OBUF[14]_inst_i_9_n_0 ;
  wire \y_OBUF[18]_inst_i_1_n_0 ;
  wire \y_OBUF[18]_inst_i_2_n_0 ;
  wire \y_OBUF[18]_inst_i_3_n_0 ;
  wire \y_OBUF[18]_inst_i_4_n_0 ;
  wire \y_OBUF[18]_inst_i_5_n_0 ;
  wire \y_OBUF[1]_inst_i_1_n_0 ;
  wire \y_OBUF[1]_inst_i_6_n_0 ;
  wire \y_OBUF[1]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_8_n_0 ;
  wire \y_OBUF[1]_inst_i_9_n_0 ;
  wire \y_OBUF[22]_inst_i_10_n_0 ;
  wire \y_OBUF[22]_inst_i_1_n_0 ;
  wire \y_OBUF[22]_inst_i_2_n_0 ;
  wire \y_OBUF[22]_inst_i_3_n_0 ;
  wire \y_OBUF[22]_inst_i_4_n_0 ;
  wire \y_OBUF[22]_inst_i_5_n_0 ;
  wire \y_OBUF[22]_inst_i_6_n_0 ;
  wire \y_OBUF[22]_inst_i_7_n_0 ;
  wire \y_OBUF[22]_inst_i_8_n_0 ;
  wire \y_OBUF[22]_inst_i_9_n_0 ;
  wire \y_OBUF[26]_inst_i_10_n_0 ;
  wire \y_OBUF[26]_inst_i_11_n_0 ;
  wire \y_OBUF[26]_inst_i_12_n_0 ;
  wire \y_OBUF[26]_inst_i_13_n_0 ;
  wire \y_OBUF[26]_inst_i_14_n_0 ;
  wire \y_OBUF[26]_inst_i_15_n_0 ;
  wire \y_OBUF[26]_inst_i_1_n_0 ;
  wire \y_OBUF[26]_inst_i_2_n_0 ;
  wire \y_OBUF[26]_inst_i_3_n_0 ;
  wire \y_OBUF[26]_inst_i_4_n_0 ;
  wire \y_OBUF[26]_inst_i_5_n_0 ;
  wire \y_OBUF[26]_inst_i_6_n_0 ;
  wire \y_OBUF[26]_inst_i_7_n_0 ;
  wire \y_OBUF[26]_inst_i_8_n_0 ;
  wire \y_OBUF[26]_inst_i_9_n_0 ;
  wire \y_OBUF[2]_inst_i_11_n_0 ;
  wire \y_OBUF[2]_inst_i_12_n_0 ;
  wire \y_OBUF[2]_inst_i_13_n_0 ;
  wire \y_OBUF[2]_inst_i_14_n_0 ;
  wire \y_OBUF[2]_inst_i_1_n_0 ;
  wire \y_OBUF[2]_inst_i_2_n_0 ;
  wire \y_OBUF[2]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_4_n_0 ;
  wire \y_OBUF[2]_inst_i_5_n_0 ;
  wire \y_OBUF[2]_inst_i_6_n_0 ;
  wire \y_OBUF[30]_inst_i_10_n_0 ;
  wire \y_OBUF[30]_inst_i_11_n_0 ;
  wire \y_OBUF[30]_inst_i_12_n_0 ;
  wire \y_OBUF[30]_inst_i_13_n_0 ;
  wire \y_OBUF[30]_inst_i_15_n_0 ;
  wire \y_OBUF[30]_inst_i_16_n_0 ;
  wire \y_OBUF[30]_inst_i_17_n_0 ;
  wire \y_OBUF[30]_inst_i_18_n_0 ;
  wire \y_OBUF[30]_inst_i_19_n_0 ;
  wire \y_OBUF[30]_inst_i_1_n_0 ;
  wire \y_OBUF[30]_inst_i_21_n_0 ;
  wire \y_OBUF[30]_inst_i_22_n_0 ;
  wire \y_OBUF[30]_inst_i_23_n_0 ;
  wire \y_OBUF[30]_inst_i_24_n_0 ;
  wire \y_OBUF[30]_inst_i_3_n_0 ;
  wire \y_OBUF[30]_inst_i_4_n_0 ;
  wire \y_OBUF[30]_inst_i_5_n_0 ;
  wire \y_OBUF[30]_inst_i_6_n_0 ;
  wire \y_OBUF[30]_inst_i_7_n_0 ;
  wire \y_OBUF[30]_inst_i_9_n_0 ;
  wire \y_OBUF[3]_inst_i_10_n_0 ;
  wire \y_OBUF[3]_inst_i_11_n_0 ;
  wire \y_OBUF[3]_inst_i_16_n_0 ;
  wire \y_OBUF[3]_inst_i_17_n_0 ;
  wire \y_OBUF[3]_inst_i_18_n_0 ;
  wire \y_OBUF[3]_inst_i_19_n_0 ;
  wire \y_OBUF[3]_inst_i_1_n_0 ;
  wire \y_OBUF[3]_inst_i_2_n_0 ;
  wire \y_OBUF[3]_inst_i_3_n_0 ;
  wire \y_OBUF[3]_inst_i_4_n_0 ;
  wire \y_OBUF[3]_inst_i_5_n_0 ;
  wire \y_OBUF[3]_inst_i_6_n_0 ;
  wire \y_OBUF[3]_inst_i_7_n_0 ;
  wire \y_OBUF[3]_inst_i_8_n_0 ;
  wire \y_OBUF[3]_inst_i_9_n_0 ;
  wire \y_OBUF[4]_inst_i_10_n_0 ;
  wire \y_OBUF[4]_inst_i_11_n_0 ;
  wire \y_OBUF[4]_inst_i_12_n_0 ;
  wire \y_OBUF[4]_inst_i_13_n_0 ;
  wire \y_OBUF[4]_inst_i_14_n_0 ;
  wire \y_OBUF[4]_inst_i_15_n_0 ;
  wire \y_OBUF[4]_inst_i_16_n_0 ;
  wire \y_OBUF[4]_inst_i_1_n_0 ;
  wire \y_OBUF[4]_inst_i_21_n_0 ;
  wire \y_OBUF[4]_inst_i_22_n_0 ;
  wire \y_OBUF[4]_inst_i_23_n_0 ;
  wire \y_OBUF[4]_inst_i_2_n_0 ;
  wire \y_OBUF[4]_inst_i_3_n_0 ;
  wire \y_OBUF[4]_inst_i_4_n_0 ;
  wire \y_OBUF[4]_inst_i_5_n_0 ;
  wire \y_OBUF[4]_inst_i_6_n_0 ;
  wire \y_OBUF[4]_inst_i_7_n_0 ;
  wire \y_OBUF[4]_inst_i_8_n_0 ;
  wire \y_OBUF[4]_inst_i_9_n_0 ;
  wire \y_OBUF[5]_inst_i_10_n_0 ;
  wire \y_OBUF[5]_inst_i_11_n_0 ;
  wire \y_OBUF[5]_inst_i_12_n_0 ;
  wire \y_OBUF[5]_inst_i_13_n_0 ;
  wire \y_OBUF[5]_inst_i_14_n_0 ;
  wire \y_OBUF[5]_inst_i_15_n_0 ;
  wire \y_OBUF[5]_inst_i_16_n_0 ;
  wire \y_OBUF[5]_inst_i_18_n_0 ;
  wire \y_OBUF[5]_inst_i_19_n_0 ;
  wire \y_OBUF[5]_inst_i_1_n_0 ;
  wire \y_OBUF[5]_inst_i_20_n_0 ;
  wire \y_OBUF[5]_inst_i_21_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[5]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_9_n_0 ;
  wire \y_OBUF[6]_inst_i_10_n_0 ;
  wire \y_OBUF[6]_inst_i_11_n_0 ;
  wire \y_OBUF[6]_inst_i_12_n_0 ;
  wire \y_OBUF[6]_inst_i_13_n_0 ;
  wire \y_OBUF[6]_inst_i_14_n_0 ;
  wire \y_OBUF[6]_inst_i_15_n_0 ;
  wire \y_OBUF[6]_inst_i_16_n_0 ;
  wire \y_OBUF[6]_inst_i_18_n_0 ;
  wire \y_OBUF[6]_inst_i_19_n_0 ;
  wire \y_OBUF[6]_inst_i_1_n_0 ;
  wire \y_OBUF[6]_inst_i_20_n_0 ;
  wire \y_OBUF[6]_inst_i_21_n_0 ;
  wire \y_OBUF[6]_inst_i_2_n_0 ;
  wire \y_OBUF[6]_inst_i_3_n_0 ;
  wire \y_OBUF[6]_inst_i_4_n_0 ;
  wire \y_OBUF[6]_inst_i_5_n_0 ;
  wire \y_OBUF[6]_inst_i_6_n_0 ;
  wire \y_OBUF[6]_inst_i_7_n_0 ;
  wire \y_OBUF[6]_inst_i_8_n_0 ;
  wire \y_OBUF[6]_inst_i_9_n_0 ;
  wire \y_OBUF[7]_inst_i_10_n_0 ;
  wire \y_OBUF[7]_inst_i_11_n_0 ;
  wire \y_OBUF[7]_inst_i_12_n_0 ;
  wire \y_OBUF[7]_inst_i_13_n_0 ;
  wire \y_OBUF[7]_inst_i_14_n_0 ;
  wire \y_OBUF[7]_inst_i_15_n_0 ;
  wire \y_OBUF[7]_inst_i_16_n_0 ;
  wire \y_OBUF[7]_inst_i_18_n_0 ;
  wire \y_OBUF[7]_inst_i_19_n_0 ;
  wire \y_OBUF[7]_inst_i_1_n_0 ;
  wire \y_OBUF[7]_inst_i_20_n_0 ;
  wire \y_OBUF[7]_inst_i_21_n_0 ;
  wire \y_OBUF[7]_inst_i_2_n_0 ;
  wire \y_OBUF[7]_inst_i_3_n_0 ;
  wire \y_OBUF[7]_inst_i_4_n_0 ;
  wire \y_OBUF[7]_inst_i_5_n_0 ;
  wire \y_OBUF[7]_inst_i_6_n_0 ;
  wire \y_OBUF[7]_inst_i_7_n_0 ;
  wire \y_OBUF[7]_inst_i_8_n_0 ;
  wire \y_OBUF[7]_inst_i_9_n_0 ;
  wire \y_OBUF[8]_inst_i_10_n_0 ;
  wire \y_OBUF[8]_inst_i_11_n_0 ;
  wire \y_OBUF[8]_inst_i_12_n_0 ;
  wire \y_OBUF[8]_inst_i_13_n_0 ;
  wire \y_OBUF[8]_inst_i_14_n_0 ;
  wire \y_OBUF[8]_inst_i_15_n_0 ;
  wire \y_OBUF[8]_inst_i_16_n_0 ;
  wire \y_OBUF[8]_inst_i_18_n_0 ;
  wire \y_OBUF[8]_inst_i_19_n_0 ;
  wire \y_OBUF[8]_inst_i_1_n_0 ;
  wire \y_OBUF[8]_inst_i_20_n_0 ;
  wire \y_OBUF[8]_inst_i_21_n_0 ;
  wire \y_OBUF[8]_inst_i_2_n_0 ;
  wire \y_OBUF[8]_inst_i_3_n_0 ;
  wire \y_OBUF[8]_inst_i_4_n_0 ;
  wire \y_OBUF[8]_inst_i_5_n_0 ;
  wire \y_OBUF[8]_inst_i_6_n_0 ;
  wire \y_OBUF[8]_inst_i_7_n_0 ;
  wire \y_OBUF[8]_inst_i_8_n_0 ;
  wire \y_OBUF[8]_inst_i_9_n_0 ;
  wire \y_OBUF[9]_inst_i_10_n_0 ;
  wire \y_OBUF[9]_inst_i_11_n_0 ;
  wire \y_OBUF[9]_inst_i_12_n_0 ;
  wire \y_OBUF[9]_inst_i_13_n_0 ;
  wire \y_OBUF[9]_inst_i_14_n_0 ;
  wire \y_OBUF[9]_inst_i_15_n_0 ;
  wire \y_OBUF[9]_inst_i_16_n_0 ;
  wire \y_OBUF[9]_inst_i_18_n_0 ;
  wire \y_OBUF[9]_inst_i_19_n_0 ;
  wire \y_OBUF[9]_inst_i_1_n_0 ;
  wire \y_OBUF[9]_inst_i_20_n_0 ;
  wire \y_OBUF[9]_inst_i_21_n_0 ;
  wire \y_OBUF[9]_inst_i_2_n_0 ;
  wire \y_OBUF[9]_inst_i_3_n_0 ;
  wire \y_OBUF[9]_inst_i_4_n_0 ;
  wire \y_OBUF[9]_inst_i_5_n_0 ;
  wire \y_OBUF[9]_inst_i_6_n_0 ;
  wire \y_OBUF[9]_inst_i_7_n_0 ;
  wire \y_OBUF[9]_inst_i_8_n_0 ;
  wire \y_OBUF[9]_inst_i_9_n_0 ;
  wire [2:0]\NLW_y_OBUF[10]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[10]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[10]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[10]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[10]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[10]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[11]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[11]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[12]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[12]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[12]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[12]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[12]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[12]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[13]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[13]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[14]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[14]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[14]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[14]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[18]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[22]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[22]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[26]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[26]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[26]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[2]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[30]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[30]_inst_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[30]_inst_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[30]_inst_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[30]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[30]_inst_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[30]_inst_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[30]_inst_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[30]_inst_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[30]_inst_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[30]_inst_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[30]_inst_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[3]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[4]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[4]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[4]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[4]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[5]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[5]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[6]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[6]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[6]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[6]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[6]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[7]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[7]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[7]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[7]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[7]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[8]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[8]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[8]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[8]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[8]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[8]_inst_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[9]_inst_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[9]_inst_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_7_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("test_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_in_IBUF[0]_inst 
       (.I(a_in[0]),
        .O(a_in_IBUF[0]));
  IBUF \a_in_IBUF[10]_inst 
       (.I(a_in[10]),
        .O(a_in_IBUF[10]));
  IBUF \a_in_IBUF[11]_inst 
       (.I(a_in[11]),
        .O(a_in_IBUF[11]));
  IBUF \a_in_IBUF[12]_inst 
       (.I(a_in[12]),
        .O(a_in_IBUF[12]));
  IBUF \a_in_IBUF[13]_inst 
       (.I(a_in[13]),
        .O(a_in_IBUF[13]));
  IBUF \a_in_IBUF[14]_inst 
       (.I(a_in[14]),
        .O(a_in_IBUF[14]));
  IBUF \a_in_IBUF[15]_inst 
       (.I(a_in[15]),
        .O(a_in_IBUF[15]));
  IBUF \a_in_IBUF[1]_inst 
       (.I(a_in[1]),
        .O(a_in_IBUF[1]));
  IBUF \a_in_IBUF[2]_inst 
       (.I(a_in[2]),
        .O(a_in_IBUF[2]));
  IBUF \a_in_IBUF[3]_inst 
       (.I(a_in[3]),
        .O(a_in_IBUF[3]));
  IBUF \a_in_IBUF[4]_inst 
       (.I(a_in[4]),
        .O(a_in_IBUF[4]));
  IBUF \a_in_IBUF[5]_inst 
       (.I(a_in[5]),
        .O(a_in_IBUF[5]));
  IBUF \a_in_IBUF[6]_inst 
       (.I(a_in[6]),
        .O(a_in_IBUF[6]));
  IBUF \a_in_IBUF[7]_inst 
       (.I(a_in[7]),
        .O(a_in_IBUF[7]));
  IBUF \a_in_IBUF[8]_inst 
       (.I(a_in[8]),
        .O(a_in_IBUF[8]));
  IBUF \a_in_IBUF[9]_inst 
       (.I(a_in[9]),
        .O(a_in_IBUF[9]));
  IBUF \b_in_IBUF[0]_inst 
       (.I(b_in[0]),
        .O(b_in_IBUF[0]));
  IBUF \b_in_IBUF[10]_inst 
       (.I(b_in[10]),
        .O(b_in_IBUF[10]));
  IBUF \b_in_IBUF[11]_inst 
       (.I(b_in[11]),
        .O(b_in_IBUF[11]));
  IBUF \b_in_IBUF[12]_inst 
       (.I(b_in[12]),
        .O(b_in_IBUF[12]));
  IBUF \b_in_IBUF[13]_inst 
       (.I(b_in[13]),
        .O(b_in_IBUF[13]));
  IBUF \b_in_IBUF[14]_inst 
       (.I(b_in[14]),
        .O(b_in_IBUF[14]));
  IBUF \b_in_IBUF[15]_inst 
       (.I(b_in[15]),
        .O(b_in_IBUF[15]));
  IBUF \b_in_IBUF[1]_inst 
       (.I(b_in[1]),
        .O(b_in_IBUF[1]));
  IBUF \b_in_IBUF[2]_inst 
       (.I(b_in[2]),
        .O(b_in_IBUF[2]));
  IBUF \b_in_IBUF[3]_inst 
       (.I(b_in[3]),
        .O(b_in_IBUF[3]));
  IBUF \b_in_IBUF[4]_inst 
       (.I(b_in[4]),
        .O(b_in_IBUF[4]));
  IBUF \b_in_IBUF[5]_inst 
       (.I(b_in[5]),
        .O(b_in_IBUF[5]));
  IBUF \b_in_IBUF[6]_inst 
       (.I(b_in[6]),
        .O(b_in_IBUF[6]));
  IBUF \b_in_IBUF[7]_inst 
       (.I(b_in[7]),
        .O(b_in_IBUF[7]));
  IBUF \b_in_IBUF[8]_inst 
       (.I(b_in[8]),
        .O(b_in_IBUF[8]));
  IBUF \b_in_IBUF[9]_inst 
       (.I(b_in[9]),
        .O(b_in_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[0]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[10]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[10]_inst_i_1_n_0 ,\NLW_y_OBUF[10]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L13_in[3:0]),
        .O({L10_in[2:0],y_OBUF[10]}),
        .S({\y_OBUF[10]_inst_i_3_n_0 ,\y_OBUF[10]_inst_i_4_n_0 ,\y_OBUF[10]_inst_i_5_n_0 ,\y_OBUF[10]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_10 
       (.I0(L16_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[10]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_11 
       (.I0(L16_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[10]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[10]_inst_i_12 
       (.CI(\y_OBUF[9]_inst_i_7_n_0 ),
        .CO({\y_OBUF[10]_inst_i_12_n_0 ,\NLW_y_OBUF[10]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L22_in[15:12]),
        .O(L19_in[14:11]),
        .S({\y_OBUF[10]_inst_i_18_n_0 ,\y_OBUF[10]_inst_i_19_n_0 ,\y_OBUF[10]_inst_i_20_n_0 ,\y_OBUF[10]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_13 
       (.I0(L19_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[10]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_14 
       (.I0(L19_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[10]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_15 
       (.I0(L19_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[10]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_16 
       (.I0(L19_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[10]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[10]_inst_i_17 
       (.CI(\y_OBUF[9]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[10]_inst_i_17_CO_UNCONNECTED [3:1],L22_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[10]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_18 
       (.I0(L22_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[10]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_19 
       (.I0(L22_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[10]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[10]_inst_i_2 
       (.CI(\y_OBUF[9]_inst_i_1_n_0 ),
        .CO({\y_OBUF[10]_inst_i_2_n_0 ,\NLW_y_OBUF[10]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L16_in[7:4]),
        .O(L13_in[6:3]),
        .S({\y_OBUF[10]_inst_i_8_n_0 ,\y_OBUF[10]_inst_i_9_n_0 ,\y_OBUF[10]_inst_i_10_n_0 ,\y_OBUF[10]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_20 
       (.I0(L22_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[10]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_21 
       (.I0(L22_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[10]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_3 
       (.I0(L13_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[10]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_4 
       (.I0(L13_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[10]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_5 
       (.I0(L13_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[10]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_6 
       (.I0(L13_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[10]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[10]_inst_i_7 
       (.CI(\y_OBUF[9]_inst_i_2_n_0 ),
        .CO({\y_OBUF[10]_inst_i_7_n_0 ,\NLW_y_OBUF[10]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L19_in[11:8]),
        .O(L16_in[10:7]),
        .S({\y_OBUF[10]_inst_i_13_n_0 ,\y_OBUF[10]_inst_i_14_n_0 ,\y_OBUF[10]_inst_i_15_n_0 ,\y_OBUF[10]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_8 
       (.I0(L16_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[10]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[10]_inst_i_9 
       (.I0(L16_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[10]_inst_i_9_n_0 ));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[11]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[11]_inst_i_1_n_0 ,\NLW_y_OBUF[11]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L10_in[3:0]),
        .O({L7_in[2:0],y_OBUF[11]}),
        .S({\y_OBUF[11]_inst_i_3_n_0 ,\y_OBUF[11]_inst_i_4_n_0 ,\y_OBUF[11]_inst_i_5_n_0 ,\y_OBUF[11]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_10 
       (.I0(L13_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_11 
       (.I0(L13_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[11]_inst_i_12 
       (.CI(\y_OBUF[10]_inst_i_7_n_0 ),
        .CO({\y_OBUF[11]_inst_i_12_n_0 ,\NLW_y_OBUF[11]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L19_in[15:12]),
        .O(L16_in[14:11]),
        .S({\y_OBUF[11]_inst_i_18_n_0 ,\y_OBUF[11]_inst_i_19_n_0 ,\y_OBUF[11]_inst_i_20_n_0 ,\y_OBUF[11]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_13 
       (.I0(L16_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_14 
       (.I0(L16_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_15 
       (.I0(L16_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_16 
       (.I0(L16_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[11]_inst_i_17 
       (.CI(\y_OBUF[10]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[11]_inst_i_17_CO_UNCONNECTED [3:1],L19_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[11]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_18 
       (.I0(L19_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_19 
       (.I0(L19_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[11]_inst_i_2 
       (.CI(\y_OBUF[10]_inst_i_1_n_0 ),
        .CO({\y_OBUF[11]_inst_i_2_n_0 ,\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L13_in[7:4]),
        .O(L10_in[6:3]),
        .S({\y_OBUF[11]_inst_i_8_n_0 ,\y_OBUF[11]_inst_i_9_n_0 ,\y_OBUF[11]_inst_i_10_n_0 ,\y_OBUF[11]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_20 
       (.I0(L19_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_21 
       (.I0(L19_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_3 
       (.I0(L10_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_4 
       (.I0(L10_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_5 
       (.I0(L10_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_6 
       (.I0(L10_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[11]_inst_i_7 
       (.CI(\y_OBUF[10]_inst_i_2_n_0 ),
        .CO({\y_OBUF[11]_inst_i_7_n_0 ,\NLW_y_OBUF[11]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L16_in[11:8]),
        .O(L13_in[10:7]),
        .S({\y_OBUF[11]_inst_i_13_n_0 ,\y_OBUF[11]_inst_i_14_n_0 ,\y_OBUF[11]_inst_i_15_n_0 ,\y_OBUF[11]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_8 
       (.I0(L13_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[11]_inst_i_9 
       (.I0(L13_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_9_n_0 ));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[12]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[12]_inst_i_1_n_0 ,\NLW_y_OBUF[12]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L7_in[3:0]),
        .O({L4_in[2:0],y_OBUF[12]}),
        .S({\y_OBUF[12]_inst_i_3_n_0 ,\y_OBUF[12]_inst_i_4_n_0 ,\y_OBUF[12]_inst_i_5_n_0 ,\y_OBUF[12]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_10 
       (.I0(L10_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[12]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_11 
       (.I0(L10_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[12]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[12]_inst_i_12 
       (.CI(\y_OBUF[11]_inst_i_7_n_0 ),
        .CO({\y_OBUF[12]_inst_i_12_n_0 ,\NLW_y_OBUF[12]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L16_in[15:12]),
        .O(L13_in[14:11]),
        .S({\y_OBUF[12]_inst_i_18_n_0 ,\y_OBUF[12]_inst_i_19_n_0 ,\y_OBUF[12]_inst_i_20_n_0 ,\y_OBUF[12]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_13 
       (.I0(L13_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[12]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_14 
       (.I0(L13_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[12]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_15 
       (.I0(L13_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[12]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_16 
       (.I0(L13_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[12]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[12]_inst_i_17 
       (.CI(\y_OBUF[11]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[12]_inst_i_17_CO_UNCONNECTED [3:1],L16_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[12]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_18 
       (.I0(L16_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[12]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_19 
       (.I0(L16_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[12]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[12]_inst_i_2 
       (.CI(\y_OBUF[11]_inst_i_1_n_0 ),
        .CO({\y_OBUF[12]_inst_i_2_n_0 ,\NLW_y_OBUF[12]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L10_in[7:4]),
        .O(L7_in[6:3]),
        .S({\y_OBUF[12]_inst_i_8_n_0 ,\y_OBUF[12]_inst_i_9_n_0 ,\y_OBUF[12]_inst_i_10_n_0 ,\y_OBUF[12]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_20 
       (.I0(L16_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[12]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_21 
       (.I0(L16_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[12]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_3 
       (.I0(L7_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[12]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_4 
       (.I0(L7_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[12]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_5 
       (.I0(L7_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[12]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_6 
       (.I0(L7_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[12]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[12]_inst_i_7 
       (.CI(\y_OBUF[11]_inst_i_2_n_0 ),
        .CO({\y_OBUF[12]_inst_i_7_n_0 ,\NLW_y_OBUF[12]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L13_in[11:8]),
        .O(L10_in[10:7]),
        .S({\y_OBUF[12]_inst_i_13_n_0 ,\y_OBUF[12]_inst_i_14_n_0 ,\y_OBUF[12]_inst_i_15_n_0 ,\y_OBUF[12]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_8 
       (.I0(L10_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[12]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[12]_inst_i_9 
       (.I0(L10_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[12]_inst_i_9_n_0 ));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[13]_inst_i_1_n_0 ,\NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L4_in[3:0]),
        .O({L1_in[2:0],y_OBUF[13]}),
        .S({\y_OBUF[13]_inst_i_3_n_0 ,\y_OBUF[13]_inst_i_4_n_0 ,\y_OBUF[13]_inst_i_5_n_0 ,\y_OBUF[13]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_10 
       (.I0(L7_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[13]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_11 
       (.I0(L7_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[13]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_12 
       (.CI(\y_OBUF[12]_inst_i_7_n_0 ),
        .CO({\y_OBUF[13]_inst_i_12_n_0 ,\NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L13_in[15:12]),
        .O(L10_in[14:11]),
        .S({\y_OBUF[13]_inst_i_18_n_0 ,\y_OBUF[13]_inst_i_19_n_0 ,\y_OBUF[13]_inst_i_20_n_0 ,\y_OBUF[13]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_13 
       (.I0(L10_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[13]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_14 
       (.I0(L10_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[13]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_15 
       (.I0(L10_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[13]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_16 
       (.I0(L10_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[13]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[13]_inst_i_17 
       (.CI(\y_OBUF[12]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[13]_inst_i_17_CO_UNCONNECTED [3:1],L13_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[13]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_18 
       (.I0(L13_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[13]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_19 
       (.I0(L13_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[13]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_2 
       (.CI(\y_OBUF[12]_inst_i_1_n_0 ),
        .CO({\y_OBUF[13]_inst_i_2_n_0 ,\NLW_y_OBUF[13]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L7_in[7:4]),
        .O(L4_in[6:3]),
        .S({\y_OBUF[13]_inst_i_8_n_0 ,\y_OBUF[13]_inst_i_9_n_0 ,\y_OBUF[13]_inst_i_10_n_0 ,\y_OBUF[13]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_20 
       (.I0(L13_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[13]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_21 
       (.I0(L13_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[10]),
        .O(\y_OBUF[13]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_3 
       (.I0(L4_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[13]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_4 
       (.I0(L4_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[13]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_5 
       (.I0(L4_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[13]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_6 
       (.I0(L4_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[13]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_7 
       (.CI(\y_OBUF[12]_inst_i_2_n_0 ),
        .CO({\y_OBUF[13]_inst_i_7_n_0 ,\NLW_y_OBUF[13]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L10_in[11:8]),
        .O(L7_in[10:7]),
        .S({\y_OBUF[13]_inst_i_13_n_0 ,\y_OBUF[13]_inst_i_14_n_0 ,\y_OBUF[13]_inst_i_15_n_0 ,\y_OBUF[13]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_8 
       (.I0(L7_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[13]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[13]_inst_i_9 
       (.I0(L7_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[13]_inst_i_9_n_0 ));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[14]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[14]_inst_i_1_n_0 ,\NLW_y_OBUF[14]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L1_in[3:0]),
        .O({L[2:0],y_OBUF[14]}),
        .S({\y_OBUF[14]_inst_i_3_n_0 ,\y_OBUF[14]_inst_i_4_n_0 ,\y_OBUF[14]_inst_i_5_n_0 ,\y_OBUF[14]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_10 
       (.I0(L4_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[14]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_11 
       (.I0(L4_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[14]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[14]_inst_i_12 
       (.CI(\y_OBUF[13]_inst_i_7_n_0 ),
        .CO({\y_OBUF[14]_inst_i_12_n_0 ,\NLW_y_OBUF[14]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L10_in[15:12]),
        .O(L7_in[14:11]),
        .S({\y_OBUF[14]_inst_i_18_n_0 ,\y_OBUF[14]_inst_i_19_n_0 ,\y_OBUF[14]_inst_i_20_n_0 ,\y_OBUF[14]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_13 
       (.I0(L7_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[14]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_14 
       (.I0(L7_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[14]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_15 
       (.I0(L7_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[14]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_16 
       (.I0(L7_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[14]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[14]_inst_i_17 
       (.CI(\y_OBUF[13]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[14]_inst_i_17_CO_UNCONNECTED [3:1],L10_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[14]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_18 
       (.I0(L10_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[14]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_19 
       (.I0(L10_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[14]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[14]_inst_i_2 
       (.CI(\y_OBUF[13]_inst_i_1_n_0 ),
        .CO({\y_OBUF[14]_inst_i_2_n_0 ,\NLW_y_OBUF[14]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L4_in[7:4]),
        .O(L1_in[6:3]),
        .S({\y_OBUF[14]_inst_i_8_n_0 ,\y_OBUF[14]_inst_i_9_n_0 ,\y_OBUF[14]_inst_i_10_n_0 ,\y_OBUF[14]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_20 
       (.I0(L10_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[14]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_21 
       (.I0(L10_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[11]),
        .O(\y_OBUF[14]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_3 
       (.I0(L1_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[14]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_4 
       (.I0(L1_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[14]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_5 
       (.I0(L1_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[14]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_6 
       (.I0(L1_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[14]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[14]_inst_i_7 
       (.CI(\y_OBUF[13]_inst_i_2_n_0 ),
        .CO({\y_OBUF[14]_inst_i_7_n_0 ,\NLW_y_OBUF[14]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L7_in[11:8]),
        .O(L4_in[10:7]),
        .S({\y_OBUF[14]_inst_i_13_n_0 ,\y_OBUF[14]_inst_i_14_n_0 ,\y_OBUF[14]_inst_i_15_n_0 ,\y_OBUF[14]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_8 
       (.I0(L4_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[14]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[14]_inst_i_9 
       (.I0(L4_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[14]_inst_i_9_n_0 ));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  OBUF \y_OBUF[18]_inst 
       (.I(y_OBUF[18]),
        .O(y[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[18]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[18]_inst_i_1_n_0 ,\NLW_y_OBUF[18]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L[3:0]),
        .O(y_OBUF[18:15]),
        .S({\y_OBUF[18]_inst_i_2_n_0 ,\y_OBUF[18]_inst_i_3_n_0 ,\y_OBUF[18]_inst_i_4_n_0 ,\y_OBUF[18]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[18]_inst_i_2 
       (.I0(L[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[18]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[18]_inst_i_3 
       (.I0(L[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[18]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[18]_inst_i_4 
       (.I0(L[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[18]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[18]_inst_i_5 
       (.I0(L[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[18]_inst_i_5_n_0 ));
  OBUF \y_OBUF[19]_inst 
       (.I(y_OBUF[19]),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[1]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[1]_inst_i_1_n_0 ,\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L40_in[3:0]),
        .O({L37_in[2:0],y_OBUF[1]}),
        .S({\y_OBUF[1]_inst_i_6_n_0 ,\y_OBUF[1]_inst_i_7_n_0 ,\y_OBUF[1]_inst_i_8_n_0 ,\y_OBUF[1]_inst_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[4]),
        .O(L40_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[3]),
        .O(L40_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[2]),
        .O(L40_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[1]_inst_i_5 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[1]),
        .O(L40_in[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[1]_inst_i_6 
       (.I0(a_in_IBUF[4]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[1]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[1]_inst_i_7 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[1]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[1]_inst_i_8 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[1]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[1]_inst_i_9 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[1]_inst_i_9_n_0 ));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[22]_inst_i_1 
       (.CI(\y_OBUF[18]_inst_i_1_n_0 ),
        .CO({\y_OBUF[22]_inst_i_1_n_0 ,\NLW_y_OBUF[22]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L[7:4]),
        .O(y_OBUF[22:19]),
        .S({\y_OBUF[22]_inst_i_3_n_0 ,\y_OBUF[22]_inst_i_4_n_0 ,\y_OBUF[22]_inst_i_5_n_0 ,\y_OBUF[22]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_10 
       (.I0(L1_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[22]_inst_i_10_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[22]_inst_i_2 
       (.CI(\y_OBUF[14]_inst_i_1_n_0 ),
        .CO({\y_OBUF[22]_inst_i_2_n_0 ,\NLW_y_OBUF[22]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L1_in[7:4]),
        .O(L[6:3]),
        .S({\y_OBUF[22]_inst_i_7_n_0 ,\y_OBUF[22]_inst_i_8_n_0 ,\y_OBUF[22]_inst_i_9_n_0 ,\y_OBUF[22]_inst_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_3 
       (.I0(L[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[22]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_4 
       (.I0(L[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[22]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_5 
       (.I0(L[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[22]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_6 
       (.I0(L[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[22]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_7 
       (.I0(L1_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[22]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_8 
       (.I0(L1_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[22]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[22]_inst_i_9 
       (.I0(L1_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[22]_inst_i_9_n_0 ));
  OBUF \y_OBUF[23]_inst 
       (.I(y_OBUF[23]),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[24]),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[25]),
        .O(y[25]));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[26]),
        .O(y[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[26]_inst_i_1 
       (.CI(\y_OBUF[22]_inst_i_1_n_0 ),
        .CO({\y_OBUF[26]_inst_i_1_n_0 ,\NLW_y_OBUF[26]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L[11:8]),
        .O(y_OBUF[26:23]),
        .S({\y_OBUF[26]_inst_i_3_n_0 ,\y_OBUF[26]_inst_i_4_n_0 ,\y_OBUF[26]_inst_i_5_n_0 ,\y_OBUF[26]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_10 
       (.I0(L1_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[26]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_11 
       (.I0(L1_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[26]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_12 
       (.I0(L4_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[26]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_13 
       (.I0(L4_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[26]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_14 
       (.I0(L4_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[26]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_15 
       (.I0(L4_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[26]_inst_i_15_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[26]_inst_i_2 
       (.CI(\y_OBUF[22]_inst_i_2_n_0 ),
        .CO({\y_OBUF[26]_inst_i_2_n_0 ,\NLW_y_OBUF[26]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L1_in[11:8]),
        .O(L[10:7]),
        .S({\y_OBUF[26]_inst_i_8_n_0 ,\y_OBUF[26]_inst_i_9_n_0 ,\y_OBUF[26]_inst_i_10_n_0 ,\y_OBUF[26]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_3 
       (.I0(L[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[26]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_4 
       (.I0(L[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[26]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_5 
       (.I0(L[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[26]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_6 
       (.I0(L[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[26]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[26]_inst_i_7 
       (.CI(\y_OBUF[14]_inst_i_2_n_0 ),
        .CO({\y_OBUF[26]_inst_i_7_n_0 ,\NLW_y_OBUF[26]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L4_in[11:8]),
        .O(L1_in[10:7]),
        .S({\y_OBUF[26]_inst_i_12_n_0 ,\y_OBUF[26]_inst_i_13_n_0 ,\y_OBUF[26]_inst_i_14_n_0 ,\y_OBUF[26]_inst_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_8 
       (.I0(L1_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[26]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[26]_inst_i_9 
       (.I0(L1_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[26]_inst_i_9_n_0 ));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[27]),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(y_OBUF[29]),
        .O(y[29]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[2]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[2]_inst_i_1_n_0 ,\NLW_y_OBUF[2]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L37_in[3:0]),
        .O({L34_in[2:0],y_OBUF[2]}),
        .S({\y_OBUF[2]_inst_i_3_n_0 ,\y_OBUF[2]_inst_i_4_n_0 ,\y_OBUF[2]_inst_i_5_n_0 ,\y_OBUF[2]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_10 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[5]),
        .O(L40_in[4]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_11 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_12 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_13 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_14 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[2]_inst_i_2 
       (.CI(\y_OBUF[1]_inst_i_1_n_0 ),
        .CO({\y_OBUF[2]_inst_i_2_n_0 ,\NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L40_in[7:4]),
        .O(L37_in[6:3]),
        .S({\y_OBUF[2]_inst_i_11_n_0 ,\y_OBUF[2]_inst_i_12_n_0 ,\y_OBUF[2]_inst_i_13_n_0 ,\y_OBUF[2]_inst_i_14_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[2]_inst_i_3 
       (.I0(L37_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[2]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[2]_inst_i_4 
       (.I0(L37_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[2]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[2]_inst_i_5 
       (.I0(L37_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[2]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[2]_inst_i_6 
       (.I0(L37_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_7 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[8]),
        .O(L40_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_8 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[7]),
        .O(L40_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_9 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[6]),
        .O(L40_in[5]));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
        .O(y[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[30]_inst_i_1 
       (.CI(\y_OBUF[26]_inst_i_1_n_0 ),
        .CO({\y_OBUF[30]_inst_i_1_n_0 ,\NLW_y_OBUF[30]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L[15:12]),
        .O(y_OBUF[30:27]),
        .S({\y_OBUF[30]_inst_i_4_n_0 ,\y_OBUF[30]_inst_i_5_n_0 ,\y_OBUF[30]_inst_i_6_n_0 ,\y_OBUF[30]_inst_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_10 
       (.I0(L1_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[30]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_11 
       (.I0(L1_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[30]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_12 
       (.I0(L1_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[30]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_13 
       (.I0(L1_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[30]_inst_i_13_n_0 ));
  CARRY4 \y_OBUF[30]_inst_i_14 
       (.CI(\y_OBUF[30]_inst_i_15_n_0 ),
        .CO({\NLW_y_OBUF[30]_inst_i_14_CO_UNCONNECTED [3:1],L4_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[30]_inst_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[30]_inst_i_15 
       (.CI(\y_OBUF[14]_inst_i_7_n_0 ),
        .CO({\y_OBUF[30]_inst_i_15_n_0 ,\NLW_y_OBUF[30]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L7_in[15:12]),
        .O(L4_in[14:11]),
        .S({\y_OBUF[30]_inst_i_21_n_0 ,\y_OBUF[30]_inst_i_22_n_0 ,\y_OBUF[30]_inst_i_23_n_0 ,\y_OBUF[30]_inst_i_24_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_16 
       (.I0(L4_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[30]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_17 
       (.I0(L4_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[30]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_18 
       (.I0(L4_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[30]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_19 
       (.I0(L4_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[13]),
        .O(\y_OBUF[30]_inst_i_19_n_0 ));
  CARRY4 \y_OBUF[30]_inst_i_2 
       (.CI(\y_OBUF[30]_inst_i_3_n_0 ),
        .CO({\NLW_y_OBUF[30]_inst_i_2_CO_UNCONNECTED [3:1],L[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[30]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \y_OBUF[30]_inst_i_20 
       (.CI(\y_OBUF[14]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[30]_inst_i_20_CO_UNCONNECTED [3:1],L7_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[30]_inst_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_21 
       (.I0(L7_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[30]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_22 
       (.I0(L7_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[30]_inst_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_23 
       (.I0(L7_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[30]_inst_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_24 
       (.I0(L7_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[12]),
        .O(\y_OBUF[30]_inst_i_24_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[30]_inst_i_3 
       (.CI(\y_OBUF[26]_inst_i_2_n_0 ),
        .CO({\y_OBUF[30]_inst_i_3_n_0 ,\NLW_y_OBUF[30]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L1_in[15:12]),
        .O(L[14:11]),
        .S({\y_OBUF[30]_inst_i_10_n_0 ,\y_OBUF[30]_inst_i_11_n_0 ,\y_OBUF[30]_inst_i_12_n_0 ,\y_OBUF[30]_inst_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_4 
       (.I0(L[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[30]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_5 
       (.I0(L[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[30]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_6 
       (.I0(L[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[30]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[30]_inst_i_7 
       (.I0(L[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[15]),
        .O(\y_OBUF[30]_inst_i_7_n_0 ));
  CARRY4 \y_OBUF[30]_inst_i_8 
       (.CI(\y_OBUF[30]_inst_i_9_n_0 ),
        .CO({\NLW_y_OBUF[30]_inst_i_8_CO_UNCONNECTED [3:1],L1_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[30]_inst_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[30]_inst_i_9 
       (.CI(\y_OBUF[26]_inst_i_7_n_0 ),
        .CO({\y_OBUF[30]_inst_i_9_n_0 ,\NLW_y_OBUF[30]_inst_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L4_in[15:12]),
        .O(L1_in[14:11]),
        .S({\y_OBUF[30]_inst_i_16_n_0 ,\y_OBUF[30]_inst_i_17_n_0 ,\y_OBUF[30]_inst_i_18_n_0 ,\y_OBUF[30]_inst_i_19_n_0 }));
  OBUF \y_OBUF[31]_inst 
       (.I(y_OBUF[31]),
        .O(y[31]));
  CARRY4 \y_OBUF[31]_inst_i_1 
       (.CI(\y_OBUF[30]_inst_i_1_n_0 ),
        .CO({\NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED [3:1],y_OBUF[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[3]_inst_i_1_n_0 ,\NLW_y_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L34_in[3:0]),
        .O({L31_in[2:0],y_OBUF[3]}),
        .S({\y_OBUF[3]_inst_i_3_n_0 ,\y_OBUF[3]_inst_i_4_n_0 ,\y_OBUF[3]_inst_i_5_n_0 ,\y_OBUF[3]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_10 
       (.I0(L37_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[3]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_11 
       (.I0(L37_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[3]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[3]_inst_i_12 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[12]),
        .O(L40_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[3]_inst_i_13 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[11]),
        .O(L40_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[3]_inst_i_14 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[10]),
        .O(L40_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[3]_inst_i_15 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[9]),
        .O(L40_in[8]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[3]_inst_i_16 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[3]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[3]_inst_i_17 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[3]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[3]_inst_i_18 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[3]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[3]_inst_i_19 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[3]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[3]_inst_i_2 
       (.CI(\y_OBUF[2]_inst_i_1_n_0 ),
        .CO({\y_OBUF[3]_inst_i_2_n_0 ,\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L37_in[7:4]),
        .O(L34_in[6:3]),
        .S({\y_OBUF[3]_inst_i_8_n_0 ,\y_OBUF[3]_inst_i_9_n_0 ,\y_OBUF[3]_inst_i_10_n_0 ,\y_OBUF[3]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_3 
       (.I0(L34_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_4 
       (.I0(L34_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_5 
       (.I0(L34_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[3]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_6 
       (.I0(L34_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[3]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[3]_inst_i_7 
       (.CI(\y_OBUF[2]_inst_i_2_n_0 ),
        .CO({\y_OBUF[3]_inst_i_7_n_0 ,\NLW_y_OBUF[3]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L40_in[11:8]),
        .O(L37_in[10:7]),
        .S({\y_OBUF[3]_inst_i_16_n_0 ,\y_OBUF[3]_inst_i_17_n_0 ,\y_OBUF[3]_inst_i_18_n_0 ,\y_OBUF[3]_inst_i_19_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_8 
       (.I0(L37_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[3]_inst_i_9 
       (.I0(L37_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[3]_inst_i_9_n_0 ));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[4]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[4]_inst_i_1_n_0 ,\NLW_y_OBUF[4]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L31_in[3:0]),
        .O({L28_in[2:0],y_OBUF[4]}),
        .S({\y_OBUF[4]_inst_i_3_n_0 ,\y_OBUF[4]_inst_i_4_n_0 ,\y_OBUF[4]_inst_i_5_n_0 ,\y_OBUF[4]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_10 
       (.I0(L34_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[4]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_11 
       (.I0(L34_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[4]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[4]_inst_i_12 
       (.CI(\y_OBUF[3]_inst_i_7_n_0 ),
        .CO({\y_OBUF[4]_inst_i_12_n_0 ,\NLW_y_OBUF[4]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,L40_in[14:12]}),
        .O(L37_in[14:11]),
        .S({R39_in,\y_OBUF[4]_inst_i_21_n_0 ,\y_OBUF[4]_inst_i_22_n_0 ,\y_OBUF[4]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_13 
       (.I0(L37_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[4]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_14 
       (.I0(L37_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[4]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_15 
       (.I0(L37_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[4]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_16 
       (.I0(L37_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[4]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[4]_inst_i_17 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[15]),
        .O(L40_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[4]_inst_i_18 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[14]),
        .O(L40_in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[4]_inst_i_19 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[13]),
        .O(L40_in[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[4]_inst_i_2 
       (.CI(\y_OBUF[3]_inst_i_1_n_0 ),
        .CO({\y_OBUF[4]_inst_i_2_n_0 ,\NLW_y_OBUF[4]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L34_in[7:4]),
        .O(L31_in[6:3]),
        .S({\y_OBUF[4]_inst_i_8_n_0 ,\y_OBUF[4]_inst_i_9_n_0 ,\y_OBUF[4]_inst_i_10_n_0 ,\y_OBUF[4]_inst_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[4]_inst_i_20 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[15]),
        .O(R39_in));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[4]_inst_i_21 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[14]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[4]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[4]_inst_i_22 
       (.I0(a_in_IBUF[14]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[4]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[4]_inst_i_23 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[4]_inst_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_3 
       (.I0(L31_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[4]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_4 
       (.I0(L31_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[4]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_5 
       (.I0(L31_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[4]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_6 
       (.I0(L31_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[4]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[4]_inst_i_7 
       (.CI(\y_OBUF[3]_inst_i_2_n_0 ),
        .CO({\y_OBUF[4]_inst_i_7_n_0 ,\NLW_y_OBUF[4]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L37_in[11:8]),
        .O(L34_in[10:7]),
        .S({\y_OBUF[4]_inst_i_13_n_0 ,\y_OBUF[4]_inst_i_14_n_0 ,\y_OBUF[4]_inst_i_15_n_0 ,\y_OBUF[4]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_8 
       (.I0(L34_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[4]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[4]_inst_i_9 
       (.I0(L34_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[4]_inst_i_9_n_0 ));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[5]_inst_i_1_n_0 ,\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L28_in[3:0]),
        .O({L25_in[2:0],y_OBUF[5]}),
        .S({\y_OBUF[5]_inst_i_3_n_0 ,\y_OBUF[5]_inst_i_4_n_0 ,\y_OBUF[5]_inst_i_5_n_0 ,\y_OBUF[5]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_10 
       (.I0(L31_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[5]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_11 
       (.I0(L31_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[5]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_12 
       (.CI(\y_OBUF[4]_inst_i_7_n_0 ),
        .CO({\y_OBUF[5]_inst_i_12_n_0 ,\NLW_y_OBUF[5]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L37_in[15:12]),
        .O(L34_in[14:11]),
        .S({\y_OBUF[5]_inst_i_18_n_0 ,\y_OBUF[5]_inst_i_19_n_0 ,\y_OBUF[5]_inst_i_20_n_0 ,\y_OBUF[5]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_13 
       (.I0(L34_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[5]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_14 
       (.I0(L34_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[5]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_15 
       (.I0(L34_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[5]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_16 
       (.I0(L34_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[5]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[5]_inst_i_17 
       (.CI(\y_OBUF[4]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[5]_inst_i_17_CO_UNCONNECTED [3:1],L37_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[5]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_18 
       (.I0(L37_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[5]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_19 
       (.I0(L37_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[5]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_2 
       (.CI(\y_OBUF[4]_inst_i_1_n_0 ),
        .CO({\y_OBUF[5]_inst_i_2_n_0 ,\NLW_y_OBUF[5]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L31_in[7:4]),
        .O(L28_in[6:3]),
        .S({\y_OBUF[5]_inst_i_8_n_0 ,\y_OBUF[5]_inst_i_9_n_0 ,\y_OBUF[5]_inst_i_10_n_0 ,\y_OBUF[5]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_20 
       (.I0(L37_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[5]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_21 
       (.I0(L37_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[2]),
        .O(\y_OBUF[5]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(L28_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(L28_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(L28_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(L28_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_7 
       (.CI(\y_OBUF[4]_inst_i_2_n_0 ),
        .CO({\y_OBUF[5]_inst_i_7_n_0 ,\NLW_y_OBUF[5]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L34_in[11:8]),
        .O(L31_in[10:7]),
        .S({\y_OBUF[5]_inst_i_13_n_0 ,\y_OBUF[5]_inst_i_14_n_0 ,\y_OBUF[5]_inst_i_15_n_0 ,\y_OBUF[5]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_8 
       (.I0(L31_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[5]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_9 
       (.I0(L31_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[5]_inst_i_9_n_0 ));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[6]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[6]_inst_i_1_n_0 ,\NLW_y_OBUF[6]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L25_in[3:0]),
        .O({L22_in[2:0],y_OBUF[6]}),
        .S({\y_OBUF[6]_inst_i_3_n_0 ,\y_OBUF[6]_inst_i_4_n_0 ,\y_OBUF[6]_inst_i_5_n_0 ,\y_OBUF[6]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_10 
       (.I0(L28_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[6]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_11 
       (.I0(L28_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[6]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[6]_inst_i_12 
       (.CI(\y_OBUF[5]_inst_i_7_n_0 ),
        .CO({\y_OBUF[6]_inst_i_12_n_0 ,\NLW_y_OBUF[6]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L34_in[15:12]),
        .O(L31_in[14:11]),
        .S({\y_OBUF[6]_inst_i_18_n_0 ,\y_OBUF[6]_inst_i_19_n_0 ,\y_OBUF[6]_inst_i_20_n_0 ,\y_OBUF[6]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_13 
       (.I0(L31_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[6]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_14 
       (.I0(L31_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[6]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_15 
       (.I0(L31_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[6]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_16 
       (.I0(L31_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[6]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[6]_inst_i_17 
       (.CI(\y_OBUF[5]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[6]_inst_i_17_CO_UNCONNECTED [3:1],L34_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[6]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_18 
       (.I0(L34_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[6]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_19 
       (.I0(L34_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[6]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[6]_inst_i_2 
       (.CI(\y_OBUF[5]_inst_i_1_n_0 ),
        .CO({\y_OBUF[6]_inst_i_2_n_0 ,\NLW_y_OBUF[6]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L28_in[7:4]),
        .O(L25_in[6:3]),
        .S({\y_OBUF[6]_inst_i_8_n_0 ,\y_OBUF[6]_inst_i_9_n_0 ,\y_OBUF[6]_inst_i_10_n_0 ,\y_OBUF[6]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_20 
       (.I0(L34_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[6]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_21 
       (.I0(L34_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[3]),
        .O(\y_OBUF[6]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_3 
       (.I0(L25_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[6]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_4 
       (.I0(L25_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[6]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_5 
       (.I0(L25_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[6]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_6 
       (.I0(L25_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[6]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[6]_inst_i_7 
       (.CI(\y_OBUF[5]_inst_i_2_n_0 ),
        .CO({\y_OBUF[6]_inst_i_7_n_0 ,\NLW_y_OBUF[6]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L31_in[11:8]),
        .O(L28_in[10:7]),
        .S({\y_OBUF[6]_inst_i_13_n_0 ,\y_OBUF[6]_inst_i_14_n_0 ,\y_OBUF[6]_inst_i_15_n_0 ,\y_OBUF[6]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_8 
       (.I0(L28_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[6]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[6]_inst_i_9 
       (.I0(L28_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[6]_inst_i_9_n_0 ));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[7]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[7]_inst_i_1_n_0 ,\NLW_y_OBUF[7]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L22_in[3:0]),
        .O({L19_in[2:0],y_OBUF[7]}),
        .S({\y_OBUF[7]_inst_i_3_n_0 ,\y_OBUF[7]_inst_i_4_n_0 ,\y_OBUF[7]_inst_i_5_n_0 ,\y_OBUF[7]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_10 
       (.I0(L25_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_11 
       (.I0(L25_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[7]_inst_i_12 
       (.CI(\y_OBUF[6]_inst_i_7_n_0 ),
        .CO({\y_OBUF[7]_inst_i_12_n_0 ,\NLW_y_OBUF[7]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L31_in[15:12]),
        .O(L28_in[14:11]),
        .S({\y_OBUF[7]_inst_i_18_n_0 ,\y_OBUF[7]_inst_i_19_n_0 ,\y_OBUF[7]_inst_i_20_n_0 ,\y_OBUF[7]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_13 
       (.I0(L28_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[7]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_14 
       (.I0(L28_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[7]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_15 
       (.I0(L28_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[7]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_16 
       (.I0(L28_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[7]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[7]_inst_i_17 
       (.CI(\y_OBUF[6]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[7]_inst_i_17_CO_UNCONNECTED [3:1],L31_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[7]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_18 
       (.I0(L31_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[7]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_19 
       (.I0(L31_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[7]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[7]_inst_i_2 
       (.CI(\y_OBUF[6]_inst_i_1_n_0 ),
        .CO({\y_OBUF[7]_inst_i_2_n_0 ,\NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L25_in[7:4]),
        .O(L22_in[6:3]),
        .S({\y_OBUF[7]_inst_i_8_n_0 ,\y_OBUF[7]_inst_i_9_n_0 ,\y_OBUF[7]_inst_i_10_n_0 ,\y_OBUF[7]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_20 
       (.I0(L31_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[7]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_21 
       (.I0(L31_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[4]),
        .O(\y_OBUF[7]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_3 
       (.I0(L22_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_4 
       (.I0(L22_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_5 
       (.I0(L22_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_6 
       (.I0(L22_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[7]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[7]_inst_i_7 
       (.CI(\y_OBUF[6]_inst_i_2_n_0 ),
        .CO({\y_OBUF[7]_inst_i_7_n_0 ,\NLW_y_OBUF[7]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L28_in[11:8]),
        .O(L25_in[10:7]),
        .S({\y_OBUF[7]_inst_i_13_n_0 ,\y_OBUF[7]_inst_i_14_n_0 ,\y_OBUF[7]_inst_i_15_n_0 ,\y_OBUF[7]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_8 
       (.I0(L25_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[7]_inst_i_9 
       (.I0(L25_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_9_n_0 ));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[8]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[8]_inst_i_1_n_0 ,\NLW_y_OBUF[8]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L19_in[3:0]),
        .O({L16_in[2:0],y_OBUF[8]}),
        .S({\y_OBUF[8]_inst_i_3_n_0 ,\y_OBUF[8]_inst_i_4_n_0 ,\y_OBUF[8]_inst_i_5_n_0 ,\y_OBUF[8]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_10 
       (.I0(L22_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[8]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_11 
       (.I0(L22_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[8]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[8]_inst_i_12 
       (.CI(\y_OBUF[7]_inst_i_7_n_0 ),
        .CO({\y_OBUF[8]_inst_i_12_n_0 ,\NLW_y_OBUF[8]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L28_in[15:12]),
        .O(L25_in[14:11]),
        .S({\y_OBUF[8]_inst_i_18_n_0 ,\y_OBUF[8]_inst_i_19_n_0 ,\y_OBUF[8]_inst_i_20_n_0 ,\y_OBUF[8]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_13 
       (.I0(L25_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[8]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_14 
       (.I0(L25_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[8]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_15 
       (.I0(L25_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[8]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_16 
       (.I0(L25_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[8]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[8]_inst_i_17 
       (.CI(\y_OBUF[7]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[8]_inst_i_17_CO_UNCONNECTED [3:1],L28_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[8]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_18 
       (.I0(L28_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[8]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_19 
       (.I0(L28_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[8]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[8]_inst_i_2 
       (.CI(\y_OBUF[7]_inst_i_1_n_0 ),
        .CO({\y_OBUF[8]_inst_i_2_n_0 ,\NLW_y_OBUF[8]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L22_in[7:4]),
        .O(L19_in[6:3]),
        .S({\y_OBUF[8]_inst_i_8_n_0 ,\y_OBUF[8]_inst_i_9_n_0 ,\y_OBUF[8]_inst_i_10_n_0 ,\y_OBUF[8]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_20 
       (.I0(L28_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[8]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_21 
       (.I0(L28_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[5]),
        .O(\y_OBUF[8]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_3 
       (.I0(L19_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[8]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_4 
       (.I0(L19_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[8]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_5 
       (.I0(L19_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[8]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_6 
       (.I0(L19_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[8]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[8]_inst_i_7 
       (.CI(\y_OBUF[7]_inst_i_2_n_0 ),
        .CO({\y_OBUF[8]_inst_i_7_n_0 ,\NLW_y_OBUF[8]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L25_in[11:8]),
        .O(L22_in[10:7]),
        .S({\y_OBUF[8]_inst_i_13_n_0 ,\y_OBUF[8]_inst_i_14_n_0 ,\y_OBUF[8]_inst_i_15_n_0 ,\y_OBUF[8]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_8 
       (.I0(L22_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[8]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[8]_inst_i_9 
       (.I0(L22_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[8]_inst_i_9_n_0 ));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[9]_inst_i_1_n_0 ,\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L16_in[3:0]),
        .O({L13_in[2:0],y_OBUF[9]}),
        .S({\y_OBUF[9]_inst_i_3_n_0 ,\y_OBUF[9]_inst_i_4_n_0 ,\y_OBUF[9]_inst_i_5_n_0 ,\y_OBUF[9]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_10 
       (.I0(L19_in[5]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[9]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_11 
       (.I0(L19_in[4]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[9]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_12 
       (.CI(\y_OBUF[8]_inst_i_7_n_0 ),
        .CO({\y_OBUF[9]_inst_i_12_n_0 ,\NLW_y_OBUF[9]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L25_in[15:12]),
        .O(L22_in[14:11]),
        .S({\y_OBUF[9]_inst_i_18_n_0 ,\y_OBUF[9]_inst_i_19_n_0 ,\y_OBUF[9]_inst_i_20_n_0 ,\y_OBUF[9]_inst_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_13 
       (.I0(L22_in[11]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[9]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_14 
       (.I0(L22_in[10]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[9]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_15 
       (.I0(L22_in[9]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[9]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_16 
       (.I0(L22_in[8]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[7]),
        .O(\y_OBUF[9]_inst_i_16_n_0 ));
  CARRY4 \y_OBUF[9]_inst_i_17 
       (.CI(\y_OBUF[8]_inst_i_12_n_0 ),
        .CO({\NLW_y_OBUF[9]_inst_i_17_CO_UNCONNECTED [3:1],L25_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[9]_inst_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_18 
       (.I0(L25_in[15]),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_19 
       (.I0(L25_in[14]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_19_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_2 
       (.CI(\y_OBUF[8]_inst_i_1_n_0 ),
        .CO({\y_OBUF[9]_inst_i_2_n_0 ,\NLW_y_OBUF[9]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L19_in[7:4]),
        .O(L16_in[6:3]),
        .S({\y_OBUF[9]_inst_i_8_n_0 ,\y_OBUF[9]_inst_i_9_n_0 ,\y_OBUF[9]_inst_i_10_n_0 ,\y_OBUF[9]_inst_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_20 
       (.I0(L25_in[13]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_21 
       (.I0(L25_in[12]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_3 
       (.I0(L16_in[3]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[9]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_4 
       (.I0(L16_in[2]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[9]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_5 
       (.I0(L16_in[1]),
        .I1(a_in_IBUF[1]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[9]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_6 
       (.I0(L16_in[0]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[9]),
        .O(\y_OBUF[9]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_7 
       (.CI(\y_OBUF[8]_inst_i_2_n_0 ),
        .CO({\y_OBUF[9]_inst_i_7_n_0 ,\NLW_y_OBUF[9]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(L22_in[11:8]),
        .O(L19_in[10:7]),
        .S({\y_OBUF[9]_inst_i_13_n_0 ,\y_OBUF[9]_inst_i_14_n_0 ,\y_OBUF[9]_inst_i_15_n_0 ,\y_OBUF[9]_inst_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_8 
       (.I0(L19_in[7]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[9]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[9]_inst_i_9 
       (.I0(L19_in[6]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[8]),
        .O(\y_OBUF[9]_inst_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
