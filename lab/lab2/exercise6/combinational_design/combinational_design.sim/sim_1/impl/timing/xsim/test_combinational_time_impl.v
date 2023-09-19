// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  8 22:31:10 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise6/combinational_design/combinational_design.sim/sim_1/impl/timing/xsim/test_combinational_time_impl.v}
// Design      : combinational_design
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ba5390e2" *) 
(* NotValidForBitStream *)
module combinational_design
   (a_in,
    b_in,
    y);
  input [15:0]a_in;
  input [15:0]b_in;
  output [31:0]y;

  wire [15:0]a_in;
  wire [15:0]a_in_IBUF;
  wire [15:0]b_in;
  wire [14:0]b_in_IBUF;
  wire [13:6]pp0;
  wire [1:1]pp1;
  wire [25:25]pp10;
  wire [28:28]pp13;
  wire [24:15]pp13__0;
  wire [15:15]pp140;
  wire [16:6]pp1__0;
  wire [3:2]pp2;
  wire [6:4]pp3;
  wire [19:5]pp4;
  wire [7:7]pp6;
  wire [21:12]pp6__0;
  wire [22:22]pp7;
  wire [18:9]pp7__0;
  wire [9:8]pp8;
  wire [12:10]pp9;
  wire [9:9]pp9__0;
  wire [31:0]y;
  wire [31:0]y_OBUF;
  wire \y_OBUF[13]_inst_i_10_n_0 ;
  wire \y_OBUF[13]_inst_i_10_n_4 ;
  wire \y_OBUF[13]_inst_i_10_n_5 ;
  wire \y_OBUF[13]_inst_i_10_n_6 ;
  wire \y_OBUF[13]_inst_i_10_n_7 ;
  wire \y_OBUF[13]_inst_i_11_n_0 ;
  wire \y_OBUF[13]_inst_i_12_n_0 ;
  wire \y_OBUF[13]_inst_i_12_n_4 ;
  wire \y_OBUF[13]_inst_i_12_n_5 ;
  wire \y_OBUF[13]_inst_i_12_n_6 ;
  wire \y_OBUF[13]_inst_i_12_n_7 ;
  wire \y_OBUF[13]_inst_i_13_n_0 ;
  wire \y_OBUF[13]_inst_i_14_n_0 ;
  wire \y_OBUF[13]_inst_i_16_n_0 ;
  wire \y_OBUF[13]_inst_i_16_n_4 ;
  wire \y_OBUF[13]_inst_i_16_n_5 ;
  wire \y_OBUF[13]_inst_i_16_n_6 ;
  wire \y_OBUF[13]_inst_i_17_n_0 ;
  wire \y_OBUF[13]_inst_i_18_n_0 ;
  wire \y_OBUF[13]_inst_i_19_n_0 ;
  wire \y_OBUF[13]_inst_i_1_n_0 ;
  wire \y_OBUF[13]_inst_i_20_n_0 ;
  wire \y_OBUF[13]_inst_i_21_n_0 ;
  wire \y_OBUF[13]_inst_i_22_n_0 ;
  wire \y_OBUF[13]_inst_i_23_n_0 ;
  wire \y_OBUF[13]_inst_i_24_n_0 ;
  wire \y_OBUF[13]_inst_i_25_n_0 ;
  wire \y_OBUF[13]_inst_i_26_n_0 ;
  wire \y_OBUF[13]_inst_i_27_n_0 ;
  wire \y_OBUF[13]_inst_i_28_n_0 ;
  wire \y_OBUF[13]_inst_i_29_n_0 ;
  wire \y_OBUF[13]_inst_i_2_n_0 ;
  wire \y_OBUF[13]_inst_i_30_n_0 ;
  wire \y_OBUF[13]_inst_i_31_n_0 ;
  wire \y_OBUF[13]_inst_i_32_n_0 ;
  wire \y_OBUF[13]_inst_i_34_n_0 ;
  wire \y_OBUF[13]_inst_i_35_n_0 ;
  wire \y_OBUF[13]_inst_i_36_n_0 ;
  wire \y_OBUF[13]_inst_i_37_n_0 ;
  wire \y_OBUF[13]_inst_i_3_n_0 ;
  wire \y_OBUF[13]_inst_i_4_n_0 ;
  wire \y_OBUF[13]_inst_i_5_n_0 ;
  wire \y_OBUF[13]_inst_i_6_n_0 ;
  wire \y_OBUF[13]_inst_i_7_n_0 ;
  wire \y_OBUF[13]_inst_i_8_n_0 ;
  wire \y_OBUF[13]_inst_i_9_n_0 ;
  wire \y_OBUF[17]_inst_i_10_n_0 ;
  wire \y_OBUF[17]_inst_i_10_n_4 ;
  wire \y_OBUF[17]_inst_i_10_n_5 ;
  wire \y_OBUF[17]_inst_i_10_n_6 ;
  wire \y_OBUF[17]_inst_i_10_n_7 ;
  wire \y_OBUF[17]_inst_i_11_n_0 ;
  wire \y_OBUF[17]_inst_i_12_n_0 ;
  wire \y_OBUF[17]_inst_i_12_n_4 ;
  wire \y_OBUF[17]_inst_i_12_n_5 ;
  wire \y_OBUF[17]_inst_i_12_n_6 ;
  wire \y_OBUF[17]_inst_i_12_n_7 ;
  wire \y_OBUF[17]_inst_i_13_n_0 ;
  wire \y_OBUF[17]_inst_i_14_n_0 ;
  wire \y_OBUF[17]_inst_i_15_n_0 ;
  wire \y_OBUF[17]_inst_i_15_n_4 ;
  wire \y_OBUF[17]_inst_i_15_n_5 ;
  wire \y_OBUF[17]_inst_i_15_n_6 ;
  wire \y_OBUF[17]_inst_i_15_n_7 ;
  wire \y_OBUF[17]_inst_i_16_n_0 ;
  wire \y_OBUF[17]_inst_i_16_n_4 ;
  wire \y_OBUF[17]_inst_i_16_n_5 ;
  wire \y_OBUF[17]_inst_i_16_n_6 ;
  wire \y_OBUF[17]_inst_i_16_n_7 ;
  wire \y_OBUF[17]_inst_i_17_n_0 ;
  wire \y_OBUF[17]_inst_i_18_n_0 ;
  wire \y_OBUF[17]_inst_i_19_n_0 ;
  wire \y_OBUF[17]_inst_i_1_n_0 ;
  wire \y_OBUF[17]_inst_i_20_n_0 ;
  wire \y_OBUF[17]_inst_i_21_n_0 ;
  wire \y_OBUF[17]_inst_i_22_n_0 ;
  wire \y_OBUF[17]_inst_i_23_n_0 ;
  wire \y_OBUF[17]_inst_i_24_n_0 ;
  wire \y_OBUF[17]_inst_i_25_n_0 ;
  wire \y_OBUF[17]_inst_i_26_n_0 ;
  wire \y_OBUF[17]_inst_i_27_n_0 ;
  wire \y_OBUF[17]_inst_i_28_n_0 ;
  wire \y_OBUF[17]_inst_i_29_n_0 ;
  wire \y_OBUF[17]_inst_i_2_n_0 ;
  wire \y_OBUF[17]_inst_i_30_n_0 ;
  wire \y_OBUF[17]_inst_i_31_n_0 ;
  wire \y_OBUF[17]_inst_i_32_n_0 ;
  wire \y_OBUF[17]_inst_i_33_n_0 ;
  wire \y_OBUF[17]_inst_i_34_n_0 ;
  wire \y_OBUF[17]_inst_i_37_n_0 ;
  wire \y_OBUF[17]_inst_i_38_n_0 ;
  wire \y_OBUF[17]_inst_i_39_n_0 ;
  wire \y_OBUF[17]_inst_i_3_n_0 ;
  wire \y_OBUF[17]_inst_i_41_n_0 ;
  wire \y_OBUF[17]_inst_i_41_n_4 ;
  wire \y_OBUF[17]_inst_i_41_n_5 ;
  wire \y_OBUF[17]_inst_i_41_n_6 ;
  wire \y_OBUF[17]_inst_i_41_n_7 ;
  wire \y_OBUF[17]_inst_i_42_n_0 ;
  wire \y_OBUF[17]_inst_i_43_n_0 ;
  wire \y_OBUF[17]_inst_i_44_n_0 ;
  wire \y_OBUF[17]_inst_i_45_n_0 ;
  wire \y_OBUF[17]_inst_i_4_n_0 ;
  wire \y_OBUF[17]_inst_i_54_n_0 ;
  wire \y_OBUF[17]_inst_i_57_n_0 ;
  wire \y_OBUF[17]_inst_i_58_n_0 ;
  wire \y_OBUF[17]_inst_i_59_n_0 ;
  wire \y_OBUF[17]_inst_i_5_n_0 ;
  wire \y_OBUF[17]_inst_i_6_n_0 ;
  wire \y_OBUF[17]_inst_i_7_n_0 ;
  wire \y_OBUF[17]_inst_i_8_n_0 ;
  wire \y_OBUF[17]_inst_i_9_n_0 ;
  wire \y_OBUF[21]_inst_i_10_n_0 ;
  wire \y_OBUF[21]_inst_i_10_n_5 ;
  wire \y_OBUF[21]_inst_i_10_n_6 ;
  wire \y_OBUF[21]_inst_i_10_n_7 ;
  wire \y_OBUF[21]_inst_i_11_n_0 ;
  wire \y_OBUF[21]_inst_i_12_n_0 ;
  wire \y_OBUF[21]_inst_i_12_n_4 ;
  wire \y_OBUF[21]_inst_i_12_n_5 ;
  wire \y_OBUF[21]_inst_i_12_n_6 ;
  wire \y_OBUF[21]_inst_i_12_n_7 ;
  wire \y_OBUF[21]_inst_i_13_n_0 ;
  wire \y_OBUF[21]_inst_i_14_n_0 ;
  wire \y_OBUF[21]_inst_i_15_n_0 ;
  wire \y_OBUF[21]_inst_i_15_n_4 ;
  wire \y_OBUF[21]_inst_i_15_n_5 ;
  wire \y_OBUF[21]_inst_i_15_n_6 ;
  wire \y_OBUF[21]_inst_i_15_n_7 ;
  wire \y_OBUF[21]_inst_i_16_n_0 ;
  wire \y_OBUF[21]_inst_i_16_n_4 ;
  wire \y_OBUF[21]_inst_i_16_n_5 ;
  wire \y_OBUF[21]_inst_i_16_n_6 ;
  wire \y_OBUF[21]_inst_i_16_n_7 ;
  wire \y_OBUF[21]_inst_i_17_n_0 ;
  wire \y_OBUF[21]_inst_i_18_n_0 ;
  wire \y_OBUF[21]_inst_i_19_n_0 ;
  wire \y_OBUF[21]_inst_i_1_n_0 ;
  wire \y_OBUF[21]_inst_i_20_n_0 ;
  wire \y_OBUF[21]_inst_i_22_n_0 ;
  wire \y_OBUF[21]_inst_i_23_n_0 ;
  wire \y_OBUF[21]_inst_i_24_n_0 ;
  wire \y_OBUF[21]_inst_i_25_n_0 ;
  wire \y_OBUF[21]_inst_i_26_n_0 ;
  wire \y_OBUF[21]_inst_i_27_n_0 ;
  wire \y_OBUF[21]_inst_i_28_n_0 ;
  wire \y_OBUF[21]_inst_i_29_n_0 ;
  wire \y_OBUF[21]_inst_i_2_n_0 ;
  wire \y_OBUF[21]_inst_i_30_n_0 ;
  wire \y_OBUF[21]_inst_i_31_n_0 ;
  wire \y_OBUF[21]_inst_i_32_n_0 ;
  wire \y_OBUF[21]_inst_i_33_n_0 ;
  wire \y_OBUF[21]_inst_i_34_n_0 ;
  wire \y_OBUF[21]_inst_i_35_n_0 ;
  wire \y_OBUF[21]_inst_i_36_n_0 ;
  wire \y_OBUF[21]_inst_i_37_n_0 ;
  wire \y_OBUF[21]_inst_i_38_n_0 ;
  wire \y_OBUF[21]_inst_i_39_n_0 ;
  wire \y_OBUF[21]_inst_i_3_n_0 ;
  wire \y_OBUF[21]_inst_i_40_n_0 ;
  wire \y_OBUF[21]_inst_i_41_n_0 ;
  wire \y_OBUF[21]_inst_i_42_n_0 ;
  wire \y_OBUF[21]_inst_i_43_n_0 ;
  wire \y_OBUF[21]_inst_i_43_n_4 ;
  wire \y_OBUF[21]_inst_i_43_n_5 ;
  wire \y_OBUF[21]_inst_i_43_n_6 ;
  wire \y_OBUF[21]_inst_i_43_n_7 ;
  wire \y_OBUF[21]_inst_i_44_n_0 ;
  wire \y_OBUF[21]_inst_i_45_n_0 ;
  wire \y_OBUF[21]_inst_i_46_n_0 ;
  wire \y_OBUF[21]_inst_i_47_n_0 ;
  wire \y_OBUF[21]_inst_i_4_n_0 ;
  wire \y_OBUF[21]_inst_i_54_n_0 ;
  wire \y_OBUF[21]_inst_i_57_n_0 ;
  wire \y_OBUF[21]_inst_i_58_n_0 ;
  wire \y_OBUF[21]_inst_i_59_n_0 ;
  wire \y_OBUF[21]_inst_i_5_n_0 ;
  wire \y_OBUF[21]_inst_i_61_n_0 ;
  wire \y_OBUF[21]_inst_i_61_n_4 ;
  wire \y_OBUF[21]_inst_i_61_n_5 ;
  wire \y_OBUF[21]_inst_i_61_n_6 ;
  wire \y_OBUF[21]_inst_i_61_n_7 ;
  wire \y_OBUF[21]_inst_i_62_n_0 ;
  wire \y_OBUF[21]_inst_i_63_n_0 ;
  wire \y_OBUF[21]_inst_i_64_n_0 ;
  wire \y_OBUF[21]_inst_i_65_n_0 ;
  wire \y_OBUF[21]_inst_i_66_n_0 ;
  wire \y_OBUF[21]_inst_i_67_n_0 ;
  wire \y_OBUF[21]_inst_i_68_n_0 ;
  wire \y_OBUF[21]_inst_i_69_n_0 ;
  wire \y_OBUF[21]_inst_i_6_n_0 ;
  wire \y_OBUF[21]_inst_i_7_n_0 ;
  wire \y_OBUF[21]_inst_i_8_n_0 ;
  wire \y_OBUF[21]_inst_i_9_n_0 ;
  wire \y_OBUF[25]_inst_i_10_n_0 ;
  wire \y_OBUF[25]_inst_i_10_n_5 ;
  wire \y_OBUF[25]_inst_i_10_n_6 ;
  wire \y_OBUF[25]_inst_i_10_n_7 ;
  wire \y_OBUF[25]_inst_i_11_n_0 ;
  wire \y_OBUF[25]_inst_i_11_n_4 ;
  wire \y_OBUF[25]_inst_i_11_n_5 ;
  wire \y_OBUF[25]_inst_i_11_n_6 ;
  wire \y_OBUF[25]_inst_i_11_n_7 ;
  wire \y_OBUF[25]_inst_i_12_n_0 ;
  wire \y_OBUF[25]_inst_i_12_n_4 ;
  wire \y_OBUF[25]_inst_i_12_n_5 ;
  wire \y_OBUF[25]_inst_i_12_n_6 ;
  wire \y_OBUF[25]_inst_i_12_n_7 ;
  wire \y_OBUF[25]_inst_i_13_n_0 ;
  wire \y_OBUF[25]_inst_i_14_n_0 ;
  wire \y_OBUF[25]_inst_i_15_n_0 ;
  wire \y_OBUF[25]_inst_i_16_n_0 ;
  wire \y_OBUF[25]_inst_i_18_n_0 ;
  wire \y_OBUF[25]_inst_i_19_n_0 ;
  wire \y_OBUF[25]_inst_i_1_n_0 ;
  wire \y_OBUF[25]_inst_i_20_n_0 ;
  wire \y_OBUF[25]_inst_i_21_n_0 ;
  wire \y_OBUF[25]_inst_i_22_n_0 ;
  wire \y_OBUF[25]_inst_i_23_n_0 ;
  wire \y_OBUF[25]_inst_i_24_n_0 ;
  wire \y_OBUF[25]_inst_i_25_n_0 ;
  wire \y_OBUF[25]_inst_i_26_n_0 ;
  wire \y_OBUF[25]_inst_i_27_n_0 ;
  wire \y_OBUF[25]_inst_i_28_n_0 ;
  wire \y_OBUF[25]_inst_i_29_n_0 ;
  wire \y_OBUF[25]_inst_i_2_n_0 ;
  wire \y_OBUF[25]_inst_i_30_n_0 ;
  wire \y_OBUF[25]_inst_i_31_n_0 ;
  wire \y_OBUF[25]_inst_i_32_n_0 ;
  wire \y_OBUF[25]_inst_i_33_n_0 ;
  wire \y_OBUF[25]_inst_i_34_n_0 ;
  wire \y_OBUF[25]_inst_i_35_n_0 ;
  wire \y_OBUF[25]_inst_i_3_n_0 ;
  wire \y_OBUF[25]_inst_i_40_n_0 ;
  wire \y_OBUF[25]_inst_i_40_n_4 ;
  wire \y_OBUF[25]_inst_i_40_n_5 ;
  wire \y_OBUF[25]_inst_i_40_n_6 ;
  wire \y_OBUF[25]_inst_i_40_n_7 ;
  wire \y_OBUF[25]_inst_i_41_n_0 ;
  wire \y_OBUF[25]_inst_i_41_n_4 ;
  wire \y_OBUF[25]_inst_i_41_n_5 ;
  wire \y_OBUF[25]_inst_i_41_n_6 ;
  wire \y_OBUF[25]_inst_i_41_n_7 ;
  wire \y_OBUF[25]_inst_i_42_n_0 ;
  wire \y_OBUF[25]_inst_i_43_n_0 ;
  wire \y_OBUF[25]_inst_i_44_n_0 ;
  wire \y_OBUF[25]_inst_i_45_n_0 ;
  wire \y_OBUF[25]_inst_i_46_n_0 ;
  wire \y_OBUF[25]_inst_i_47_n_0 ;
  wire \y_OBUF[25]_inst_i_48_n_0 ;
  wire \y_OBUF[25]_inst_i_49_n_0 ;
  wire \y_OBUF[25]_inst_i_4_n_0 ;
  wire \y_OBUF[25]_inst_i_50_n_0 ;
  wire \y_OBUF[25]_inst_i_51_n_0 ;
  wire \y_OBUF[25]_inst_i_52_n_0 ;
  wire \y_OBUF[25]_inst_i_53_n_0 ;
  wire \y_OBUF[25]_inst_i_54_n_0 ;
  wire \y_OBUF[25]_inst_i_55_n_0 ;
  wire \y_OBUF[25]_inst_i_56_n_0 ;
  wire \y_OBUF[25]_inst_i_57_n_0 ;
  wire \y_OBUF[25]_inst_i_5_n_0 ;
  wire \y_OBUF[25]_inst_i_6_n_0 ;
  wire \y_OBUF[25]_inst_i_7_n_0 ;
  wire \y_OBUF[25]_inst_i_8_n_0 ;
  wire \y_OBUF[25]_inst_i_9_n_0 ;
  wire \y_OBUF[29]_inst_i_10_n_0 ;
  wire \y_OBUF[29]_inst_i_10_n_4 ;
  wire \y_OBUF[29]_inst_i_10_n_5 ;
  wire \y_OBUF[29]_inst_i_10_n_6 ;
  wire \y_OBUF[29]_inst_i_10_n_7 ;
  wire \y_OBUF[29]_inst_i_11_n_0 ;
  wire \y_OBUF[29]_inst_i_11_n_4 ;
  wire \y_OBUF[29]_inst_i_11_n_5 ;
  wire \y_OBUF[29]_inst_i_11_n_6 ;
  wire \y_OBUF[29]_inst_i_11_n_7 ;
  wire \y_OBUF[29]_inst_i_12_n_0 ;
  wire \y_OBUF[29]_inst_i_13_n_0 ;
  wire \y_OBUF[29]_inst_i_14_n_0 ;
  wire \y_OBUF[29]_inst_i_15_n_0 ;
  wire \y_OBUF[29]_inst_i_16_n_0 ;
  wire \y_OBUF[29]_inst_i_17_n_0 ;
  wire \y_OBUF[29]_inst_i_18_n_0 ;
  wire \y_OBUF[29]_inst_i_19_n_0 ;
  wire \y_OBUF[29]_inst_i_1_n_0 ;
  wire \y_OBUF[29]_inst_i_20_n_0 ;
  wire \y_OBUF[29]_inst_i_21_n_0 ;
  wire \y_OBUF[29]_inst_i_22_n_0 ;
  wire \y_OBUF[29]_inst_i_23_n_0 ;
  wire \y_OBUF[29]_inst_i_24_n_0 ;
  wire \y_OBUF[29]_inst_i_25_n_0 ;
  wire \y_OBUF[29]_inst_i_26_n_0 ;
  wire \y_OBUF[29]_inst_i_27_n_0 ;
  wire \y_OBUF[29]_inst_i_2_n_0 ;
  wire \y_OBUF[29]_inst_i_31_n_0 ;
  wire \y_OBUF[29]_inst_i_31_n_4 ;
  wire \y_OBUF[29]_inst_i_31_n_5 ;
  wire \y_OBUF[29]_inst_i_31_n_6 ;
  wire \y_OBUF[29]_inst_i_31_n_7 ;
  wire \y_OBUF[29]_inst_i_32_n_0 ;
  wire \y_OBUF[29]_inst_i_32_n_4 ;
  wire \y_OBUF[29]_inst_i_32_n_5 ;
  wire \y_OBUF[29]_inst_i_32_n_6 ;
  wire \y_OBUF[29]_inst_i_32_n_7 ;
  wire \y_OBUF[29]_inst_i_33_n_0 ;
  wire \y_OBUF[29]_inst_i_34_n_0 ;
  wire \y_OBUF[29]_inst_i_35_n_0 ;
  wire \y_OBUF[29]_inst_i_36_n_0 ;
  wire \y_OBUF[29]_inst_i_37_n_0 ;
  wire \y_OBUF[29]_inst_i_38_n_0 ;
  wire \y_OBUF[29]_inst_i_39_n_0 ;
  wire \y_OBUF[29]_inst_i_3_n_0 ;
  wire \y_OBUF[29]_inst_i_40_n_0 ;
  wire \y_OBUF[29]_inst_i_41_n_0 ;
  wire \y_OBUF[29]_inst_i_42_n_0 ;
  wire \y_OBUF[29]_inst_i_43_n_0 ;
  wire \y_OBUF[29]_inst_i_44_n_0 ;
  wire \y_OBUF[29]_inst_i_45_n_0 ;
  wire \y_OBUF[29]_inst_i_46_n_0 ;
  wire \y_OBUF[29]_inst_i_47_n_0 ;
  wire \y_OBUF[29]_inst_i_48_n_0 ;
  wire \y_OBUF[29]_inst_i_4_n_0 ;
  wire \y_OBUF[29]_inst_i_5_n_0 ;
  wire \y_OBUF[29]_inst_i_6_n_0 ;
  wire \y_OBUF[29]_inst_i_7_n_0 ;
  wire \y_OBUF[29]_inst_i_8_n_0 ;
  wire \y_OBUF[29]_inst_i_9_n_0 ;
  wire \y_OBUF[2]_inst_i_2_n_0 ;
  wire \y_OBUF[2]_inst_i_2_n_4 ;
  wire \y_OBUF[2]_inst_i_2_n_5 ;
  wire \y_OBUF[2]_inst_i_2_n_6 ;
  wire \y_OBUF[2]_inst_i_2_n_7 ;
  wire \y_OBUF[2]_inst_i_3_n_0 ;
  wire \y_OBUF[2]_inst_i_6_n_0 ;
  wire \y_OBUF[2]_inst_i_7_n_0 ;
  wire \y_OBUF[2]_inst_i_8_n_0 ;
  wire \y_OBUF[31]_inst_i_11_n_0 ;
  wire \y_OBUF[31]_inst_i_12_n_0 ;
  wire \y_OBUF[31]_inst_i_13_n_0 ;
  wire \y_OBUF[31]_inst_i_14_n_0 ;
  wire \y_OBUF[31]_inst_i_15_n_0 ;
  wire \y_OBUF[31]_inst_i_16_n_0 ;
  wire \y_OBUF[31]_inst_i_17_n_0 ;
  wire \y_OBUF[31]_inst_i_18_n_0 ;
  wire \y_OBUF[31]_inst_i_19_n_0 ;
  wire \y_OBUF[31]_inst_i_20_n_0 ;
  wire \y_OBUF[31]_inst_i_21_n_0 ;
  wire \y_OBUF[31]_inst_i_22_n_0 ;
  wire \y_OBUF[31]_inst_i_23_n_0 ;
  wire \y_OBUF[31]_inst_i_24_n_0 ;
  wire \y_OBUF[31]_inst_i_24_n_5 ;
  wire \y_OBUF[31]_inst_i_24_n_6 ;
  wire \y_OBUF[31]_inst_i_24_n_7 ;
  wire \y_OBUF[31]_inst_i_25_n_0 ;
  wire \y_OBUF[31]_inst_i_25_n_5 ;
  wire \y_OBUF[31]_inst_i_25_n_6 ;
  wire \y_OBUF[31]_inst_i_25_n_7 ;
  wire \y_OBUF[31]_inst_i_26_n_0 ;
  wire \y_OBUF[31]_inst_i_26_n_4 ;
  wire \y_OBUF[31]_inst_i_26_n_5 ;
  wire \y_OBUF[31]_inst_i_26_n_6 ;
  wire \y_OBUF[31]_inst_i_26_n_7 ;
  wire \y_OBUF[31]_inst_i_27_n_0 ;
  wire \y_OBUF[31]_inst_i_28_n_0 ;
  wire \y_OBUF[31]_inst_i_2_n_0 ;
  wire \y_OBUF[31]_inst_i_30_n_0 ;
  wire \y_OBUF[31]_inst_i_31_n_0 ;
  wire \y_OBUF[31]_inst_i_32_n_0 ;
  wire \y_OBUF[31]_inst_i_33_n_0 ;
  wire \y_OBUF[31]_inst_i_35_n_0 ;
  wire \y_OBUF[31]_inst_i_36_n_0 ;
  wire \y_OBUF[31]_inst_i_37_n_0 ;
  wire \y_OBUF[31]_inst_i_38_n_0 ;
  wire \y_OBUF[31]_inst_i_39_n_0 ;
  wire \y_OBUF[31]_inst_i_3_n_0 ;
  wire \y_OBUF[31]_inst_i_40_n_0 ;
  wire \y_OBUF[31]_inst_i_41_n_0 ;
  wire \y_OBUF[31]_inst_i_42_n_0 ;
  wire \y_OBUF[31]_inst_i_43_n_0 ;
  wire \y_OBUF[31]_inst_i_44_n_0 ;
  wire \y_OBUF[31]_inst_i_4_n_0 ;
  wire \y_OBUF[31]_inst_i_5_n_0 ;
  wire \y_OBUF[31]_inst_i_5_n_5 ;
  wire \y_OBUF[31]_inst_i_5_n_6 ;
  wire \y_OBUF[31]_inst_i_5_n_7 ;
  wire \y_OBUF[31]_inst_i_6_n_0 ;
  wire \y_OBUF[31]_inst_i_6_n_4 ;
  wire \y_OBUF[31]_inst_i_6_n_5 ;
  wire \y_OBUF[31]_inst_i_6_n_6 ;
  wire \y_OBUF[31]_inst_i_6_n_7 ;
  wire \y_OBUF[31]_inst_i_7_n_6 ;
  wire \y_OBUF[31]_inst_i_7_n_7 ;
  wire \y_OBUF[31]_inst_i_8_n_0 ;
  wire \y_OBUF[31]_inst_i_9_n_0 ;
  wire \y_OBUF[5]_inst_i_10_n_0 ;
  wire \y_OBUF[5]_inst_i_11_n_0 ;
  wire \y_OBUF[5]_inst_i_1_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[5]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_9_n_0 ;
  wire \y_OBUF[9]_inst_i_10_n_0 ;
  wire \y_OBUF[9]_inst_i_10_n_4 ;
  wire \y_OBUF[9]_inst_i_10_n_5 ;
  wire \y_OBUF[9]_inst_i_10_n_6 ;
  wire \y_OBUF[9]_inst_i_10_n_7 ;
  wire \y_OBUF[9]_inst_i_11_n_0 ;
  wire \y_OBUF[9]_inst_i_11_n_4 ;
  wire \y_OBUF[9]_inst_i_11_n_5 ;
  wire \y_OBUF[9]_inst_i_11_n_6 ;
  wire \y_OBUF[9]_inst_i_11_n_7 ;
  wire \y_OBUF[9]_inst_i_12_n_0 ;
  wire \y_OBUF[9]_inst_i_13_n_0 ;
  wire \y_OBUF[9]_inst_i_14_n_0 ;
  wire \y_OBUF[9]_inst_i_15_n_0 ;
  wire \y_OBUF[9]_inst_i_16_n_0 ;
  wire \y_OBUF[9]_inst_i_17_n_0 ;
  wire \y_OBUF[9]_inst_i_18_n_0 ;
  wire \y_OBUF[9]_inst_i_19_n_0 ;
  wire \y_OBUF[9]_inst_i_1_n_0 ;
  wire \y_OBUF[9]_inst_i_20_n_0 ;
  wire \y_OBUF[9]_inst_i_21_n_0 ;
  wire \y_OBUF[9]_inst_i_22_n_0 ;
  wire \y_OBUF[9]_inst_i_23_n_0 ;
  wire \y_OBUF[9]_inst_i_26_n_0 ;
  wire \y_OBUF[9]_inst_i_27_n_0 ;
  wire \y_OBUF[9]_inst_i_28_n_0 ;
  wire \y_OBUF[9]_inst_i_2_n_0 ;
  wire \y_OBUF[9]_inst_i_3_n_0 ;
  wire \y_OBUF[9]_inst_i_4_n_0 ;
  wire \y_OBUF[9]_inst_i_5_n_0 ;
  wire \y_OBUF[9]_inst_i_6_n_0 ;
  wire \y_OBUF[9]_inst_i_7_n_0 ;
  wire \y_OBUF[9]_inst_i_8_n_0 ;
  wire \y_OBUF[9]_inst_i_9_n_0 ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[13]_inst_i_16_CO_UNCONNECTED ;
  wire [0:0]\NLW_y_OBUF[13]_inst_i_16_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[17]_inst_i_41_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_OBUF[21]_inst_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_43_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[21]_inst_i_61_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_OBUF[25]_inst_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_40_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[25]_inst_i_41_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[29]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[29]_inst_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[29]_inst_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[29]_inst_i_31_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[29]_inst_i_32_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[31]_inst_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_OBUF[31]_inst_i_24_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[31]_inst_i_25_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_OBUF[31]_inst_i_25_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[31]_inst_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[31]_inst_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_OBUF[31]_inst_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[31]_inst_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[31]_inst_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_OBUF[31]_inst_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_y_OBUF[5]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[9]_inst_i_11_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("test_combinational_time_impl.sdf",,,,"tool_control");
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[0]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  OBUF \y_OBUF[12]_inst 
       (.I(y_OBUF[12]),
        .O(y[12]));
  OBUF \y_OBUF[13]_inst 
       (.I(y_OBUF[13]),
        .O(y[13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_1 
       (.CI(\y_OBUF[9]_inst_i_1_n_0 ),
        .CO({\y_OBUF[13]_inst_i_1_n_0 ,\NLW_y_OBUF[13]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[13]_inst_i_2_n_0 ,\y_OBUF[13]_inst_i_3_n_0 ,\y_OBUF[13]_inst_i_4_n_0 ,\y_OBUF[13]_inst_i_5_n_0 }),
        .O(y_OBUF[13:10]),
        .S({\y_OBUF[13]_inst_i_6_n_0 ,\y_OBUF[13]_inst_i_7_n_0 ,\y_OBUF[13]_inst_i_8_n_0 ,\y_OBUF[13]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_10 
       (.CI(\y_OBUF[9]_inst_i_10_n_0 ),
        .CO({\y_OBUF[13]_inst_i_10_n_0 ,\NLW_y_OBUF[13]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[13]_inst_i_17_n_0 ,\y_OBUF[13]_inst_i_18_n_0 ,\y_OBUF[13]_inst_i_19_n_0 ,\y_OBUF[13]_inst_i_20_n_0 }),
        .O({\y_OBUF[13]_inst_i_10_n_4 ,\y_OBUF[13]_inst_i_10_n_5 ,\y_OBUF[13]_inst_i_10_n_6 ,\y_OBUF[13]_inst_i_10_n_7 }),
        .S({\y_OBUF[13]_inst_i_21_n_0 ,\y_OBUF[13]_inst_i_22_n_0 ,\y_OBUF[13]_inst_i_23_n_0 ,\y_OBUF[13]_inst_i_24_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[13]_inst_i_11 
       (.I0(\y_OBUF[17]_inst_i_12_n_7 ),
        .I1(\y_OBUF[17]_inst_i_16_n_5 ),
        .I2(\y_OBUF[17]_inst_i_15_n_5 ),
        .O(\y_OBUF[13]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_12 
       (.CI(\y_OBUF[9]_inst_i_11_n_0 ),
        .CO({\y_OBUF[13]_inst_i_12_n_0 ,\NLW_y_OBUF[13]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[13]_inst_i_25_n_0 ,\y_OBUF[13]_inst_i_26_n_0 ,\y_OBUF[13]_inst_i_27_n_0 ,\y_OBUF[13]_inst_i_28_n_0 }),
        .O({\y_OBUF[13]_inst_i_12_n_4 ,\y_OBUF[13]_inst_i_12_n_5 ,\y_OBUF[13]_inst_i_12_n_6 ,\y_OBUF[13]_inst_i_12_n_7 }),
        .S({\y_OBUF[13]_inst_i_29_n_0 ,\y_OBUF[13]_inst_i_30_n_0 ,\y_OBUF[13]_inst_i_31_n_0 ,\y_OBUF[13]_inst_i_32_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[13]_inst_i_13 
       (.I0(\y_OBUF[13]_inst_i_12_n_4 ),
        .I1(\y_OBUF[17]_inst_i_16_n_6 ),
        .I2(\y_OBUF[17]_inst_i_15_n_6 ),
        .O(\y_OBUF[13]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \y_OBUF[13]_inst_i_14 
       (.I0(\y_OBUF[13]_inst_i_16_n_4 ),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[9]),
        .I3(\y_OBUF[13]_inst_i_12_n_6 ),
        .O(\y_OBUF[13]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_15 
       (.I0(b_in_IBUF[9]),
        .I1(a_in_IBUF[0]),
        .O(pp9__0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[13]_inst_i_16 
       (.CI(1'b0),
        .CO({\y_OBUF[13]_inst_i_16_n_0 ,\NLW_y_OBUF[13]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_41_n_5 ,\y_OBUF[17]_inst_i_41_n_6 ,\y_OBUF[17]_inst_i_41_n_7 ,pp0[6]}),
        .O({\y_OBUF[13]_inst_i_16_n_4 ,\y_OBUF[13]_inst_i_16_n_5 ,\y_OBUF[13]_inst_i_16_n_6 ,\NLW_y_OBUF[13]_inst_i_16_O_UNCONNECTED [0]}),
        .S({\y_OBUF[13]_inst_i_34_n_0 ,\y_OBUF[13]_inst_i_35_n_0 ,\y_OBUF[13]_inst_i_36_n_0 ,\y_OBUF[13]_inst_i_37_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_17 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[7]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[13]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_18 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[6]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[13]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_19 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[5]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[13]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[13]_inst_i_2 
       (.I0(\y_OBUF[13]_inst_i_10_n_4 ),
        .I1(\y_OBUF[13]_inst_i_11_n_0 ),
        .I2(\y_OBUF[13]_inst_i_12_n_4 ),
        .I3(\y_OBUF[17]_inst_i_15_n_6 ),
        .I4(\y_OBUF[17]_inst_i_16_n_6 ),
        .O(\y_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_20 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[4]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[13]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_21 
       (.I0(\y_OBUF[13]_inst_i_17_n_0 ),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[12]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[8]),
        .O(\y_OBUF[13]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_22 
       (.I0(\y_OBUF[13]_inst_i_18_n_0 ),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[11]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[7]),
        .O(\y_OBUF[13]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_23 
       (.I0(\y_OBUF[13]_inst_i_19_n_0 ),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[10]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[6]),
        .O(\y_OBUF[13]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_24 
       (.I0(\y_OBUF[13]_inst_i_20_n_0 ),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[9]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[5]),
        .O(\y_OBUF[13]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_25 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[7]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[13]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_26 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[6]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[13]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[13]_inst_i_27 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[5]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[13]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[13]_inst_i_28 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[3]),
        .I2(b_in_IBUF[7]),
        .I3(a_in_IBUF[1]),
        .I4(b_in_IBUF[5]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[13]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_29 
       (.I0(\y_OBUF[13]_inst_i_25_n_0 ),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[11]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[8]),
        .O(\y_OBUF[13]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[13]_inst_i_3 
       (.I0(\y_OBUF[13]_inst_i_10_n_5 ),
        .I1(\y_OBUF[13]_inst_i_13_n_0 ),
        .I2(\y_OBUF[13]_inst_i_12_n_5 ),
        .I3(\y_OBUF[17]_inst_i_15_n_7 ),
        .I4(\y_OBUF[17]_inst_i_16_n_7 ),
        .O(\y_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_30 
       (.I0(\y_OBUF[13]_inst_i_26_n_0 ),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[10]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[7]),
        .O(\y_OBUF[13]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[13]_inst_i_31 
       (.I0(\y_OBUF[13]_inst_i_27_n_0 ),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[9]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[6]),
        .O(\y_OBUF[13]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_OBUF[13]_inst_i_32 
       (.I0(\y_OBUF[13]_inst_i_28_n_0 ),
        .I1(b_in_IBUF[5]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[7]),
        .I4(a_in_IBUF[0]),
        .O(\y_OBUF[13]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_33 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[6]),
        .O(pp0[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[13]_inst_i_34 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[17]_inst_i_41_n_5 ),
        .O(\y_OBUF[13]_inst_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[13]_inst_i_35 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[17]_inst_i_41_n_6 ),
        .O(\y_OBUF[13]_inst_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[13]_inst_i_36 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[17]_inst_i_41_n_7 ),
        .O(\y_OBUF[13]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[13]_inst_i_37 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[6]),
        .O(\y_OBUF[13]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_38 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[11]),
        .O(pp1__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_39 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[10]),
        .O(pp1__0[11]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \y_OBUF[13]_inst_i_4 
       (.I0(\y_OBUF[13]_inst_i_10_n_6 ),
        .I1(\y_OBUF[17]_inst_i_15_n_7 ),
        .I2(\y_OBUF[17]_inst_i_16_n_7 ),
        .I3(\y_OBUF[13]_inst_i_12_n_5 ),
        .I4(\y_OBUF[13]_inst_i_14_n_0 ),
        .O(\y_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_40 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[9]),
        .O(pp1__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_41 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[8]),
        .O(pp1__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_42 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[4]),
        .O(pp7__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_43 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[3]),
        .O(pp7__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[13]_inst_i_44 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[2]),
        .O(pp7__0[9]));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \y_OBUF[13]_inst_i_5 
       (.I0(\y_OBUF[13]_inst_i_10_n_7 ),
        .I1(pp9__0),
        .I2(\y_OBUF[13]_inst_i_16_n_4 ),
        .I3(\y_OBUF[13]_inst_i_12_n_6 ),
        .I4(\y_OBUF[13]_inst_i_12_n_7 ),
        .I5(\y_OBUF[13]_inst_i_16_n_5 ),
        .O(\y_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[13]_inst_i_6 
       (.I0(\y_OBUF[13]_inst_i_2_n_0 ),
        .I1(\y_OBUF[17]_inst_i_17_n_0 ),
        .I2(\y_OBUF[17]_inst_i_10_n_7 ),
        .I3(\y_OBUF[17]_inst_i_16_n_5 ),
        .I4(\y_OBUF[17]_inst_i_15_n_5 ),
        .I5(\y_OBUF[17]_inst_i_12_n_7 ),
        .O(\y_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[13]_inst_i_7 
       (.I0(\y_OBUF[13]_inst_i_3_n_0 ),
        .I1(\y_OBUF[13]_inst_i_11_n_0 ),
        .I2(\y_OBUF[13]_inst_i_10_n_4 ),
        .I3(\y_OBUF[17]_inst_i_16_n_6 ),
        .I4(\y_OBUF[17]_inst_i_15_n_6 ),
        .I5(\y_OBUF[13]_inst_i_12_n_4 ),
        .O(\y_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[13]_inst_i_8 
       (.I0(\y_OBUF[13]_inst_i_4_n_0 ),
        .I1(\y_OBUF[13]_inst_i_13_n_0 ),
        .I2(\y_OBUF[13]_inst_i_10_n_5 ),
        .I3(\y_OBUF[17]_inst_i_16_n_7 ),
        .I4(\y_OBUF[17]_inst_i_15_n_7 ),
        .I5(\y_OBUF[13]_inst_i_12_n_5 ),
        .O(\y_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_OBUF[13]_inst_i_9 
       (.I0(\y_OBUF[13]_inst_i_5_n_0 ),
        .I1(\y_OBUF[17]_inst_i_15_n_7 ),
        .I2(\y_OBUF[17]_inst_i_16_n_7 ),
        .I3(\y_OBUF[13]_inst_i_12_n_5 ),
        .I4(\y_OBUF[13]_inst_i_10_n_6 ),
        .I5(\y_OBUF[13]_inst_i_14_n_0 ),
        .O(\y_OBUF[13]_inst_i_9_n_0 ));
  OBUF \y_OBUF[14]_inst 
       (.I(y_OBUF[14]),
        .O(y[14]));
  OBUF \y_OBUF[15]_inst 
       (.I(y_OBUF[15]),
        .O(y[15]));
  OBUF \y_OBUF[16]_inst 
       (.I(y_OBUF[16]),
        .O(y[16]));
  OBUF \y_OBUF[17]_inst 
       (.I(y_OBUF[17]),
        .O(y[17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_1 
       (.CI(\y_OBUF[13]_inst_i_1_n_0 ),
        .CO({\y_OBUF[17]_inst_i_1_n_0 ,\NLW_y_OBUF[17]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_2_n_0 ,\y_OBUF[17]_inst_i_3_n_0 ,\y_OBUF[17]_inst_i_4_n_0 ,\y_OBUF[17]_inst_i_5_n_0 }),
        .O(y_OBUF[17:14]),
        .S({\y_OBUF[17]_inst_i_6_n_0 ,\y_OBUF[17]_inst_i_7_n_0 ,\y_OBUF[17]_inst_i_8_n_0 ,\y_OBUF[17]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_10 
       (.CI(\y_OBUF[13]_inst_i_10_n_0 ),
        .CO({\y_OBUF[17]_inst_i_10_n_0 ,\NLW_y_OBUF[17]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_18_n_0 ,\y_OBUF[17]_inst_i_19_n_0 ,\y_OBUF[17]_inst_i_20_n_0 ,\y_OBUF[17]_inst_i_21_n_0 }),
        .O({\y_OBUF[17]_inst_i_10_n_4 ,\y_OBUF[17]_inst_i_10_n_5 ,\y_OBUF[17]_inst_i_10_n_6 ,\y_OBUF[17]_inst_i_10_n_7 }),
        .S({\y_OBUF[17]_inst_i_22_n_0 ,\y_OBUF[17]_inst_i_23_n_0 ,\y_OBUF[17]_inst_i_24_n_0 ,\y_OBUF[17]_inst_i_25_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[17]_inst_i_11 
       (.I0(\y_OBUF[21]_inst_i_12_n_7 ),
        .I1(\y_OBUF[21]_inst_i_16_n_5 ),
        .I2(\y_OBUF[21]_inst_i_15_n_5 ),
        .O(\y_OBUF[17]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_12 
       (.CI(\y_OBUF[13]_inst_i_12_n_0 ),
        .CO({\y_OBUF[17]_inst_i_12_n_0 ,\NLW_y_OBUF[17]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_26_n_0 ,\y_OBUF[17]_inst_i_27_n_0 ,\y_OBUF[17]_inst_i_28_n_0 ,\y_OBUF[17]_inst_i_29_n_0 }),
        .O({\y_OBUF[17]_inst_i_12_n_4 ,\y_OBUF[17]_inst_i_12_n_5 ,\y_OBUF[17]_inst_i_12_n_6 ,\y_OBUF[17]_inst_i_12_n_7 }),
        .S({\y_OBUF[17]_inst_i_30_n_0 ,\y_OBUF[17]_inst_i_31_n_0 ,\y_OBUF[17]_inst_i_32_n_0 ,\y_OBUF[17]_inst_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[17]_inst_i_13 
       (.I0(\y_OBUF[17]_inst_i_12_n_4 ),
        .I1(\y_OBUF[21]_inst_i_16_n_6 ),
        .I2(\y_OBUF[21]_inst_i_15_n_6 ),
        .O(\y_OBUF[17]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[17]_inst_i_14 
       (.I0(\y_OBUF[17]_inst_i_12_n_5 ),
        .I1(\y_OBUF[21]_inst_i_16_n_7 ),
        .I2(\y_OBUF[21]_inst_i_15_n_7 ),
        .O(\y_OBUF[17]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_15 
       (.CI(1'b0),
        .CO({\y_OBUF[17]_inst_i_15_n_0 ,\NLW_y_OBUF[17]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_34_n_0 ,pp9[12:11],1'b0}),
        .O({\y_OBUF[17]_inst_i_15_n_4 ,\y_OBUF[17]_inst_i_15_n_5 ,\y_OBUF[17]_inst_i_15_n_6 ,\y_OBUF[17]_inst_i_15_n_7 }),
        .S({\y_OBUF[17]_inst_i_37_n_0 ,\y_OBUF[17]_inst_i_38_n_0 ,\y_OBUF[17]_inst_i_39_n_0 ,pp9[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_16 
       (.CI(\y_OBUF[13]_inst_i_16_n_0 ),
        .CO({\y_OBUF[17]_inst_i_16_n_0 ,\NLW_y_OBUF[17]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_43_n_5 ,\y_OBUF[21]_inst_i_43_n_6 ,\y_OBUF[21]_inst_i_43_n_7 ,\y_OBUF[17]_inst_i_41_n_4 }),
        .O({\y_OBUF[17]_inst_i_16_n_4 ,\y_OBUF[17]_inst_i_16_n_5 ,\y_OBUF[17]_inst_i_16_n_6 ,\y_OBUF[17]_inst_i_16_n_7 }),
        .S({\y_OBUF[17]_inst_i_42_n_0 ,\y_OBUF[17]_inst_i_43_n_0 ,\y_OBUF[17]_inst_i_44_n_0 ,\y_OBUF[17]_inst_i_45_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[17]_inst_i_17 
       (.I0(\y_OBUF[17]_inst_i_12_n_6 ),
        .I1(\y_OBUF[17]_inst_i_16_n_4 ),
        .I2(\y_OBUF[17]_inst_i_15_n_4 ),
        .O(\y_OBUF[17]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_18 
       (.I0(a_in_IBUF[14]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[11]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[17]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_19 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[10]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[17]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[17]_inst_i_2 
       (.I0(\y_OBUF[17]_inst_i_10_n_4 ),
        .I1(\y_OBUF[17]_inst_i_11_n_0 ),
        .I2(\y_OBUF[17]_inst_i_12_n_4 ),
        .I3(\y_OBUF[21]_inst_i_15_n_6 ),
        .I4(\y_OBUF[21]_inst_i_16_n_6 ),
        .O(\y_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_20 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[9]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[17]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_21 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[8]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[17]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_22 
       (.I0(\y_OBUF[17]_inst_i_18_n_0 ),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[16]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[12]),
        .O(\y_OBUF[17]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_23 
       (.I0(\y_OBUF[17]_inst_i_19_n_0 ),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[15]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[11]),
        .O(\y_OBUF[17]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_24 
       (.I0(\y_OBUF[17]_inst_i_20_n_0 ),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[14]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[10]),
        .O(\y_OBUF[17]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_25 
       (.I0(\y_OBUF[17]_inst_i_21_n_0 ),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[13]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[9]),
        .O(\y_OBUF[17]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_26 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[11]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[17]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_27 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[10]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[17]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_28 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[9]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[17]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[17]_inst_i_29 
       (.I0(a_in_IBUF[4]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[8]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[17]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[17]_inst_i_3 
       (.I0(\y_OBUF[17]_inst_i_10_n_5 ),
        .I1(\y_OBUF[17]_inst_i_13_n_0 ),
        .I2(\y_OBUF[17]_inst_i_12_n_5 ),
        .I3(\y_OBUF[21]_inst_i_15_n_7 ),
        .I4(\y_OBUF[21]_inst_i_16_n_7 ),
        .O(\y_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_30 
       (.I0(\y_OBUF[17]_inst_i_26_n_0 ),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[15]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[12]),
        .O(\y_OBUF[17]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_31 
       (.I0(\y_OBUF[17]_inst_i_27_n_0 ),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[14]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[11]),
        .O(\y_OBUF[17]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_32 
       (.I0(\y_OBUF[17]_inst_i_28_n_0 ),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[13]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[10]),
        .O(\y_OBUF[17]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[17]_inst_i_33 
       (.I0(\y_OBUF[17]_inst_i_29_n_0 ),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[12]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[9]),
        .O(\y_OBUF[17]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_34 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[11]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[13]),
        .O(\y_OBUF[17]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_35 
       (.I0(b_in_IBUF[9]),
        .I1(a_in_IBUF[3]),
        .O(pp9[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_36 
       (.I0(b_in_IBUF[9]),
        .I1(a_in_IBUF[2]),
        .O(pp9[11]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[17]_inst_i_37 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[11]),
        .I3(a_in_IBUF[2]),
        .I4(a_in_IBUF[4]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[17]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_38 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[9]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[11]),
        .O(\y_OBUF[17]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_39 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[9]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[11]),
        .O(\y_OBUF[17]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[17]_inst_i_4 
       (.I0(\y_OBUF[17]_inst_i_10_n_6 ),
        .I1(\y_OBUF[17]_inst_i_14_n_0 ),
        .I2(\y_OBUF[17]_inst_i_12_n_6 ),
        .I3(\y_OBUF[17]_inst_i_15_n_4 ),
        .I4(\y_OBUF[17]_inst_i_16_n_4 ),
        .O(\y_OBUF[17]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_40 
       (.I0(b_in_IBUF[9]),
        .I1(a_in_IBUF[1]),
        .O(pp9[10]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[17]_inst_i_41 
       (.CI(1'b0),
        .CO({\y_OBUF[17]_inst_i_41_n_0 ,\NLW_y_OBUF[17]_inst_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[17]_inst_i_54_n_0 ,pp8,1'b0}),
        .O({\y_OBUF[17]_inst_i_41_n_4 ,\y_OBUF[17]_inst_i_41_n_5 ,\y_OBUF[17]_inst_i_41_n_6 ,\y_OBUF[17]_inst_i_41_n_7 }),
        .S({\y_OBUF[17]_inst_i_57_n_0 ,\y_OBUF[17]_inst_i_58_n_0 ,\y_OBUF[17]_inst_i_59_n_0 ,pp6}));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[17]_inst_i_42 
       (.I0(\y_OBUF[21]_inst_i_43_n_5 ),
        .I1(\y_OBUF[21]_inst_i_61_n_5 ),
        .O(\y_OBUF[17]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[17]_inst_i_43 
       (.I0(\y_OBUF[21]_inst_i_43_n_6 ),
        .I1(\y_OBUF[21]_inst_i_61_n_6 ),
        .O(\y_OBUF[17]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[17]_inst_i_44 
       (.I0(\y_OBUF[21]_inst_i_43_n_7 ),
        .I1(\y_OBUF[21]_inst_i_61_n_7 ),
        .O(\y_OBUF[17]_inst_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[17]_inst_i_45 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[17]_inst_i_41_n_4 ),
        .O(\y_OBUF[17]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_46 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[15]),
        .O(pp1__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_47 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[14]),
        .O(pp1__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_48 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[13]),
        .O(pp1__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_49 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[12]),
        .O(pp1__0[13]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[17]_inst_i_5 
       (.I0(\y_OBUF[17]_inst_i_10_n_7 ),
        .I1(\y_OBUF[17]_inst_i_17_n_0 ),
        .I2(\y_OBUF[17]_inst_i_12_n_7 ),
        .I3(\y_OBUF[17]_inst_i_15_n_5 ),
        .I4(\y_OBUF[17]_inst_i_16_n_5 ),
        .O(\y_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_50 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[8]),
        .O(pp7__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_51 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[7]),
        .O(pp7__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_52 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[6]),
        .O(pp7__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_53 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[5]),
        .O(pp7__0[12]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_54 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[6]),
        .O(\y_OBUF[17]_inst_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_55 
       (.I0(b_in_IBUF[8]),
        .I1(a_in_IBUF[1]),
        .O(pp8[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_56 
       (.I0(b_in_IBUF[8]),
        .I1(a_in_IBUF[0]),
        .O(pp8[8]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[17]_inst_i_57 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[8]),
        .I3(a_in_IBUF[2]),
        .I4(a_in_IBUF[0]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[17]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_58 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[6]),
        .O(\y_OBUF[17]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[17]_inst_i_59 
       (.I0(a_in_IBUF[0]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[6]),
        .O(\y_OBUF[17]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[17]_inst_i_6 
       (.I0(\y_OBUF[17]_inst_i_2_n_0 ),
        .I1(\y_OBUF[21]_inst_i_17_n_0 ),
        .I2(\y_OBUF[21]_inst_i_10_n_7 ),
        .I3(\y_OBUF[21]_inst_i_16_n_5 ),
        .I4(\y_OBUF[21]_inst_i_15_n_5 ),
        .I5(\y_OBUF[21]_inst_i_12_n_7 ),
        .O(\y_OBUF[17]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[17]_inst_i_60 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[1]),
        .O(pp6));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[17]_inst_i_7 
       (.I0(\y_OBUF[17]_inst_i_3_n_0 ),
        .I1(\y_OBUF[17]_inst_i_11_n_0 ),
        .I2(\y_OBUF[17]_inst_i_10_n_4 ),
        .I3(\y_OBUF[21]_inst_i_16_n_6 ),
        .I4(\y_OBUF[21]_inst_i_15_n_6 ),
        .I5(\y_OBUF[17]_inst_i_12_n_4 ),
        .O(\y_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[17]_inst_i_8 
       (.I0(\y_OBUF[17]_inst_i_4_n_0 ),
        .I1(\y_OBUF[17]_inst_i_13_n_0 ),
        .I2(\y_OBUF[17]_inst_i_10_n_5 ),
        .I3(\y_OBUF[21]_inst_i_16_n_7 ),
        .I4(\y_OBUF[21]_inst_i_15_n_7 ),
        .I5(\y_OBUF[17]_inst_i_12_n_5 ),
        .O(\y_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[17]_inst_i_9 
       (.I0(\y_OBUF[17]_inst_i_5_n_0 ),
        .I1(\y_OBUF[17]_inst_i_14_n_0 ),
        .I2(\y_OBUF[17]_inst_i_10_n_6 ),
        .I3(\y_OBUF[17]_inst_i_16_n_4 ),
        .I4(\y_OBUF[17]_inst_i_15_n_4 ),
        .I5(\y_OBUF[17]_inst_i_12_n_6 ),
        .O(\y_OBUF[17]_inst_i_9_n_0 ));
  OBUF \y_OBUF[18]_inst 
       (.I(y_OBUF[18]),
        .O(y[18]));
  OBUF \y_OBUF[19]_inst 
       (.I(y_OBUF[19]),
        .O(y[19]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[2]_inst_i_2_n_7 ),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[20]_inst 
       (.I(y_OBUF[20]),
        .O(y[20]));
  OBUF \y_OBUF[21]_inst 
       (.I(y_OBUF[21]),
        .O(y[21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_1 
       (.CI(\y_OBUF[17]_inst_i_1_n_0 ),
        .CO({\y_OBUF[21]_inst_i_1_n_0 ,\NLW_y_OBUF[21]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_2_n_0 ,\y_OBUF[21]_inst_i_3_n_0 ,\y_OBUF[21]_inst_i_4_n_0 ,\y_OBUF[21]_inst_i_5_n_0 }),
        .O(y_OBUF[21:18]),
        .S({\y_OBUF[21]_inst_i_6_n_0 ,\y_OBUF[21]_inst_i_7_n_0 ,\y_OBUF[21]_inst_i_8_n_0 ,\y_OBUF[21]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_10 
       (.CI(\y_OBUF[17]_inst_i_10_n_0 ),
        .CO({\y_OBUF[21]_inst_i_10_n_0 ,\NLW_y_OBUF[21]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_OBUF[21]_inst_i_19_n_0 ,\y_OBUF[21]_inst_i_20_n_0 }),
        .O({\NLW_y_OBUF[21]_inst_i_10_O_UNCONNECTED [3],\y_OBUF[21]_inst_i_10_n_5 ,\y_OBUF[21]_inst_i_10_n_6 ,\y_OBUF[21]_inst_i_10_n_7 }),
        .S({1'b1,pp4[19],\y_OBUF[21]_inst_i_22_n_0 ,\y_OBUF[21]_inst_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[21]_inst_i_11 
       (.I0(\y_OBUF[25]_inst_i_10_n_7 ),
        .I1(\y_OBUF[25]_inst_i_12_n_5 ),
        .I2(\y_OBUF[25]_inst_i_11_n_5 ),
        .O(\y_OBUF[21]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_12 
       (.CI(\y_OBUF[17]_inst_i_12_n_0 ),
        .CO({\y_OBUF[21]_inst_i_12_n_0 ,\NLW_y_OBUF[21]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_24_n_0 ,\y_OBUF[21]_inst_i_25_n_0 ,\y_OBUF[21]_inst_i_26_n_0 ,\y_OBUF[21]_inst_i_27_n_0 }),
        .O({\y_OBUF[21]_inst_i_12_n_4 ,\y_OBUF[21]_inst_i_12_n_5 ,\y_OBUF[21]_inst_i_12_n_6 ,\y_OBUF[21]_inst_i_12_n_7 }),
        .S({\y_OBUF[21]_inst_i_28_n_0 ,\y_OBUF[21]_inst_i_29_n_0 ,\y_OBUF[21]_inst_i_30_n_0 ,\y_OBUF[21]_inst_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[21]_inst_i_13 
       (.I0(\y_OBUF[21]_inst_i_12_n_4 ),
        .I1(\y_OBUF[25]_inst_i_12_n_6 ),
        .I2(\y_OBUF[25]_inst_i_11_n_6 ),
        .O(\y_OBUF[21]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[21]_inst_i_14 
       (.I0(\y_OBUF[21]_inst_i_12_n_5 ),
        .I1(\y_OBUF[25]_inst_i_12_n_7 ),
        .I2(\y_OBUF[25]_inst_i_11_n_7 ),
        .O(\y_OBUF[21]_inst_i_14_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_15 
       (.CI(\y_OBUF[17]_inst_i_15_n_0 ),
        .CO({\y_OBUF[21]_inst_i_15_n_0 ,\NLW_y_OBUF[21]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_32_n_0 ,\y_OBUF[21]_inst_i_33_n_0 ,\y_OBUF[21]_inst_i_34_n_0 ,\y_OBUF[21]_inst_i_35_n_0 }),
        .O({\y_OBUF[21]_inst_i_15_n_4 ,\y_OBUF[21]_inst_i_15_n_5 ,\y_OBUF[21]_inst_i_15_n_6 ,\y_OBUF[21]_inst_i_15_n_7 }),
        .S({\y_OBUF[21]_inst_i_36_n_0 ,\y_OBUF[21]_inst_i_37_n_0 ,\y_OBUF[21]_inst_i_38_n_0 ,\y_OBUF[21]_inst_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_16 
       (.CI(\y_OBUF[17]_inst_i_16_n_0 ),
        .CO({\y_OBUF[21]_inst_i_16_n_0 ,\NLW_y_OBUF[21]_inst_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_40_n_0 ,\y_OBUF[21]_inst_i_41_n_0 ,\y_OBUF[21]_inst_i_42_n_0 ,\y_OBUF[21]_inst_i_43_n_4 }),
        .O({\y_OBUF[21]_inst_i_16_n_4 ,\y_OBUF[21]_inst_i_16_n_5 ,\y_OBUF[21]_inst_i_16_n_6 ,\y_OBUF[21]_inst_i_16_n_7 }),
        .S({\y_OBUF[21]_inst_i_44_n_0 ,\y_OBUF[21]_inst_i_45_n_0 ,\y_OBUF[21]_inst_i_46_n_0 ,\y_OBUF[21]_inst_i_47_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[21]_inst_i_17 
       (.I0(\y_OBUF[21]_inst_i_12_n_6 ),
        .I1(\y_OBUF[21]_inst_i_16_n_4 ),
        .I2(\y_OBUF[21]_inst_i_15_n_4 ),
        .O(\y_OBUF[21]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[21]_inst_i_18 
       (.I0(\y_OBUF[25]_inst_i_10_n_6 ),
        .I1(\y_OBUF[25]_inst_i_12_n_4 ),
        .I2(\y_OBUF[25]_inst_i_11_n_4 ),
        .O(\y_OBUF[21]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[21]_inst_i_19 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[4]),
        .O(\y_OBUF[21]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[21]_inst_i_2 
       (.I0(\y_OBUF[21]_inst_i_10_n_0 ),
        .I1(\y_OBUF[21]_inst_i_11_n_0 ),
        .I2(\y_OBUF[21]_inst_i_12_n_4 ),
        .I3(\y_OBUF[25]_inst_i_11_n_6 ),
        .I4(\y_OBUF[25]_inst_i_12_n_6 ),
        .O(\y_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_20 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[14]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[12]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[21]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_21 
       (.I0(b_in_IBUF[4]),
        .I1(a_in_IBUF[15]),
        .O(pp4[19]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \y_OBUF[21]_inst_i_22 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[15]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[4]),
        .O(\y_OBUF[21]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[21]_inst_i_23 
       (.I0(\y_OBUF[21]_inst_i_20_n_0 ),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[15]),
        .I3(b_in_IBUF[4]),
        .I4(a_in_IBUF[13]),
        .O(\y_OBUF[21]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_24 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[15]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_25 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[14]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_26 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[13]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_27 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[12]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[21]_inst_i_28 
       (.I0(\y_OBUF[21]_inst_i_24_n_0 ),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[5]),
        .I4(a_in_IBUF[14]),
        .O(\y_OBUF[21]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_29 
       (.I0(\y_OBUF[21]_inst_i_25_n_0 ),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[18]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[15]),
        .O(\y_OBUF[21]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[21]_inst_i_3 
       (.I0(\y_OBUF[21]_inst_i_10_n_5 ),
        .I1(\y_OBUF[21]_inst_i_13_n_0 ),
        .I2(\y_OBUF[21]_inst_i_12_n_5 ),
        .I3(\y_OBUF[25]_inst_i_11_n_7 ),
        .I4(\y_OBUF[25]_inst_i_12_n_7 ),
        .O(\y_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_30 
       (.I0(\y_OBUF[21]_inst_i_26_n_0 ),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[17]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[14]),
        .O(\y_OBUF[21]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_31 
       (.I0(\y_OBUF[21]_inst_i_27_n_0 ),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[5]),
        .I3(pp7__0[16]),
        .I4(b_in_IBUF[3]),
        .I5(a_in_IBUF[13]),
        .O(\y_OBUF[21]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_32 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[7]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[21]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_33 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[6]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[21]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_34 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[5]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[21]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[21]_inst_i_35 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[9]),
        .I2(b_in_IBUF[13]),
        .I3(a_in_IBUF[1]),
        .I4(b_in_IBUF[11]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_36 
       (.I0(\y_OBUF[21]_inst_i_32_n_0 ),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[17]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[8]),
        .O(\y_OBUF[21]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_37 
       (.I0(\y_OBUF[21]_inst_i_33_n_0 ),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[16]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[7]),
        .O(\y_OBUF[21]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_38 
       (.I0(\y_OBUF[21]_inst_i_34_n_0 ),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[15]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[6]),
        .O(\y_OBUF[21]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_OBUF[21]_inst_i_39 
       (.I0(\y_OBUF[21]_inst_i_35_n_0 ),
        .I1(b_in_IBUF[11]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[13]),
        .I4(a_in_IBUF[0]),
        .O(\y_OBUF[21]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[21]_inst_i_4 
       (.I0(\y_OBUF[21]_inst_i_10_n_6 ),
        .I1(\y_OBUF[21]_inst_i_14_n_0 ),
        .I2(\y_OBUF[21]_inst_i_12_n_6 ),
        .I3(\y_OBUF[21]_inst_i_15_n_4 ),
        .I4(\y_OBUF[21]_inst_i_16_n_4 ),
        .O(\y_OBUF[21]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[21]_inst_i_40 
       (.I0(\y_OBUF[25]_inst_i_40_n_6 ),
        .I1(\y_OBUF[25]_inst_i_41_n_6 ),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[21]_inst_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_OBUF[21]_inst_i_41 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[14]),
        .I2(\y_OBUF[25]_inst_i_40_n_6 ),
        .I3(\y_OBUF[25]_inst_i_41_n_6 ),
        .O(\y_OBUF[21]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[21]_inst_i_42 
       (.I0(\y_OBUF[25]_inst_i_41_n_7 ),
        .I1(\y_OBUF[25]_inst_i_40_n_7 ),
        .O(\y_OBUF[21]_inst_i_42_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_43 
       (.CI(1'b0),
        .CO({\y_OBUF[21]_inst_i_43_n_0 ,\NLW_y_OBUF[21]_inst_i_43_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_54_n_0 ,pp0[13:12],1'b0}),
        .O({\y_OBUF[21]_inst_i_43_n_4 ,\y_OBUF[21]_inst_i_43_n_5 ,\y_OBUF[21]_inst_i_43_n_6 ,\y_OBUF[21]_inst_i_43_n_7 }),
        .S({\y_OBUF[21]_inst_i_57_n_0 ,\y_OBUF[21]_inst_i_58_n_0 ,\y_OBUF[21]_inst_i_59_n_0 ,pp0[11]}));
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[21]_inst_i_44 
       (.I0(\y_OBUF[25]_inst_i_40_n_5 ),
        .I1(\y_OBUF[25]_inst_i_41_n_5 ),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[21]_inst_i_40_n_0 ),
        .O(\y_OBUF[21]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \y_OBUF[21]_inst_i_45 
       (.I0(\y_OBUF[25]_inst_i_41_n_6 ),
        .I1(\y_OBUF[25]_inst_i_40_n_6 ),
        .I2(b_in_IBUF[14]),
        .I3(a_in_IBUF[1]),
        .I4(\y_OBUF[25]_inst_i_41_n_7 ),
        .I5(\y_OBUF[25]_inst_i_40_n_7 ),
        .O(\y_OBUF[21]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \y_OBUF[21]_inst_i_46 
       (.I0(\y_OBUF[25]_inst_i_40_n_7 ),
        .I1(\y_OBUF[25]_inst_i_41_n_7 ),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[21]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[21]_inst_i_47 
       (.I0(\y_OBUF[21]_inst_i_43_n_4 ),
        .I1(\y_OBUF[21]_inst_i_61_n_4 ),
        .O(\y_OBUF[21]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_48 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[11]),
        .O(pp7__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_49 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[10]),
        .O(pp7__0[17]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_OBUF[21]_inst_i_5 
       (.I0(\y_OBUF[21]_inst_i_10_n_7 ),
        .I1(\y_OBUF[21]_inst_i_17_n_0 ),
        .I2(\y_OBUF[21]_inst_i_12_n_7 ),
        .I3(\y_OBUF[21]_inst_i_15_n_5 ),
        .I4(\y_OBUF[21]_inst_i_16_n_5 ),
        .O(\y_OBUF[21]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_50 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[9]),
        .O(pp7__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_51 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[4]),
        .O(pp13__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_52 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[3]),
        .O(pp13__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_53 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[2]),
        .O(pp13__0[15]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[21]_inst_i_54 
       (.I0(a_in_IBUF[0]),
        .I1(b_in_IBUF[14]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[12]),
        .O(\y_OBUF[21]_inst_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_55 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[13]),
        .O(pp0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_56 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[12]),
        .O(pp0[12]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[21]_inst_i_57 
       (.I0(b_in_IBUF[12]),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[14]),
        .I3(a_in_IBUF[0]),
        .I4(a_in_IBUF[14]),
        .I5(b_in_IBUF[0]),
        .O(\y_OBUF[21]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[21]_inst_i_58 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[12]),
        .O(\y_OBUF[21]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[21]_inst_i_59 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[12]),
        .O(\y_OBUF[21]_inst_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \y_OBUF[21]_inst_i_6 
       (.I0(\y_OBUF[21]_inst_i_2_n_0 ),
        .I1(\y_OBUF[21]_inst_i_18_n_0 ),
        .I2(\y_OBUF[25]_inst_i_12_n_5 ),
        .I3(\y_OBUF[25]_inst_i_11_n_5 ),
        .I4(\y_OBUF[25]_inst_i_10_n_7 ),
        .O(\y_OBUF[21]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_60 
       (.I0(b_in_IBUF[0]),
        .I1(a_in_IBUF[11]),
        .O(pp0[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[21]_inst_i_61 
       (.CI(\y_OBUF[17]_inst_i_41_n_0 ),
        .CO({\y_OBUF[21]_inst_i_61_n_0 ,\NLW_y_OBUF[21]_inst_i_61_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[21]_inst_i_62_n_0 ,\y_OBUF[21]_inst_i_63_n_0 ,\y_OBUF[21]_inst_i_64_n_0 ,\y_OBUF[21]_inst_i_65_n_0 }),
        .O({\y_OBUF[21]_inst_i_61_n_4 ,\y_OBUF[21]_inst_i_61_n_5 ,\y_OBUF[21]_inst_i_61_n_6 ,\y_OBUF[21]_inst_i_61_n_7 }),
        .S({\y_OBUF[21]_inst_i_66_n_0 ,\y_OBUF[21]_inst_i_67_n_0 ,\y_OBUF[21]_inst_i_68_n_0 ,\y_OBUF[21]_inst_i_69_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_62 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[3]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[21]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_63 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[2]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[21]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[21]_inst_i_64 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[1]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[21]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[21]_inst_i_65 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[10]),
        .I2(b_in_IBUF[6]),
        .I3(a_in_IBUF[5]),
        .I4(b_in_IBUF[8]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_66 
       (.I0(\y_OBUF[21]_inst_i_62_n_0 ),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[14]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[4]),
        .O(\y_OBUF[21]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_67 
       (.I0(\y_OBUF[21]_inst_i_63_n_0 ),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[13]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[21]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[21]_inst_i_68 
       (.I0(\y_OBUF[21]_inst_i_64_n_0 ),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[12]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[2]),
        .O(\y_OBUF[21]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_OBUF[21]_inst_i_69 
       (.I0(\y_OBUF[21]_inst_i_65_n_0 ),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[6]),
        .I4(a_in_IBUF[4]),
        .O(\y_OBUF[21]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[21]_inst_i_7 
       (.I0(\y_OBUF[21]_inst_i_3_n_0 ),
        .I1(\y_OBUF[21]_inst_i_11_n_0 ),
        .I2(\y_OBUF[21]_inst_i_10_n_0 ),
        .I3(\y_OBUF[25]_inst_i_12_n_6 ),
        .I4(\y_OBUF[25]_inst_i_11_n_6 ),
        .I5(\y_OBUF[21]_inst_i_12_n_4 ),
        .O(\y_OBUF[21]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_70 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[8]),
        .O(pp6__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_71 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[7]),
        .O(pp6__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[21]_inst_i_72 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[6]),
        .O(pp6__0[12]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[21]_inst_i_8 
       (.I0(\y_OBUF[21]_inst_i_4_n_0 ),
        .I1(\y_OBUF[21]_inst_i_13_n_0 ),
        .I2(\y_OBUF[21]_inst_i_10_n_5 ),
        .I3(\y_OBUF[25]_inst_i_12_n_7 ),
        .I4(\y_OBUF[25]_inst_i_11_n_7 ),
        .I5(\y_OBUF[21]_inst_i_12_n_5 ),
        .O(\y_OBUF[21]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[21]_inst_i_9 
       (.I0(\y_OBUF[21]_inst_i_5_n_0 ),
        .I1(\y_OBUF[21]_inst_i_14_n_0 ),
        .I2(\y_OBUF[21]_inst_i_10_n_6 ),
        .I3(\y_OBUF[21]_inst_i_16_n_4 ),
        .I4(\y_OBUF[21]_inst_i_15_n_4 ),
        .I5(\y_OBUF[21]_inst_i_12_n_6 ),
        .O(\y_OBUF[21]_inst_i_9_n_0 ));
  OBUF \y_OBUF[22]_inst 
       (.I(y_OBUF[22]),
        .O(y[22]));
  OBUF \y_OBUF[23]_inst 
       (.I(y_OBUF[23]),
        .O(y[23]));
  OBUF \y_OBUF[24]_inst 
       (.I(y_OBUF[24]),
        .O(y[24]));
  OBUF \y_OBUF[25]_inst 
       (.I(y_OBUF[25]),
        .O(y[25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_1 
       (.CI(\y_OBUF[21]_inst_i_1_n_0 ),
        .CO({\y_OBUF[25]_inst_i_1_n_0 ,\NLW_y_OBUF[25]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[25]_inst_i_2_n_0 ,\y_OBUF[25]_inst_i_3_n_0 ,\y_OBUF[25]_inst_i_4_n_0 ,\y_OBUF[25]_inst_i_5_n_0 }),
        .O(y_OBUF[25:22]),
        .S({\y_OBUF[25]_inst_i_6_n_0 ,\y_OBUF[25]_inst_i_7_n_0 ,\y_OBUF[25]_inst_i_8_n_0 ,\y_OBUF[25]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_10 
       (.CI(\y_OBUF[21]_inst_i_12_n_0 ),
        .CO({\y_OBUF[25]_inst_i_10_n_0 ,\NLW_y_OBUF[25]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_OBUF[25]_inst_i_15_n_0 ,\y_OBUF[25]_inst_i_16_n_0 }),
        .O({\NLW_y_OBUF[25]_inst_i_10_O_UNCONNECTED [3],\y_OBUF[25]_inst_i_10_n_5 ,\y_OBUF[25]_inst_i_10_n_6 ,\y_OBUF[25]_inst_i_10_n_7 }),
        .S({1'b1,pp7,\y_OBUF[25]_inst_i_18_n_0 ,\y_OBUF[25]_inst_i_19_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_11 
       (.CI(\y_OBUF[21]_inst_i_15_n_0 ),
        .CO({\y_OBUF[25]_inst_i_11_n_0 ,\NLW_y_OBUF[25]_inst_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[25]_inst_i_20_n_0 ,\y_OBUF[25]_inst_i_21_n_0 ,\y_OBUF[25]_inst_i_22_n_0 ,\y_OBUF[25]_inst_i_23_n_0 }),
        .O({\y_OBUF[25]_inst_i_11_n_4 ,\y_OBUF[25]_inst_i_11_n_5 ,\y_OBUF[25]_inst_i_11_n_6 ,\y_OBUF[25]_inst_i_11_n_7 }),
        .S({\y_OBUF[25]_inst_i_24_n_0 ,\y_OBUF[25]_inst_i_25_n_0 ,\y_OBUF[25]_inst_i_26_n_0 ,\y_OBUF[25]_inst_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_12 
       (.CI(\y_OBUF[21]_inst_i_16_n_0 ),
        .CO({\y_OBUF[25]_inst_i_12_n_0 ,\NLW_y_OBUF[25]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[25]_inst_i_28_n_0 ,\y_OBUF[25]_inst_i_29_n_0 ,\y_OBUF[25]_inst_i_30_n_0 ,\y_OBUF[25]_inst_i_31_n_0 }),
        .O({\y_OBUF[25]_inst_i_12_n_4 ,\y_OBUF[25]_inst_i_12_n_5 ,\y_OBUF[25]_inst_i_12_n_6 ,\y_OBUF[25]_inst_i_12_n_7 }),
        .S({\y_OBUF[25]_inst_i_32_n_0 ,\y_OBUF[25]_inst_i_33_n_0 ,\y_OBUF[25]_inst_i_34_n_0 ,\y_OBUF[25]_inst_i_35_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[25]_inst_i_13 
       (.I0(\y_OBUF[25]_inst_i_10_n_0 ),
        .I1(\y_OBUF[29]_inst_i_11_n_6 ),
        .I2(\y_OBUF[29]_inst_i_10_n_6 ),
        .O(\y_OBUF[25]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[25]_inst_i_14 
       (.I0(\y_OBUF[25]_inst_i_10_n_5 ),
        .I1(\y_OBUF[29]_inst_i_11_n_7 ),
        .I2(\y_OBUF[29]_inst_i_10_n_7 ),
        .O(\y_OBUF[25]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[25]_inst_i_15 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[15]),
        .I3(b_in_IBUF[5]),
        .O(\y_OBUF[25]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[25]_inst_i_16 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[7]),
        .I2(a_in_IBUF[14]),
        .I3(b_in_IBUF[5]),
        .O(\y_OBUF[25]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_17 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[15]),
        .O(pp7));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \y_OBUF[25]_inst_i_18 
       (.I0(b_in_IBUF[5]),
        .I1(a_in_IBUF[15]),
        .I2(a_in_IBUF[13]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[7]),
        .O(\y_OBUF[25]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[25]_inst_i_19 
       (.I0(a_in_IBUF[14]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[7]),
        .I3(a_in_IBUF[13]),
        .I4(b_in_IBUF[5]),
        .I5(a_in_IBUF[15]),
        .O(\y_OBUF[25]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h66606000)) 
    \y_OBUF[25]_inst_i_2 
       (.I0(\y_OBUF[29]_inst_i_11_n_5 ),
        .I1(\y_OBUF[29]_inst_i_10_n_5 ),
        .I2(\y_OBUF[25]_inst_i_10_n_0 ),
        .I3(\y_OBUF[29]_inst_i_10_n_6 ),
        .I4(\y_OBUF[29]_inst_i_11_n_6 ),
        .O(\y_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_20 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[11]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[25]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_21 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[10]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[25]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_22 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[9]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[25]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_23 
       (.I0(a_in_IBUF[4]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[8]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[25]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_24 
       (.I0(\y_OBUF[25]_inst_i_20_n_0 ),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[21]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[12]),
        .O(\y_OBUF[25]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_25 
       (.I0(\y_OBUF[25]_inst_i_21_n_0 ),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[20]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[11]),
        .O(\y_OBUF[25]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_26 
       (.I0(\y_OBUF[25]_inst_i_22_n_0 ),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[19]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[10]),
        .O(\y_OBUF[25]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_27 
       (.I0(\y_OBUF[25]_inst_i_23_n_0 ),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[18]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[9]),
        .O(\y_OBUF[25]_inst_i_27_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[25]_inst_i_28 
       (.I0(\y_OBUF[29]_inst_i_31_n_6 ),
        .I1(\y_OBUF[29]_inst_i_32_n_6 ),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[25]_inst_i_29 
       (.I0(\y_OBUF[29]_inst_i_31_n_7 ),
        .I1(\y_OBUF[29]_inst_i_32_n_7 ),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \y_OBUF[25]_inst_i_3 
       (.I0(\y_OBUF[29]_inst_i_10_n_6 ),
        .I1(\y_OBUF[29]_inst_i_11_n_6 ),
        .I2(\y_OBUF[25]_inst_i_10_n_0 ),
        .I3(\y_OBUF[25]_inst_i_10_n_5 ),
        .I4(\y_OBUF[29]_inst_i_10_n_7 ),
        .I5(\y_OBUF[29]_inst_i_11_n_7 ),
        .O(\y_OBUF[25]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[25]_inst_i_30 
       (.I0(\y_OBUF[25]_inst_i_40_n_4 ),
        .I1(\y_OBUF[25]_inst_i_41_n_4 ),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[25]_inst_i_31 
       (.I0(\y_OBUF[25]_inst_i_40_n_5 ),
        .I1(\y_OBUF[25]_inst_i_41_n_5 ),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_31_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[25]_inst_i_32 
       (.I0(\y_OBUF[29]_inst_i_31_n_5 ),
        .I1(\y_OBUF[29]_inst_i_32_n_5 ),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[25]_inst_i_28_n_0 ),
        .O(\y_OBUF[25]_inst_i_32_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[25]_inst_i_33 
       (.I0(\y_OBUF[29]_inst_i_31_n_6 ),
        .I1(\y_OBUF[29]_inst_i_32_n_6 ),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[25]_inst_i_29_n_0 ),
        .O(\y_OBUF[25]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[25]_inst_i_34 
       (.I0(\y_OBUF[29]_inst_i_31_n_7 ),
        .I1(\y_OBUF[29]_inst_i_32_n_7 ),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[25]_inst_i_30_n_0 ),
        .O(\y_OBUF[25]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[25]_inst_i_35 
       (.I0(\y_OBUF[25]_inst_i_40_n_4 ),
        .I1(\y_OBUF[25]_inst_i_41_n_4 ),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[25]_inst_i_31_n_0 ),
        .O(\y_OBUF[25]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_36 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[8]),
        .O(pp13__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_37 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[7]),
        .O(pp13__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_38 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[6]),
        .O(pp13__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_39 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[5]),
        .O(pp13__0[18]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \y_OBUF[25]_inst_i_4 
       (.I0(\y_OBUF[29]_inst_i_10_n_7 ),
        .I1(\y_OBUF[29]_inst_i_11_n_7 ),
        .I2(\y_OBUF[25]_inst_i_10_n_5 ),
        .I3(\y_OBUF[25]_inst_i_10_n_6 ),
        .I4(\y_OBUF[25]_inst_i_11_n_4 ),
        .I5(\y_OBUF[25]_inst_i_12_n_4 ),
        .O(\y_OBUF[25]_inst_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_40 
       (.CI(\y_OBUF[21]_inst_i_61_n_0 ),
        .CO({\y_OBUF[25]_inst_i_40_n_0 ,\NLW_y_OBUF[25]_inst_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[25]_inst_i_42_n_0 ,\y_OBUF[25]_inst_i_43_n_0 ,\y_OBUF[25]_inst_i_44_n_0 ,\y_OBUF[25]_inst_i_45_n_0 }),
        .O({\y_OBUF[25]_inst_i_40_n_4 ,\y_OBUF[25]_inst_i_40_n_5 ,\y_OBUF[25]_inst_i_40_n_6 ,\y_OBUF[25]_inst_i_40_n_7 }),
        .S({\y_OBUF[25]_inst_i_46_n_0 ,\y_OBUF[25]_inst_i_47_n_0 ,\y_OBUF[25]_inst_i_48_n_0 ,\y_OBUF[25]_inst_i_49_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[25]_inst_i_41 
       (.CI(\y_OBUF[21]_inst_i_43_n_0 ),
        .CO({\y_OBUF[25]_inst_i_41_n_0 ,\NLW_y_OBUF[25]_inst_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[25]_inst_i_50_n_0 ,\y_OBUF[25]_inst_i_51_n_0 ,\y_OBUF[25]_inst_i_52_n_0 ,\y_OBUF[25]_inst_i_53_n_0 }),
        .O({\y_OBUF[25]_inst_i_41_n_4 ,\y_OBUF[25]_inst_i_41_n_5 ,\y_OBUF[25]_inst_i_41_n_6 ,\y_OBUF[25]_inst_i_41_n_7 }),
        .S({\y_OBUF[25]_inst_i_54_n_0 ,\y_OBUF[25]_inst_i_55_n_0 ,\y_OBUF[25]_inst_i_56_n_0 ,\y_OBUF[25]_inst_i_57_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_42 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[7]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[25]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_43 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[6]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[25]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_44 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[5]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[25]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_45 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[4]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[25]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_46 
       (.I0(\y_OBUF[25]_inst_i_42_n_0 ),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[18]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[8]),
        .O(\y_OBUF[25]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_47 
       (.I0(\y_OBUF[25]_inst_i_43_n_0 ),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[17]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[7]),
        .O(\y_OBUF[25]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_48 
       (.I0(\y_OBUF[25]_inst_i_44_n_0 ),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[16]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[6]),
        .O(\y_OBUF[25]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[25]_inst_i_49 
       (.I0(\y_OBUF[25]_inst_i_45_n_0 ),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[15]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[5]),
        .O(\y_OBUF[25]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \y_OBUF[25]_inst_i_5 
       (.I0(\y_OBUF[25]_inst_i_11_n_4 ),
        .I1(\y_OBUF[25]_inst_i_12_n_4 ),
        .I2(\y_OBUF[25]_inst_i_10_n_6 ),
        .I3(\y_OBUF[25]_inst_i_10_n_7 ),
        .I4(\y_OBUF[25]_inst_i_11_n_5 ),
        .I5(\y_OBUF[25]_inst_i_12_n_5 ),
        .O(\y_OBUF[25]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[25]_inst_i_50 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[25]_inst_i_51 
       (.I0(a_in_IBUF[4]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[25]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[25]_inst_i_52 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[15]),
        .I5(b_in_IBUF[0]),
        .O(\y_OBUF[25]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[25]_inst_i_53 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[0]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[3]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[1]),
        .O(\y_OBUF[25]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[25]_inst_i_54 
       (.I0(a_in_IBUF[3]),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[6]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[4]),
        .O(\y_OBUF[25]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[25]_inst_i_55 
       (.I0(a_in_IBUF[2]),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[5]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[25]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[25]_inst_i_56 
       (.I0(\y_OBUF[25]_inst_i_52_n_0 ),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[2]),
        .O(\y_OBUF[25]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_OBUF[25]_inst_i_57 
       (.I0(\y_OBUF[25]_inst_i_53_n_0 ),
        .I1(b_in_IBUF[14]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[12]),
        .I4(a_in_IBUF[2]),
        .O(\y_OBUF[25]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_58 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[12]),
        .O(pp6__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_59 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[11]),
        .O(pp6__0[17]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[25]_inst_i_6 
       (.I0(\y_OBUF[29]_inst_i_11_n_4 ),
        .I1(\y_OBUF[29]_inst_i_10_n_4 ),
        .I2(\y_OBUF[29]_inst_i_10_n_5 ),
        .I3(\y_OBUF[29]_inst_i_11_n_5 ),
        .I4(\y_OBUF[25]_inst_i_2_n_0 ),
        .O(\y_OBUF[25]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_60 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[10]),
        .O(pp6__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[25]_inst_i_61 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[9]),
        .O(pp6__0[15]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_OBUF[25]_inst_i_7 
       (.I0(\y_OBUF[25]_inst_i_3_n_0 ),
        .I1(\y_OBUF[29]_inst_i_10_n_5 ),
        .I2(\y_OBUF[29]_inst_i_11_n_5 ),
        .I3(\y_OBUF[29]_inst_i_11_n_6 ),
        .I4(\y_OBUF[29]_inst_i_10_n_6 ),
        .I5(\y_OBUF[25]_inst_i_10_n_0 ),
        .O(\y_OBUF[25]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \y_OBUF[25]_inst_i_8 
       (.I0(\y_OBUF[25]_inst_i_4_n_0 ),
        .I1(\y_OBUF[25]_inst_i_13_n_0 ),
        .I2(\y_OBUF[29]_inst_i_11_n_7 ),
        .I3(\y_OBUF[29]_inst_i_10_n_7 ),
        .I4(\y_OBUF[25]_inst_i_10_n_5 ),
        .O(\y_OBUF[25]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \y_OBUF[25]_inst_i_9 
       (.I0(\y_OBUF[25]_inst_i_5_n_0 ),
        .I1(\y_OBUF[25]_inst_i_14_n_0 ),
        .I2(\y_OBUF[25]_inst_i_12_n_4 ),
        .I3(\y_OBUF[25]_inst_i_11_n_4 ),
        .I4(\y_OBUF[25]_inst_i_10_n_6 ),
        .O(\y_OBUF[25]_inst_i_9_n_0 ));
  OBUF \y_OBUF[26]_inst 
       (.I(y_OBUF[26]),
        .O(y[26]));
  OBUF \y_OBUF[27]_inst 
       (.I(y_OBUF[27]),
        .O(y[27]));
  OBUF \y_OBUF[28]_inst 
       (.I(y_OBUF[28]),
        .O(y[28]));
  OBUF \y_OBUF[29]_inst 
       (.I(y_OBUF[29]),
        .O(y[29]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[29]_inst_i_1 
       (.CI(\y_OBUF[25]_inst_i_1_n_0 ),
        .CO({\y_OBUF[29]_inst_i_1_n_0 ,\NLW_y_OBUF[29]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[29]_inst_i_2_n_0 ,\y_OBUF[29]_inst_i_3_n_0 ,\y_OBUF[29]_inst_i_4_n_0 ,\y_OBUF[29]_inst_i_5_n_0 }),
        .O(y_OBUF[29:26]),
        .S({\y_OBUF[29]_inst_i_6_n_0 ,\y_OBUF[29]_inst_i_7_n_0 ,\y_OBUF[29]_inst_i_8_n_0 ,\y_OBUF[29]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[29]_inst_i_10 
       (.CI(\y_OBUF[25]_inst_i_11_n_0 ),
        .CO({\y_OBUF[29]_inst_i_10_n_0 ,\NLW_y_OBUF[29]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[29]_inst_i_12_n_0 ,\y_OBUF[29]_inst_i_13_n_0 ,\y_OBUF[29]_inst_i_14_n_0 ,\y_OBUF[29]_inst_i_15_n_0 }),
        .O({\y_OBUF[29]_inst_i_10_n_4 ,\y_OBUF[29]_inst_i_10_n_5 ,\y_OBUF[29]_inst_i_10_n_6 ,\y_OBUF[29]_inst_i_10_n_7 }),
        .S({\y_OBUF[29]_inst_i_16_n_0 ,\y_OBUF[29]_inst_i_17_n_0 ,\y_OBUF[29]_inst_i_18_n_0 ,\y_OBUF[29]_inst_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[29]_inst_i_11 
       (.CI(\y_OBUF[25]_inst_i_12_n_0 ),
        .CO({\y_OBUF[29]_inst_i_11_n_0 ,\NLW_y_OBUF[29]_inst_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[29]_inst_i_20_n_0 ,\y_OBUF[29]_inst_i_21_n_0 ,\y_OBUF[29]_inst_i_22_n_0 ,\y_OBUF[29]_inst_i_23_n_0 }),
        .O({\y_OBUF[29]_inst_i_11_n_4 ,\y_OBUF[29]_inst_i_11_n_5 ,\y_OBUF[29]_inst_i_11_n_6 ,\y_OBUF[29]_inst_i_11_n_7 }),
        .S({\y_OBUF[29]_inst_i_24_n_0 ,\y_OBUF[29]_inst_i_25_n_0 ,\y_OBUF[29]_inst_i_26_n_0 ,\y_OBUF[29]_inst_i_27_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_12 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[15]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_13 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[14]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_14 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[13]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_15 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[12]),
        .I5(b_in_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[29]_inst_i_16 
       (.I0(\y_OBUF[29]_inst_i_12_n_0 ),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[11]),
        .I4(a_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_17 
       (.I0(\y_OBUF[29]_inst_i_13_n_0 ),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[24]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[15]),
        .O(\y_OBUF[29]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_18 
       (.I0(\y_OBUF[29]_inst_i_14_n_0 ),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[23]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_19 
       (.I0(\y_OBUF[29]_inst_i_15_n_0 ),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[11]),
        .I3(pp13__0[22]),
        .I4(b_in_IBUF[9]),
        .I5(a_in_IBUF[13]),
        .O(\y_OBUF[29]_inst_i_19_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \y_OBUF[29]_inst_i_2 
       (.I0(\y_OBUF[31]_inst_i_6_n_5 ),
        .I1(\y_OBUF[31]_inst_i_5_n_5 ),
        .I2(\y_OBUF[31]_inst_i_5_n_6 ),
        .I3(\y_OBUF[31]_inst_i_6_n_6 ),
        .O(\y_OBUF[29]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[29]_inst_i_20 
       (.I0(\y_OBUF[31]_inst_i_25_n_6 ),
        .I1(\y_OBUF[31]_inst_i_26_n_6 ),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[29]_inst_i_21 
       (.I0(\y_OBUF[31]_inst_i_25_n_7 ),
        .I1(\y_OBUF[31]_inst_i_26_n_7 ),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_21_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[29]_inst_i_22 
       (.I0(\y_OBUF[29]_inst_i_31_n_4 ),
        .I1(\y_OBUF[29]_inst_i_32_n_4 ),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_22_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[29]_inst_i_23 
       (.I0(\y_OBUF[29]_inst_i_31_n_5 ),
        .I1(\y_OBUF[29]_inst_i_32_n_5 ),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_23_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_24 
       (.I0(\y_OBUF[31]_inst_i_25_n_5 ),
        .I1(\y_OBUF[31]_inst_i_26_n_5 ),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[29]_inst_i_20_n_0 ),
        .O(\y_OBUF[29]_inst_i_24_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_25 
       (.I0(\y_OBUF[31]_inst_i_25_n_6 ),
        .I1(\y_OBUF[31]_inst_i_26_n_6 ),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[29]_inst_i_21_n_0 ),
        .O(\y_OBUF[29]_inst_i_25_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_26 
       (.I0(\y_OBUF[31]_inst_i_25_n_7 ),
        .I1(\y_OBUF[31]_inst_i_26_n_7 ),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[29]_inst_i_22_n_0 ),
        .O(\y_OBUF[29]_inst_i_26_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_27 
       (.I0(\y_OBUF[29]_inst_i_31_n_4 ),
        .I1(\y_OBUF[29]_inst_i_32_n_4 ),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[14]),
        .I4(\y_OBUF[29]_inst_i_23_n_0 ),
        .O(\y_OBUF[29]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_28 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[11]),
        .O(pp13__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_29 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[10]),
        .O(pp13__0[23]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \y_OBUF[29]_inst_i_3 
       (.I0(\y_OBUF[31]_inst_i_6_n_6 ),
        .I1(\y_OBUF[31]_inst_i_5_n_6 ),
        .I2(\y_OBUF[31]_inst_i_5_n_7 ),
        .I3(\y_OBUF[31]_inst_i_6_n_7 ),
        .O(\y_OBUF[29]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_30 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[9]),
        .O(pp13__0[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[29]_inst_i_31 
       (.CI(\y_OBUF[25]_inst_i_40_n_0 ),
        .CO({\y_OBUF[29]_inst_i_31_n_0 ,\NLW_y_OBUF[29]_inst_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[29]_inst_i_33_n_0 ,\y_OBUF[29]_inst_i_34_n_0 ,\y_OBUF[29]_inst_i_35_n_0 ,\y_OBUF[29]_inst_i_36_n_0 }),
        .O({\y_OBUF[29]_inst_i_31_n_4 ,\y_OBUF[29]_inst_i_31_n_5 ,\y_OBUF[29]_inst_i_31_n_6 ,\y_OBUF[29]_inst_i_31_n_7 }),
        .S({\y_OBUF[29]_inst_i_37_n_0 ,\y_OBUF[29]_inst_i_38_n_0 ,\y_OBUF[29]_inst_i_39_n_0 ,\y_OBUF[29]_inst_i_40_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[29]_inst_i_32 
       (.CI(\y_OBUF[25]_inst_i_41_n_0 ),
        .CO({\y_OBUF[29]_inst_i_32_n_0 ,\NLW_y_OBUF[29]_inst_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[29]_inst_i_41_n_0 ,\y_OBUF[29]_inst_i_42_n_0 ,\y_OBUF[29]_inst_i_43_n_0 ,\y_OBUF[29]_inst_i_44_n_0 }),
        .O({\y_OBUF[29]_inst_i_32_n_4 ,\y_OBUF[29]_inst_i_32_n_5 ,\y_OBUF[29]_inst_i_32_n_6 ,\y_OBUF[29]_inst_i_32_n_7 }),
        .S({\y_OBUF[29]_inst_i_45_n_0 ,\y_OBUF[29]_inst_i_46_n_0 ,\y_OBUF[29]_inst_i_47_n_0 ,\y_OBUF[29]_inst_i_48_n_0 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_33 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[11]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[29]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_34 
       (.I0(a_in_IBUF[14]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[10]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[29]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_35 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[9]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[29]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[29]_inst_i_36 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[8]),
        .I4(a_in_IBUF[8]),
        .I5(b_in_IBUF[10]),
        .O(\y_OBUF[29]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[29]_inst_i_37 
       (.I0(\y_OBUF[29]_inst_i_33_n_0 ),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[14]),
        .I3(b_in_IBUF[10]),
        .I4(a_in_IBUF[12]),
        .O(\y_OBUF[29]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_38 
       (.I0(\y_OBUF[29]_inst_i_34_n_0 ),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[21]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[11]),
        .O(\y_OBUF[29]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_39 
       (.I0(\y_OBUF[29]_inst_i_35_n_0 ),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[20]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[10]),
        .O(\y_OBUF[29]_inst_i_39_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \y_OBUF[29]_inst_i_4 
       (.I0(\y_OBUF[31]_inst_i_6_n_7 ),
        .I1(\y_OBUF[31]_inst_i_5_n_7 ),
        .I2(\y_OBUF[29]_inst_i_10_n_4 ),
        .I3(\y_OBUF[29]_inst_i_11_n_4 ),
        .O(\y_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[29]_inst_i_40 
       (.I0(\y_OBUF[29]_inst_i_36_n_0 ),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[8]),
        .I3(pp6__0[19]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[9]),
        .O(\y_OBUF[29]_inst_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[29]_inst_i_41 
       (.I0(a_in_IBUF[9]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[7]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[29]_inst_i_42 
       (.I0(a_in_IBUF[8]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[6]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[29]_inst_i_43 
       (.I0(a_in_IBUF[7]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[29]_inst_i_44 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[29]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[29]_inst_i_45 
       (.I0(a_in_IBUF[7]),
        .I1(a_in_IBUF[9]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[10]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[8]),
        .O(\y_OBUF[29]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[29]_inst_i_46 
       (.I0(a_in_IBUF[6]),
        .I1(a_in_IBUF[8]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[9]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[7]),
        .O(\y_OBUF[29]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[29]_inst_i_47 
       (.I0(a_in_IBUF[5]),
        .I1(a_in_IBUF[7]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[8]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[6]),
        .O(\y_OBUF[29]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[29]_inst_i_48 
       (.I0(a_in_IBUF[4]),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[7]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[5]),
        .O(\y_OBUF[29]_inst_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_49 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[15]),
        .O(pp6__0[21]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \y_OBUF[29]_inst_i_5 
       (.I0(\y_OBUF[29]_inst_i_11_n_4 ),
        .I1(\y_OBUF[29]_inst_i_10_n_4 ),
        .I2(\y_OBUF[29]_inst_i_10_n_5 ),
        .I3(\y_OBUF[29]_inst_i_11_n_5 ),
        .O(\y_OBUF[29]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_50 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[14]),
        .O(pp6__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[29]_inst_i_51 
       (.I0(b_in_IBUF[6]),
        .I1(a_in_IBUF[13]),
        .O(pp6__0[19]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \y_OBUF[29]_inst_i_6 
       (.I0(\y_OBUF[29]_inst_i_2_n_0 ),
        .I1(\y_OBUF[31]_inst_i_5_n_0 ),
        .I2(\y_OBUF[31]_inst_i_6_n_4 ),
        .I3(\y_OBUF[31]_inst_i_6_n_5 ),
        .I4(\y_OBUF[31]_inst_i_5_n_5 ),
        .O(\y_OBUF[29]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_7 
       (.I0(\y_OBUF[31]_inst_i_6_n_5 ),
        .I1(\y_OBUF[31]_inst_i_5_n_5 ),
        .I2(\y_OBUF[31]_inst_i_5_n_6 ),
        .I3(\y_OBUF[31]_inst_i_6_n_6 ),
        .I4(\y_OBUF[29]_inst_i_3_n_0 ),
        .O(\y_OBUF[29]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_8 
       (.I0(\y_OBUF[31]_inst_i_6_n_6 ),
        .I1(\y_OBUF[31]_inst_i_5_n_6 ),
        .I2(\y_OBUF[31]_inst_i_5_n_7 ),
        .I3(\y_OBUF[31]_inst_i_6_n_7 ),
        .I4(\y_OBUF[29]_inst_i_4_n_0 ),
        .O(\y_OBUF[29]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \y_OBUF[29]_inst_i_9 
       (.I0(\y_OBUF[31]_inst_i_6_n_7 ),
        .I1(\y_OBUF[31]_inst_i_5_n_7 ),
        .I2(\y_OBUF[29]_inst_i_10_n_4 ),
        .I3(\y_OBUF[29]_inst_i_11_n_4 ),
        .I4(\y_OBUF[29]_inst_i_5_n_0 ),
        .O(\y_OBUF[29]_inst_i_9_n_0 ));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9A6A6A6A)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(\y_OBUF[2]_inst_i_2_n_6 ),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[0]),
        .I3(a_in_IBUF[1]),
        .I4(\y_OBUF[2]_inst_i_2_n_7 ),
        .O(y_OBUF[2]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[2]_inst_i_2 
       (.CI(1'b0),
        .CO({\y_OBUF[2]_inst_i_2_n_0 ,\NLW_y_OBUF[2]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[2]_inst_i_3_n_0 ,pp2,1'b0}),
        .O({\y_OBUF[2]_inst_i_2_n_4 ,\y_OBUF[2]_inst_i_2_n_5 ,\y_OBUF[2]_inst_i_2_n_6 ,\y_OBUF[2]_inst_i_2_n_7 }),
        .S({\y_OBUF[2]_inst_i_6_n_0 ,\y_OBUF[2]_inst_i_7_n_0 ,\y_OBUF[2]_inst_i_8_n_0 ,pp1}));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_3 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_4 
       (.I0(b_in_IBUF[2]),
        .I1(a_in_IBUF[1]),
        .O(pp2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_5 
       (.I0(b_in_IBUF[2]),
        .I1(a_in_IBUF[0]),
        .O(pp2[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[2]_inst_i_6 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[3]),
        .I2(b_in_IBUF[2]),
        .I3(a_in_IBUF[2]),
        .I4(a_in_IBUF[0]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[2]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_7 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[2]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[2]_inst_i_8 
       (.I0(a_in_IBUF[0]),
        .I1(b_in_IBUF[2]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[1]),
        .O(\y_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[2]_inst_i_9 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[0]),
        .O(pp1));
  OBUF \y_OBUF[30]_inst 
       (.I(y_OBUF[30]),
        .O(y[30]));
  OBUF \y_OBUF[31]_inst 
       (.I(y_OBUF[31]),
        .O(y[31]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_1 
       (.CI(\y_OBUF[29]_inst_i_1_n_0 ),
        .CO(\NLW_y_OBUF[31]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_OBUF[31]_inst_i_2_n_0 }),
        .O({\NLW_y_OBUF[31]_inst_i_1_O_UNCONNECTED [3:2],y_OBUF[31:30]}),
        .S({1'b0,1'b0,\y_OBUF[31]_inst_i_3_n_0 ,\y_OBUF[31]_inst_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[31]_inst_i_10 
       (.I0(b_in_IBUF[13]),
        .I1(a_in_IBUF[15]),
        .O(pp13));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \y_OBUF[31]_inst_i_11 
       (.I0(b_in_IBUF[11]),
        .I1(a_in_IBUF[15]),
        .I2(a_in_IBUF[13]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[13]),
        .O(\y_OBUF[31]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_12 
       (.I0(a_in_IBUF[14]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[13]),
        .I3(a_in_IBUF[13]),
        .I4(b_in_IBUF[11]),
        .I5(a_in_IBUF[15]),
        .O(\y_OBUF[31]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[31]_inst_i_13 
       (.I0(b_in_IBUF[14]),
        .I1(a_in_IBUF[13]),
        .I2(\y_OBUF[31]_inst_i_24_n_6 ),
        .O(\y_OBUF[31]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[31]_inst_i_14 
       (.I0(b_in_IBUF[14]),
        .I1(a_in_IBUF[12]),
        .I2(\y_OBUF[31]_inst_i_24_n_7 ),
        .O(\y_OBUF[31]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[31]_inst_i_15 
       (.I0(\y_OBUF[31]_inst_i_25_n_0 ),
        .I1(\y_OBUF[31]_inst_i_26_n_4 ),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_15_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y_OBUF[31]_inst_i_16 
       (.I0(\y_OBUF[31]_inst_i_25_n_5 ),
        .I1(\y_OBUF[31]_inst_i_26_n_5 ),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \y_OBUF[31]_inst_i_17 
       (.I0(a_in_IBUF[13]),
        .I1(\y_OBUF[31]_inst_i_24_n_6 ),
        .I2(\y_OBUF[31]_inst_i_24_n_5 ),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \y_OBUF[31]_inst_i_18 
       (.I0(a_in_IBUF[12]),
        .I1(\y_OBUF[31]_inst_i_24_n_7 ),
        .I2(\y_OBUF[31]_inst_i_24_n_6 ),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[13]),
        .O(\y_OBUF[31]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE8173FC017E83FC0)) 
    \y_OBUF[31]_inst_i_19 
       (.I0(a_in_IBUF[11]),
        .I1(\y_OBUF[31]_inst_i_26_n_4 ),
        .I2(\y_OBUF[31]_inst_i_25_n_0 ),
        .I3(\y_OBUF[31]_inst_i_24_n_7 ),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[12]),
        .O(\y_OBUF[31]_inst_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \y_OBUF[31]_inst_i_2 
       (.I0(\y_OBUF[31]_inst_i_5_n_0 ),
        .I1(\y_OBUF[31]_inst_i_6_n_4 ),
        .I2(\y_OBUF[31]_inst_i_6_n_5 ),
        .I3(\y_OBUF[31]_inst_i_5_n_5 ),
        .O(\y_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \y_OBUF[31]_inst_i_20 
       (.I0(\y_OBUF[31]_inst_i_16_n_0 ),
        .I1(\y_OBUF[31]_inst_i_26_n_4 ),
        .I2(\y_OBUF[31]_inst_i_25_n_0 ),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[11]),
        .O(\y_OBUF[31]_inst_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[31]_inst_i_21 
       (.I0(b_in_IBUF[14]),
        .I1(a_in_IBUF[14]),
        .I2(\y_OBUF[31]_inst_i_24_n_5 ),
        .O(\y_OBUF[31]_inst_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[31]_inst_i_22 
       (.I0(\y_OBUF[31]_inst_i_24_n_0 ),
        .I1(a_in_IBUF[15]),
        .I2(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \y_OBUF[31]_inst_i_23 
       (.I0(a_in_IBUF[14]),
        .I1(\y_OBUF[31]_inst_i_24_n_5 ),
        .I2(\y_OBUF[31]_inst_i_24_n_0 ),
        .I3(b_in_IBUF[14]),
        .I4(a_in_IBUF[15]),
        .O(\y_OBUF[31]_inst_i_23_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_24 
       (.CI(\y_OBUF[31]_inst_i_26_n_0 ),
        .CO({\y_OBUF[31]_inst_i_24_n_0 ,\NLW_y_OBUF[31]_inst_i_24_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_OBUF[31]_inst_i_27_n_0 ,\y_OBUF[31]_inst_i_28_n_0 }),
        .O({\NLW_y_OBUF[31]_inst_i_24_O_UNCONNECTED [3],\y_OBUF[31]_inst_i_24_n_5 ,\y_OBUF[31]_inst_i_24_n_6 ,\y_OBUF[31]_inst_i_24_n_7 }),
        .S({1'b1,pp140,\y_OBUF[31]_inst_i_30_n_0 ,\y_OBUF[31]_inst_i_31_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_25 
       (.CI(\y_OBUF[29]_inst_i_31_n_0 ),
        .CO({\y_OBUF[31]_inst_i_25_n_0 ,\NLW_y_OBUF[31]_inst_i_25_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_OBUF[31]_inst_i_32_n_0 ,\y_OBUF[31]_inst_i_33_n_0 }),
        .O({\NLW_y_OBUF[31]_inst_i_25_O_UNCONNECTED [3],\y_OBUF[31]_inst_i_25_n_5 ,\y_OBUF[31]_inst_i_25_n_6 ,\y_OBUF[31]_inst_i_25_n_7 }),
        .S({1'b1,pp10,\y_OBUF[31]_inst_i_35_n_0 ,\y_OBUF[31]_inst_i_36_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_26 
       (.CI(\y_OBUF[29]_inst_i_32_n_0 ),
        .CO({\y_OBUF[31]_inst_i_26_n_0 ,\NLW_y_OBUF[31]_inst_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[31]_inst_i_37_n_0 ,\y_OBUF[31]_inst_i_38_n_0 ,\y_OBUF[31]_inst_i_39_n_0 ,\y_OBUF[31]_inst_i_40_n_0 }),
        .O({\y_OBUF[31]_inst_i_26_n_4 ,\y_OBUF[31]_inst_i_26_n_5 ,\y_OBUF[31]_inst_i_26_n_6 ,\y_OBUF[31]_inst_i_26_n_7 }),
        .S({\y_OBUF[31]_inst_i_41_n_0 ,\y_OBUF[31]_inst_i_42_n_0 ,\y_OBUF[31]_inst_i_43_n_0 ,\y_OBUF[31]_inst_i_44_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_27 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_28 
       (.I0(a_in_IBUF[14]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[31]_inst_i_29 
       (.I0(b_in_IBUF[14]),
        .I1(a_in_IBUF[15]),
        .O(pp140));
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_OBUF[31]_inst_i_3 
       (.I0(\y_OBUF[31]_inst_i_7_n_7 ),
        .I1(\y_OBUF[31]_inst_i_6_n_4 ),
        .I2(\y_OBUF[31]_inst_i_5_n_0 ),
        .I3(\y_OBUF[31]_inst_i_7_n_6 ),
        .O(\y_OBUF[31]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \y_OBUF[31]_inst_i_30 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[15]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_31 
       (.I0(a_in_IBUF[12]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[15]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[13]),
        .O(\y_OBUF[31]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_32 
       (.I0(a_in_IBUF[15]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[13]),
        .I3(b_in_IBUF[10]),
        .O(\y_OBUF[31]_inst_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_33 
       (.I0(a_in_IBUF[14]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[12]),
        .I3(b_in_IBUF[10]),
        .O(\y_OBUF[31]_inst_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[31]_inst_i_34 
       (.I0(b_in_IBUF[10]),
        .I1(a_in_IBUF[15]),
        .O(pp10));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \y_OBUF[31]_inst_i_35 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[8]),
        .I2(a_in_IBUF[15]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[10]),
        .O(\y_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_36 
       (.I0(a_in_IBUF[12]),
        .I1(a_in_IBUF[14]),
        .I2(b_in_IBUF[8]),
        .I3(a_in_IBUF[15]),
        .I4(b_in_IBUF[10]),
        .I5(a_in_IBUF[13]),
        .O(\y_OBUF[31]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_37 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[11]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_38 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[10]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_39 
       (.I0(a_in_IBUF[11]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[9]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \y_OBUF[31]_inst_i_4 
       (.I0(\y_OBUF[31]_inst_i_6_n_5 ),
        .I1(\y_OBUF[31]_inst_i_5_n_5 ),
        .I2(\y_OBUF[31]_inst_i_7_n_7 ),
        .I3(\y_OBUF[31]_inst_i_6_n_4 ),
        .I4(\y_OBUF[31]_inst_i_5_n_0 ),
        .O(\y_OBUF[31]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_40 
       (.I0(a_in_IBUF[10]),
        .I1(b_in_IBUF[12]),
        .I2(a_in_IBUF[8]),
        .I3(b_in_IBUF[14]),
        .O(\y_OBUF[31]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_41 
       (.I0(a_in_IBUF[11]),
        .I1(a_in_IBUF[13]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[14]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[12]),
        .O(\y_OBUF[31]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_42 
       (.I0(a_in_IBUF[10]),
        .I1(a_in_IBUF[12]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[13]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[11]),
        .O(\y_OBUF[31]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_43 
       (.I0(a_in_IBUF[9]),
        .I1(a_in_IBUF[11]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[12]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[10]),
        .O(\y_OBUF[31]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0007080F000)) 
    \y_OBUF[31]_inst_i_44 
       (.I0(a_in_IBUF[8]),
        .I1(a_in_IBUF[10]),
        .I2(b_in_IBUF[12]),
        .I3(a_in_IBUF[11]),
        .I4(b_in_IBUF[14]),
        .I5(a_in_IBUF[9]),
        .O(\y_OBUF[31]_inst_i_44_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_5 
       (.CI(\y_OBUF[29]_inst_i_10_n_0 ),
        .CO({\y_OBUF[31]_inst_i_5_n_0 ,\NLW_y_OBUF[31]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_OBUF[31]_inst_i_8_n_0 ,\y_OBUF[31]_inst_i_9_n_0 }),
        .O({\NLW_y_OBUF[31]_inst_i_5_O_UNCONNECTED [3],\y_OBUF[31]_inst_i_5_n_5 ,\y_OBUF[31]_inst_i_5_n_6 ,\y_OBUF[31]_inst_i_5_n_7 }),
        .S({1'b1,pp13,\y_OBUF[31]_inst_i_11_n_0 ,\y_OBUF[31]_inst_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_6 
       (.CI(\y_OBUF[29]_inst_i_11_n_0 ),
        .CO({\y_OBUF[31]_inst_i_6_n_0 ,\NLW_y_OBUF[31]_inst_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[31]_inst_i_13_n_0 ,\y_OBUF[31]_inst_i_14_n_0 ,\y_OBUF[31]_inst_i_15_n_0 ,\y_OBUF[31]_inst_i_16_n_0 }),
        .O({\y_OBUF[31]_inst_i_6_n_4 ,\y_OBUF[31]_inst_i_6_n_5 ,\y_OBUF[31]_inst_i_6_n_6 ,\y_OBUF[31]_inst_i_6_n_7 }),
        .S({\y_OBUF[31]_inst_i_17_n_0 ,\y_OBUF[31]_inst_i_18_n_0 ,\y_OBUF[31]_inst_i_19_n_0 ,\y_OBUF[31]_inst_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[31]_inst_i_7 
       (.CI(\y_OBUF[31]_inst_i_6_n_0 ),
        .CO(\NLW_y_OBUF[31]_inst_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_OBUF[31]_inst_i_21_n_0 }),
        .O({\NLW_y_OBUF[31]_inst_i_7_O_UNCONNECTED [3:2],\y_OBUF[31]_inst_i_7_n_6 ,\y_OBUF[31]_inst_i_7_n_7 }),
        .S({1'b0,1'b0,\y_OBUF[31]_inst_i_22_n_0 ,\y_OBUF[31]_inst_i_23_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_8 
       (.I0(a_in_IBUF[13]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[15]),
        .I3(b_in_IBUF[11]),
        .O(\y_OBUF[31]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_OBUF[31]_inst_i_9 
       (.I0(a_in_IBUF[12]),
        .I1(b_in_IBUF[13]),
        .I2(a_in_IBUF[14]),
        .I3(b_in_IBUF[11]),
        .O(\y_OBUF[31]_inst_i_9_n_0 ));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[5]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[5]_inst_i_1_n_0 ,\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[5]_inst_i_2_n_0 ,\y_OBUF[5]_inst_i_3_n_0 ,\y_OBUF[5]_inst_i_4_n_0 ,\y_OBUF[5]_inst_i_5_n_0 }),
        .O({y_OBUF[5:3],\NLW_y_OBUF[5]_inst_i_1_O_UNCONNECTED [0]}),
        .S({\y_OBUF[5]_inst_i_6_n_0 ,\y_OBUF[5]_inst_i_7_n_0 ,\y_OBUF[5]_inst_i_8_n_0 ,\y_OBUF[5]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_OBUF[5]_inst_i_10 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[3]),
        .O(\y_OBUF[5]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_OBUF[5]_inst_i_11 
       (.I0(\y_OBUF[9]_inst_i_11_n_6 ),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[0]),
        .O(\y_OBUF[5]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h2A80BFEA)) 
    \y_OBUF[5]_inst_i_2 
       (.I0(\y_OBUF[2]_inst_i_2_n_4 ),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[4]),
        .I3(\y_OBUF[9]_inst_i_11_n_7 ),
        .I4(\y_OBUF[5]_inst_i_10_n_0 ),
        .O(\y_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2A808080)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(\y_OBUF[2]_inst_i_2_n_5 ),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[3]),
        .I4(a_in_IBUF[0]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(\y_OBUF[2]_inst_i_2_n_6 ),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[0]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[0]),
        .I2(\y_OBUF[2]_inst_i_2_n_6 ),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(\y_OBUF[5]_inst_i_2_n_0 ),
        .I1(\y_OBUF[5]_inst_i_11_n_0 ),
        .I2(\y_OBUF[9]_inst_i_10_n_7 ),
        .I3(a_in_IBUF[4]),
        .I4(b_in_IBUF[0]),
        .I5(\y_OBUF[9]_inst_i_11_n_7 ),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \y_OBUF[5]_inst_i_7 
       (.I0(\y_OBUF[5]_inst_i_3_n_0 ),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[4]),
        .I3(\y_OBUF[9]_inst_i_11_n_7 ),
        .I4(\y_OBUF[2]_inst_i_2_n_4 ),
        .I5(\y_OBUF[5]_inst_i_10_n_0 ),
        .O(\y_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \y_OBUF[5]_inst_i_8 
       (.I0(\y_OBUF[5]_inst_i_4_n_0 ),
        .I1(\y_OBUF[2]_inst_i_2_n_5 ),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[3]),
        .I4(a_in_IBUF[3]),
        .I5(b_in_IBUF[0]),
        .O(\y_OBUF[5]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h9A6A6A6A)) 
    \y_OBUF[5]_inst_i_9 
       (.I0(\y_OBUF[2]_inst_i_2_n_6 ),
        .I1(a_in_IBUF[2]),
        .I2(b_in_IBUF[0]),
        .I3(a_in_IBUF[1]),
        .I4(\y_OBUF[2]_inst_i_2_n_7 ),
        .O(\y_OBUF[5]_inst_i_9_n_0 ));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_1 
       (.CI(\y_OBUF[5]_inst_i_1_n_0 ),
        .CO({\y_OBUF[9]_inst_i_1_n_0 ,\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[9]_inst_i_2_n_0 ,\y_OBUF[9]_inst_i_3_n_0 ,\y_OBUF[9]_inst_i_4_n_0 ,\y_OBUF[9]_inst_i_5_n_0 }),
        .O(y_OBUF[9:6]),
        .S({\y_OBUF[9]_inst_i_6_n_0 ,\y_OBUF[9]_inst_i_7_n_0 ,\y_OBUF[9]_inst_i_8_n_0 ,\y_OBUF[9]_inst_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_10 
       (.CI(\y_OBUF[2]_inst_i_2_n_0 ),
        .CO({\y_OBUF[9]_inst_i_10_n_0 ,\NLW_y_OBUF[9]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[9]_inst_i_15_n_0 ,\y_OBUF[9]_inst_i_16_n_0 ,\y_OBUF[9]_inst_i_17_n_0 ,\y_OBUF[9]_inst_i_18_n_0 }),
        .O({\y_OBUF[9]_inst_i_10_n_4 ,\y_OBUF[9]_inst_i_10_n_5 ,\y_OBUF[9]_inst_i_10_n_6 ,\y_OBUF[9]_inst_i_10_n_7 }),
        .S({\y_OBUF[9]_inst_i_19_n_0 ,\y_OBUF[9]_inst_i_20_n_0 ,\y_OBUF[9]_inst_i_21_n_0 ,\y_OBUF[9]_inst_i_22_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \y_OBUF[9]_inst_i_11 
       (.CI(1'b0),
        .CO({\y_OBUF[9]_inst_i_11_n_0 ,\NLW_y_OBUF[9]_inst_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[9]_inst_i_23_n_0 ,pp3[6:5],1'b0}),
        .O({\y_OBUF[9]_inst_i_11_n_4 ,\y_OBUF[9]_inst_i_11_n_5 ,\y_OBUF[9]_inst_i_11_n_6 ,\y_OBUF[9]_inst_i_11_n_7 }),
        .S({\y_OBUF[9]_inst_i_26_n_0 ,\y_OBUF[9]_inst_i_27_n_0 ,\y_OBUF[9]_inst_i_28_n_0 ,pp3[4]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[9]_inst_i_12 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_OBUF[9]_inst_i_13 
       (.I0(\y_OBUF[13]_inst_i_12_n_6 ),
        .I1(\y_OBUF[13]_inst_i_16_n_4 ),
        .I2(b_in_IBUF[9]),
        .I3(a_in_IBUF[0]),
        .O(\y_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \y_OBUF[9]_inst_i_14 
       (.I0(\y_OBUF[9]_inst_i_11_n_5 ),
        .I1(b_in_IBUF[6]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[0]),
        .I4(a_in_IBUF[6]),
        .O(\y_OBUF[9]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[9]_inst_i_15 
       (.I0(a_in_IBUF[6]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[5]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[3]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[9]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[9]_inst_i_16 
       (.I0(a_in_IBUF[5]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[4]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[2]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[9]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_OBUF[9]_inst_i_17 
       (.I0(a_in_IBUF[4]),
        .I1(b_in_IBUF[1]),
        .I2(a_in_IBUF[3]),
        .I3(b_in_IBUF[2]),
        .I4(a_in_IBUF[1]),
        .I5(b_in_IBUF[4]),
        .O(\y_OBUF[9]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[9]_inst_i_18 
       (.I0(a_in_IBUF[1]),
        .I1(b_in_IBUF[4]),
        .I2(b_in_IBUF[1]),
        .I3(a_in_IBUF[4]),
        .I4(b_in_IBUF[2]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[9]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[9]_inst_i_19 
       (.I0(\y_OBUF[9]_inst_i_15_n_0 ),
        .I1(a_in_IBUF[6]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[8]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[4]),
        .O(\y_OBUF[9]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \y_OBUF[9]_inst_i_2 
       (.I0(\y_OBUF[9]_inst_i_10_n_4 ),
        .I1(\y_OBUF[13]_inst_i_16_n_5 ),
        .I2(\y_OBUF[13]_inst_i_12_n_7 ),
        .I3(\y_OBUF[9]_inst_i_11_n_4 ),
        .I4(\y_OBUF[13]_inst_i_16_n_6 ),
        .O(\y_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[9]_inst_i_20 
       (.I0(\y_OBUF[9]_inst_i_16_n_0 ),
        .I1(a_in_IBUF[5]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[7]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[9]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \y_OBUF[9]_inst_i_21 
       (.I0(\y_OBUF[9]_inst_i_17_n_0 ),
        .I1(a_in_IBUF[4]),
        .I2(b_in_IBUF[2]),
        .I3(pp1__0[6]),
        .I4(b_in_IBUF[4]),
        .I5(a_in_IBUF[2]),
        .O(\y_OBUF[9]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h66963C3C6666CCCC)) 
    \y_OBUF[9]_inst_i_22 
       (.I0(a_in_IBUF[4]),
        .I1(pp4[5]),
        .I2(b_in_IBUF[2]),
        .I3(a_in_IBUF[2]),
        .I4(b_in_IBUF[1]),
        .I5(a_in_IBUF[3]),
        .O(\y_OBUF[9]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[9]_inst_i_23 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[5]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[7]),
        .O(\y_OBUF[9]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_24 
       (.I0(b_in_IBUF[3]),
        .I1(a_in_IBUF[3]),
        .O(pp3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_25 
       (.I0(b_in_IBUF[3]),
        .I1(a_in_IBUF[2]),
        .O(pp3[5]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_OBUF[9]_inst_i_26 
       (.I0(b_in_IBUF[7]),
        .I1(a_in_IBUF[0]),
        .I2(b_in_IBUF[5]),
        .I3(a_in_IBUF[2]),
        .I4(a_in_IBUF[4]),
        .I5(b_in_IBUF[3]),
        .O(\y_OBUF[9]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[9]_inst_i_27 
       (.I0(a_in_IBUF[3]),
        .I1(b_in_IBUF[3]),
        .I2(a_in_IBUF[1]),
        .I3(b_in_IBUF[5]),
        .O(\y_OBUF[9]_inst_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_OBUF[9]_inst_i_28 
       (.I0(a_in_IBUF[2]),
        .I1(b_in_IBUF[3]),
        .I2(a_in_IBUF[0]),
        .I3(b_in_IBUF[5]),
        .O(\y_OBUF[9]_inst_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_29 
       (.I0(b_in_IBUF[3]),
        .I1(a_in_IBUF[1]),
        .O(pp3[4]));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \y_OBUF[9]_inst_i_3 
       (.I0(\y_OBUF[9]_inst_i_10_n_5 ),
        .I1(\y_OBUF[13]_inst_i_16_n_6 ),
        .I2(\y_OBUF[9]_inst_i_11_n_4 ),
        .I3(\y_OBUF[9]_inst_i_11_n_5 ),
        .I4(\y_OBUF[9]_inst_i_12_n_0 ),
        .O(\y_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_30 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[7]),
        .O(pp1__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_31 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[6]),
        .O(pp1__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_32 
       (.I0(b_in_IBUF[1]),
        .I1(a_in_IBUF[5]),
        .O(pp1__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_OBUF[9]_inst_i_33 
       (.I0(b_in_IBUF[4]),
        .I1(a_in_IBUF[1]),
        .O(pp4[5]));
  LUT6 #(
    .INIT(64'hBE28282828282828)) 
    \y_OBUF[9]_inst_i_4 
       (.I0(\y_OBUF[9]_inst_i_10_n_6 ),
        .I1(\y_OBUF[9]_inst_i_12_n_0 ),
        .I2(\y_OBUF[9]_inst_i_11_n_5 ),
        .I3(\y_OBUF[9]_inst_i_11_n_6 ),
        .I4(b_in_IBUF[0]),
        .I5(a_in_IBUF[5]),
        .O(\y_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEC82A802A802A80)) 
    \y_OBUF[9]_inst_i_5 
       (.I0(\y_OBUF[9]_inst_i_10_n_7 ),
        .I1(b_in_IBUF[0]),
        .I2(a_in_IBUF[5]),
        .I3(\y_OBUF[9]_inst_i_11_n_6 ),
        .I4(\y_OBUF[9]_inst_i_11_n_7 ),
        .I5(a_in_IBUF[4]),
        .O(\y_OBUF[9]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \y_OBUF[9]_inst_i_6 
       (.I0(\y_OBUF[9]_inst_i_2_n_0 ),
        .I1(\y_OBUF[9]_inst_i_13_n_0 ),
        .I2(\y_OBUF[13]_inst_i_10_n_7 ),
        .I3(\y_OBUF[13]_inst_i_16_n_5 ),
        .I4(\y_OBUF[13]_inst_i_12_n_7 ),
        .O(\y_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \y_OBUF[9]_inst_i_7 
       (.I0(\y_OBUF[9]_inst_i_3_n_0 ),
        .I1(\y_OBUF[13]_inst_i_16_n_5 ),
        .I2(\y_OBUF[13]_inst_i_12_n_7 ),
        .I3(\y_OBUF[9]_inst_i_10_n_4 ),
        .I4(\y_OBUF[13]_inst_i_16_n_6 ),
        .I5(\y_OBUF[9]_inst_i_11_n_4 ),
        .O(\y_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \y_OBUF[9]_inst_i_8 
       (.I0(\y_OBUF[9]_inst_i_4_n_0 ),
        .I1(\y_OBUF[13]_inst_i_16_n_6 ),
        .I2(\y_OBUF[9]_inst_i_11_n_4 ),
        .I3(\y_OBUF[9]_inst_i_10_n_5 ),
        .I4(\y_OBUF[9]_inst_i_12_n_0 ),
        .I5(\y_OBUF[9]_inst_i_11_n_5 ),
        .O(\y_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \y_OBUF[9]_inst_i_9 
       (.I0(\y_OBUF[9]_inst_i_5_n_0 ),
        .I1(\y_OBUF[9]_inst_i_14_n_0 ),
        .I2(\y_OBUF[9]_inst_i_10_n_6 ),
        .I3(a_in_IBUF[5]),
        .I4(b_in_IBUF[0]),
        .I5(\y_OBUF[9]_inst_i_11_n_6 ),
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
