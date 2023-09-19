// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  8 21:50:51 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise6/16_bit_multiplier/16_bit_multiplier.sim/sim_1/synth/timing/xsim/combinational_design_test_time_synth.v}
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module mul_n_bit
   (y_t_OBUF,
    CLK_t_IBUF_BUFG,
    b_t_IBUF,
    RST,
    a_t_IBUF);
  output [31:0]y_t_OBUF;
  input CLK_t_IBUF_BUFG;
  input [15:0]b_t_IBUF;
  input RST;
  input [15:0]a_t_IBUF;

  wire CLK_t_IBUF_BUFG;
  wire RST;
  wire [15:0]a_t_IBUF;
  wire [15:0]a_temp_112;
  wire [15:0]a_temp_128;
  wire [15:0]a_temp_144;
  wire [15:0]a_temp_16;
  wire [15:0]a_temp_160;
  wire [15:0]a_temp_176;
  wire [15:0]a_temp_192;
  wire [15:0]a_temp_208;
  wire [15:0]a_temp_224;
  wire [15:0]a_temp_32;
  wire [15:0]a_temp_48;
  wire [15:0]a_temp_64;
  wire [15:0]a_temp_80;
  wire [15:0]a_temp_96;
  wire [3:2]b_out;
  wire [15:0]b_t_IBUF;
  wire [15:0]bp0;
  wire \my_modules_loop[10].my_module_inst_n_0 ;
  wire \my_modules_loop[10].my_module_inst_n_1 ;
  wire \my_modules_loop[10].my_module_inst_n_10 ;
  wire \my_modules_loop[10].my_module_inst_n_11 ;
  wire \my_modules_loop[10].my_module_inst_n_12 ;
  wire \my_modules_loop[10].my_module_inst_n_13 ;
  wire \my_modules_loop[10].my_module_inst_n_14 ;
  wire \my_modules_loop[10].my_module_inst_n_15 ;
  wire \my_modules_loop[10].my_module_inst_n_16 ;
  wire \my_modules_loop[10].my_module_inst_n_17 ;
  wire \my_modules_loop[10].my_module_inst_n_18 ;
  wire \my_modules_loop[10].my_module_inst_n_19 ;
  wire \my_modules_loop[10].my_module_inst_n_2 ;
  wire \my_modules_loop[10].my_module_inst_n_20 ;
  wire \my_modules_loop[10].my_module_inst_n_21 ;
  wire \my_modules_loop[10].my_module_inst_n_22 ;
  wire \my_modules_loop[10].my_module_inst_n_23 ;
  wire \my_modules_loop[10].my_module_inst_n_24 ;
  wire \my_modules_loop[10].my_module_inst_n_25 ;
  wire \my_modules_loop[10].my_module_inst_n_26 ;
  wire \my_modules_loop[10].my_module_inst_n_27 ;
  wire \my_modules_loop[10].my_module_inst_n_28 ;
  wire \my_modules_loop[10].my_module_inst_n_29 ;
  wire \my_modules_loop[10].my_module_inst_n_3 ;
  wire \my_modules_loop[10].my_module_inst_n_30 ;
  wire \my_modules_loop[10].my_module_inst_n_31 ;
  wire \my_modules_loop[10].my_module_inst_n_32 ;
  wire \my_modules_loop[10].my_module_inst_n_33 ;
  wire \my_modules_loop[10].my_module_inst_n_34 ;
  wire \my_modules_loop[10].my_module_inst_n_35 ;
  wire \my_modules_loop[10].my_module_inst_n_4 ;
  wire \my_modules_loop[10].my_module_inst_n_5 ;
  wire \my_modules_loop[10].my_module_inst_n_52 ;
  wire \my_modules_loop[10].my_module_inst_n_53 ;
  wire \my_modules_loop[10].my_module_inst_n_54 ;
  wire \my_modules_loop[10].my_module_inst_n_55 ;
  wire \my_modules_loop[10].my_module_inst_n_56 ;
  wire \my_modules_loop[10].my_module_inst_n_57 ;
  wire \my_modules_loop[10].my_module_inst_n_58 ;
  wire \my_modules_loop[10].my_module_inst_n_59 ;
  wire \my_modules_loop[10].my_module_inst_n_6 ;
  wire \my_modules_loop[10].my_module_inst_n_60 ;
  wire \my_modules_loop[10].my_module_inst_n_61 ;
  wire \my_modules_loop[10].my_module_inst_n_62 ;
  wire \my_modules_loop[10].my_module_inst_n_63 ;
  wire \my_modules_loop[10].my_module_inst_n_64 ;
  wire \my_modules_loop[10].my_module_inst_n_65 ;
  wire \my_modules_loop[10].my_module_inst_n_66 ;
  wire \my_modules_loop[10].my_module_inst_n_67 ;
  wire \my_modules_loop[10].my_module_inst_n_7 ;
  wire \my_modules_loop[10].my_module_inst_n_8 ;
  wire \my_modules_loop[10].my_module_inst_n_9 ;
  wire \my_modules_loop[11].my_module_inst_n_0 ;
  wire \my_modules_loop[11].my_module_inst_n_1 ;
  wire \my_modules_loop[11].my_module_inst_n_10 ;
  wire \my_modules_loop[11].my_module_inst_n_11 ;
  wire \my_modules_loop[11].my_module_inst_n_12 ;
  wire \my_modules_loop[11].my_module_inst_n_13 ;
  wire \my_modules_loop[11].my_module_inst_n_14 ;
  wire \my_modules_loop[11].my_module_inst_n_15 ;
  wire \my_modules_loop[11].my_module_inst_n_16 ;
  wire \my_modules_loop[11].my_module_inst_n_17 ;
  wire \my_modules_loop[11].my_module_inst_n_18 ;
  wire \my_modules_loop[11].my_module_inst_n_19 ;
  wire \my_modules_loop[11].my_module_inst_n_2 ;
  wire \my_modules_loop[11].my_module_inst_n_20 ;
  wire \my_modules_loop[11].my_module_inst_n_21 ;
  wire \my_modules_loop[11].my_module_inst_n_22 ;
  wire \my_modules_loop[11].my_module_inst_n_23 ;
  wire \my_modules_loop[11].my_module_inst_n_24 ;
  wire \my_modules_loop[11].my_module_inst_n_25 ;
  wire \my_modules_loop[11].my_module_inst_n_26 ;
  wire \my_modules_loop[11].my_module_inst_n_27 ;
  wire \my_modules_loop[11].my_module_inst_n_28 ;
  wire \my_modules_loop[11].my_module_inst_n_29 ;
  wire \my_modules_loop[11].my_module_inst_n_3 ;
  wire \my_modules_loop[11].my_module_inst_n_30 ;
  wire \my_modules_loop[11].my_module_inst_n_31 ;
  wire \my_modules_loop[11].my_module_inst_n_32 ;
  wire \my_modules_loop[11].my_module_inst_n_33 ;
  wire \my_modules_loop[11].my_module_inst_n_34 ;
  wire \my_modules_loop[11].my_module_inst_n_35 ;
  wire \my_modules_loop[11].my_module_inst_n_4 ;
  wire \my_modules_loop[11].my_module_inst_n_5 ;
  wire \my_modules_loop[11].my_module_inst_n_52 ;
  wire \my_modules_loop[11].my_module_inst_n_53 ;
  wire \my_modules_loop[11].my_module_inst_n_54 ;
  wire \my_modules_loop[11].my_module_inst_n_55 ;
  wire \my_modules_loop[11].my_module_inst_n_56 ;
  wire \my_modules_loop[11].my_module_inst_n_57 ;
  wire \my_modules_loop[11].my_module_inst_n_58 ;
  wire \my_modules_loop[11].my_module_inst_n_59 ;
  wire \my_modules_loop[11].my_module_inst_n_6 ;
  wire \my_modules_loop[11].my_module_inst_n_60 ;
  wire \my_modules_loop[11].my_module_inst_n_61 ;
  wire \my_modules_loop[11].my_module_inst_n_62 ;
  wire \my_modules_loop[11].my_module_inst_n_63 ;
  wire \my_modules_loop[11].my_module_inst_n_64 ;
  wire \my_modules_loop[11].my_module_inst_n_65 ;
  wire \my_modules_loop[11].my_module_inst_n_66 ;
  wire \my_modules_loop[11].my_module_inst_n_67 ;
  wire \my_modules_loop[11].my_module_inst_n_7 ;
  wire \my_modules_loop[11].my_module_inst_n_8 ;
  wire \my_modules_loop[11].my_module_inst_n_9 ;
  wire \my_modules_loop[12].my_module_inst_n_0 ;
  wire \my_modules_loop[12].my_module_inst_n_1 ;
  wire \my_modules_loop[12].my_module_inst_n_10 ;
  wire \my_modules_loop[12].my_module_inst_n_11 ;
  wire \my_modules_loop[12].my_module_inst_n_12 ;
  wire \my_modules_loop[12].my_module_inst_n_13 ;
  wire \my_modules_loop[12].my_module_inst_n_14 ;
  wire \my_modules_loop[12].my_module_inst_n_15 ;
  wire \my_modules_loop[12].my_module_inst_n_16 ;
  wire \my_modules_loop[12].my_module_inst_n_17 ;
  wire \my_modules_loop[12].my_module_inst_n_18 ;
  wire \my_modules_loop[12].my_module_inst_n_19 ;
  wire \my_modules_loop[12].my_module_inst_n_2 ;
  wire \my_modules_loop[12].my_module_inst_n_20 ;
  wire \my_modules_loop[12].my_module_inst_n_21 ;
  wire \my_modules_loop[12].my_module_inst_n_22 ;
  wire \my_modules_loop[12].my_module_inst_n_23 ;
  wire \my_modules_loop[12].my_module_inst_n_24 ;
  wire \my_modules_loop[12].my_module_inst_n_25 ;
  wire \my_modules_loop[12].my_module_inst_n_26 ;
  wire \my_modules_loop[12].my_module_inst_n_27 ;
  wire \my_modules_loop[12].my_module_inst_n_28 ;
  wire \my_modules_loop[12].my_module_inst_n_29 ;
  wire \my_modules_loop[12].my_module_inst_n_3 ;
  wire \my_modules_loop[12].my_module_inst_n_30 ;
  wire \my_modules_loop[12].my_module_inst_n_31 ;
  wire \my_modules_loop[12].my_module_inst_n_32 ;
  wire \my_modules_loop[12].my_module_inst_n_33 ;
  wire \my_modules_loop[12].my_module_inst_n_34 ;
  wire \my_modules_loop[12].my_module_inst_n_35 ;
  wire \my_modules_loop[12].my_module_inst_n_4 ;
  wire \my_modules_loop[12].my_module_inst_n_5 ;
  wire \my_modules_loop[12].my_module_inst_n_52 ;
  wire \my_modules_loop[12].my_module_inst_n_53 ;
  wire \my_modules_loop[12].my_module_inst_n_54 ;
  wire \my_modules_loop[12].my_module_inst_n_55 ;
  wire \my_modules_loop[12].my_module_inst_n_56 ;
  wire \my_modules_loop[12].my_module_inst_n_57 ;
  wire \my_modules_loop[12].my_module_inst_n_58 ;
  wire \my_modules_loop[12].my_module_inst_n_59 ;
  wire \my_modules_loop[12].my_module_inst_n_6 ;
  wire \my_modules_loop[12].my_module_inst_n_60 ;
  wire \my_modules_loop[12].my_module_inst_n_61 ;
  wire \my_modules_loop[12].my_module_inst_n_62 ;
  wire \my_modules_loop[12].my_module_inst_n_63 ;
  wire \my_modules_loop[12].my_module_inst_n_64 ;
  wire \my_modules_loop[12].my_module_inst_n_65 ;
  wire \my_modules_loop[12].my_module_inst_n_66 ;
  wire \my_modules_loop[12].my_module_inst_n_67 ;
  wire \my_modules_loop[12].my_module_inst_n_7 ;
  wire \my_modules_loop[12].my_module_inst_n_8 ;
  wire \my_modules_loop[12].my_module_inst_n_9 ;
  wire \my_modules_loop[13].my_module_inst_n_0 ;
  wire \my_modules_loop[13].my_module_inst_n_1 ;
  wire \my_modules_loop[13].my_module_inst_n_10 ;
  wire \my_modules_loop[13].my_module_inst_n_11 ;
  wire \my_modules_loop[13].my_module_inst_n_12 ;
  wire \my_modules_loop[13].my_module_inst_n_13 ;
  wire \my_modules_loop[13].my_module_inst_n_14 ;
  wire \my_modules_loop[13].my_module_inst_n_15 ;
  wire \my_modules_loop[13].my_module_inst_n_16 ;
  wire \my_modules_loop[13].my_module_inst_n_17 ;
  wire \my_modules_loop[13].my_module_inst_n_18 ;
  wire \my_modules_loop[13].my_module_inst_n_19 ;
  wire \my_modules_loop[13].my_module_inst_n_2 ;
  wire \my_modules_loop[13].my_module_inst_n_20 ;
  wire \my_modules_loop[13].my_module_inst_n_21 ;
  wire \my_modules_loop[13].my_module_inst_n_22 ;
  wire \my_modules_loop[13].my_module_inst_n_23 ;
  wire \my_modules_loop[13].my_module_inst_n_24 ;
  wire \my_modules_loop[13].my_module_inst_n_25 ;
  wire \my_modules_loop[13].my_module_inst_n_26 ;
  wire \my_modules_loop[13].my_module_inst_n_27 ;
  wire \my_modules_loop[13].my_module_inst_n_28 ;
  wire \my_modules_loop[13].my_module_inst_n_29 ;
  wire \my_modules_loop[13].my_module_inst_n_3 ;
  wire \my_modules_loop[13].my_module_inst_n_30 ;
  wire \my_modules_loop[13].my_module_inst_n_31 ;
  wire \my_modules_loop[13].my_module_inst_n_32 ;
  wire \my_modules_loop[13].my_module_inst_n_33 ;
  wire \my_modules_loop[13].my_module_inst_n_34 ;
  wire \my_modules_loop[13].my_module_inst_n_35 ;
  wire \my_modules_loop[13].my_module_inst_n_4 ;
  wire \my_modules_loop[13].my_module_inst_n_5 ;
  wire \my_modules_loop[13].my_module_inst_n_52 ;
  wire \my_modules_loop[13].my_module_inst_n_53 ;
  wire \my_modules_loop[13].my_module_inst_n_54 ;
  wire \my_modules_loop[13].my_module_inst_n_55 ;
  wire \my_modules_loop[13].my_module_inst_n_56 ;
  wire \my_modules_loop[13].my_module_inst_n_57 ;
  wire \my_modules_loop[13].my_module_inst_n_58 ;
  wire \my_modules_loop[13].my_module_inst_n_59 ;
  wire \my_modules_loop[13].my_module_inst_n_6 ;
  wire \my_modules_loop[13].my_module_inst_n_60 ;
  wire \my_modules_loop[13].my_module_inst_n_61 ;
  wire \my_modules_loop[13].my_module_inst_n_62 ;
  wire \my_modules_loop[13].my_module_inst_n_63 ;
  wire \my_modules_loop[13].my_module_inst_n_64 ;
  wire \my_modules_loop[13].my_module_inst_n_65 ;
  wire \my_modules_loop[13].my_module_inst_n_66 ;
  wire \my_modules_loop[13].my_module_inst_n_67 ;
  wire \my_modules_loop[13].my_module_inst_n_7 ;
  wire \my_modules_loop[13].my_module_inst_n_8 ;
  wire \my_modules_loop[13].my_module_inst_n_9 ;
  wire \my_modules_loop[14].my_module_inst_n_0 ;
  wire \my_modules_loop[14].my_module_inst_n_10 ;
  wire \my_modules_loop[14].my_module_inst_n_11 ;
  wire \my_modules_loop[14].my_module_inst_n_12 ;
  wire \my_modules_loop[14].my_module_inst_n_13 ;
  wire \my_modules_loop[14].my_module_inst_n_14 ;
  wire \my_modules_loop[14].my_module_inst_n_15 ;
  wire \my_modules_loop[14].my_module_inst_n_16 ;
  wire \my_modules_loop[14].my_module_inst_n_17 ;
  wire \my_modules_loop[14].my_module_inst_n_18 ;
  wire \my_modules_loop[14].my_module_inst_n_19 ;
  wire \my_modules_loop[14].my_module_inst_n_2 ;
  wire \my_modules_loop[14].my_module_inst_n_20 ;
  wire \my_modules_loop[14].my_module_inst_n_21 ;
  wire \my_modules_loop[14].my_module_inst_n_22 ;
  wire \my_modules_loop[14].my_module_inst_n_23 ;
  wire \my_modules_loop[14].my_module_inst_n_24 ;
  wire \my_modules_loop[14].my_module_inst_n_25 ;
  wire \my_modules_loop[14].my_module_inst_n_26 ;
  wire \my_modules_loop[14].my_module_inst_n_27 ;
  wire \my_modules_loop[14].my_module_inst_n_28 ;
  wire \my_modules_loop[14].my_module_inst_n_29 ;
  wire \my_modules_loop[14].my_module_inst_n_3 ;
  wire \my_modules_loop[14].my_module_inst_n_30 ;
  wire \my_modules_loop[14].my_module_inst_n_31 ;
  wire \my_modules_loop[14].my_module_inst_n_32 ;
  wire \my_modules_loop[14].my_module_inst_n_33 ;
  wire \my_modules_loop[14].my_module_inst_n_34 ;
  wire \my_modules_loop[14].my_module_inst_n_35 ;
  wire \my_modules_loop[14].my_module_inst_n_36 ;
  wire \my_modules_loop[14].my_module_inst_n_37 ;
  wire \my_modules_loop[14].my_module_inst_n_38 ;
  wire \my_modules_loop[14].my_module_inst_n_39 ;
  wire \my_modules_loop[14].my_module_inst_n_4 ;
  wire \my_modules_loop[14].my_module_inst_n_40 ;
  wire \my_modules_loop[14].my_module_inst_n_41 ;
  wire \my_modules_loop[14].my_module_inst_n_42 ;
  wire \my_modules_loop[14].my_module_inst_n_43 ;
  wire \my_modules_loop[14].my_module_inst_n_44 ;
  wire \my_modules_loop[14].my_module_inst_n_45 ;
  wire \my_modules_loop[14].my_module_inst_n_46 ;
  wire \my_modules_loop[14].my_module_inst_n_47 ;
  wire \my_modules_loop[14].my_module_inst_n_48 ;
  wire \my_modules_loop[14].my_module_inst_n_49 ;
  wire \my_modules_loop[14].my_module_inst_n_5 ;
  wire \my_modules_loop[14].my_module_inst_n_6 ;
  wire \my_modules_loop[14].my_module_inst_n_66 ;
  wire \my_modules_loop[14].my_module_inst_n_67 ;
  wire \my_modules_loop[14].my_module_inst_n_68 ;
  wire \my_modules_loop[14].my_module_inst_n_69 ;
  wire \my_modules_loop[14].my_module_inst_n_7 ;
  wire \my_modules_loop[14].my_module_inst_n_70 ;
  wire \my_modules_loop[14].my_module_inst_n_71 ;
  wire \my_modules_loop[14].my_module_inst_n_72 ;
  wire \my_modules_loop[14].my_module_inst_n_73 ;
  wire \my_modules_loop[14].my_module_inst_n_74 ;
  wire \my_modules_loop[14].my_module_inst_n_75 ;
  wire \my_modules_loop[14].my_module_inst_n_76 ;
  wire \my_modules_loop[14].my_module_inst_n_77 ;
  wire \my_modules_loop[14].my_module_inst_n_78 ;
  wire \my_modules_loop[14].my_module_inst_n_79 ;
  wire \my_modules_loop[14].my_module_inst_n_8 ;
  wire \my_modules_loop[14].my_module_inst_n_80 ;
  wire \my_modules_loop[14].my_module_inst_n_81 ;
  wire \my_modules_loop[14].my_module_inst_n_9 ;
  wire \my_modules_loop[15].my_module_inst_n_32 ;
  wire \my_modules_loop[15].my_module_inst_n_33 ;
  wire \my_modules_loop[15].my_module_inst_n_34 ;
  wire \my_modules_loop[15].my_module_inst_n_35 ;
  wire \my_modules_loop[15].my_module_inst_n_36 ;
  wire \my_modules_loop[15].my_module_inst_n_37 ;
  wire \my_modules_loop[15].my_module_inst_n_38 ;
  wire \my_modules_loop[15].my_module_inst_n_39 ;
  wire \my_modules_loop[15].my_module_inst_n_40 ;
  wire \my_modules_loop[15].my_module_inst_n_41 ;
  wire \my_modules_loop[15].my_module_inst_n_42 ;
  wire \my_modules_loop[15].my_module_inst_n_43 ;
  wire \my_modules_loop[15].my_module_inst_n_44 ;
  wire \my_modules_loop[15].my_module_inst_n_45 ;
  wire \my_modules_loop[15].my_module_inst_n_46 ;
  wire \my_modules_loop[15].my_module_inst_n_47 ;
  wire \my_modules_loop[1].my_module_inst_n_0 ;
  wire \my_modules_loop[1].my_module_inst_n_1 ;
  wire \my_modules_loop[1].my_module_inst_n_10 ;
  wire \my_modules_loop[1].my_module_inst_n_11 ;
  wire \my_modules_loop[1].my_module_inst_n_12 ;
  wire \my_modules_loop[1].my_module_inst_n_13 ;
  wire \my_modules_loop[1].my_module_inst_n_14 ;
  wire \my_modules_loop[1].my_module_inst_n_15 ;
  wire \my_modules_loop[1].my_module_inst_n_16 ;
  wire \my_modules_loop[1].my_module_inst_n_17 ;
  wire \my_modules_loop[1].my_module_inst_n_18 ;
  wire \my_modules_loop[1].my_module_inst_n_19 ;
  wire \my_modules_loop[1].my_module_inst_n_2 ;
  wire \my_modules_loop[1].my_module_inst_n_20 ;
  wire \my_modules_loop[1].my_module_inst_n_21 ;
  wire \my_modules_loop[1].my_module_inst_n_22 ;
  wire \my_modules_loop[1].my_module_inst_n_23 ;
  wire \my_modules_loop[1].my_module_inst_n_24 ;
  wire \my_modules_loop[1].my_module_inst_n_25 ;
  wire \my_modules_loop[1].my_module_inst_n_26 ;
  wire \my_modules_loop[1].my_module_inst_n_27 ;
  wire \my_modules_loop[1].my_module_inst_n_28 ;
  wire \my_modules_loop[1].my_module_inst_n_29 ;
  wire \my_modules_loop[1].my_module_inst_n_3 ;
  wire \my_modules_loop[1].my_module_inst_n_30 ;
  wire \my_modules_loop[1].my_module_inst_n_4 ;
  wire \my_modules_loop[1].my_module_inst_n_5 ;
  wire \my_modules_loop[1].my_module_inst_n_6 ;
  wire \my_modules_loop[1].my_module_inst_n_7 ;
  wire \my_modules_loop[1].my_module_inst_n_8 ;
  wire \my_modules_loop[1].my_module_inst_n_9 ;
  wire \my_modules_loop[2].my_module_inst_n_0 ;
  wire \my_modules_loop[2].my_module_inst_n_1 ;
  wire \my_modules_loop[2].my_module_inst_n_10 ;
  wire \my_modules_loop[2].my_module_inst_n_11 ;
  wire \my_modules_loop[2].my_module_inst_n_12 ;
  wire \my_modules_loop[2].my_module_inst_n_13 ;
  wire \my_modules_loop[2].my_module_inst_n_14 ;
  wire \my_modules_loop[2].my_module_inst_n_15 ;
  wire \my_modules_loop[2].my_module_inst_n_16 ;
  wire \my_modules_loop[2].my_module_inst_n_17 ;
  wire \my_modules_loop[2].my_module_inst_n_18 ;
  wire \my_modules_loop[2].my_module_inst_n_19 ;
  wire \my_modules_loop[2].my_module_inst_n_2 ;
  wire \my_modules_loop[2].my_module_inst_n_20 ;
  wire \my_modules_loop[2].my_module_inst_n_21 ;
  wire \my_modules_loop[2].my_module_inst_n_22 ;
  wire \my_modules_loop[2].my_module_inst_n_23 ;
  wire \my_modules_loop[2].my_module_inst_n_24 ;
  wire \my_modules_loop[2].my_module_inst_n_25 ;
  wire \my_modules_loop[2].my_module_inst_n_26 ;
  wire \my_modules_loop[2].my_module_inst_n_27 ;
  wire \my_modules_loop[2].my_module_inst_n_28 ;
  wire \my_modules_loop[2].my_module_inst_n_29 ;
  wire \my_modules_loop[2].my_module_inst_n_3 ;
  wire \my_modules_loop[2].my_module_inst_n_30 ;
  wire \my_modules_loop[2].my_module_inst_n_31 ;
  wire \my_modules_loop[2].my_module_inst_n_32 ;
  wire \my_modules_loop[2].my_module_inst_n_33 ;
  wire \my_modules_loop[2].my_module_inst_n_34 ;
  wire \my_modules_loop[2].my_module_inst_n_35 ;
  wire \my_modules_loop[2].my_module_inst_n_4 ;
  wire \my_modules_loop[2].my_module_inst_n_5 ;
  wire \my_modules_loop[2].my_module_inst_n_52 ;
  wire \my_modules_loop[2].my_module_inst_n_53 ;
  wire \my_modules_loop[2].my_module_inst_n_54 ;
  wire \my_modules_loop[2].my_module_inst_n_55 ;
  wire \my_modules_loop[2].my_module_inst_n_56 ;
  wire \my_modules_loop[2].my_module_inst_n_57 ;
  wire \my_modules_loop[2].my_module_inst_n_58 ;
  wire \my_modules_loop[2].my_module_inst_n_59 ;
  wire \my_modules_loop[2].my_module_inst_n_6 ;
  wire \my_modules_loop[2].my_module_inst_n_60 ;
  wire \my_modules_loop[2].my_module_inst_n_61 ;
  wire \my_modules_loop[2].my_module_inst_n_62 ;
  wire \my_modules_loop[2].my_module_inst_n_63 ;
  wire \my_modules_loop[2].my_module_inst_n_64 ;
  wire \my_modules_loop[2].my_module_inst_n_65 ;
  wire \my_modules_loop[2].my_module_inst_n_66 ;
  wire \my_modules_loop[2].my_module_inst_n_67 ;
  wire \my_modules_loop[2].my_module_inst_n_7 ;
  wire \my_modules_loop[2].my_module_inst_n_8 ;
  wire \my_modules_loop[2].my_module_inst_n_9 ;
  wire \my_modules_loop[3].my_module_inst_n_0 ;
  wire \my_modules_loop[3].my_module_inst_n_1 ;
  wire \my_modules_loop[3].my_module_inst_n_10 ;
  wire \my_modules_loop[3].my_module_inst_n_11 ;
  wire \my_modules_loop[3].my_module_inst_n_12 ;
  wire \my_modules_loop[3].my_module_inst_n_13 ;
  wire \my_modules_loop[3].my_module_inst_n_14 ;
  wire \my_modules_loop[3].my_module_inst_n_15 ;
  wire \my_modules_loop[3].my_module_inst_n_16 ;
  wire \my_modules_loop[3].my_module_inst_n_17 ;
  wire \my_modules_loop[3].my_module_inst_n_18 ;
  wire \my_modules_loop[3].my_module_inst_n_19 ;
  wire \my_modules_loop[3].my_module_inst_n_2 ;
  wire \my_modules_loop[3].my_module_inst_n_20 ;
  wire \my_modules_loop[3].my_module_inst_n_21 ;
  wire \my_modules_loop[3].my_module_inst_n_22 ;
  wire \my_modules_loop[3].my_module_inst_n_23 ;
  wire \my_modules_loop[3].my_module_inst_n_24 ;
  wire \my_modules_loop[3].my_module_inst_n_25 ;
  wire \my_modules_loop[3].my_module_inst_n_26 ;
  wire \my_modules_loop[3].my_module_inst_n_27 ;
  wire \my_modules_loop[3].my_module_inst_n_28 ;
  wire \my_modules_loop[3].my_module_inst_n_29 ;
  wire \my_modules_loop[3].my_module_inst_n_3 ;
  wire \my_modules_loop[3].my_module_inst_n_30 ;
  wire \my_modules_loop[3].my_module_inst_n_31 ;
  wire \my_modules_loop[3].my_module_inst_n_32 ;
  wire \my_modules_loop[3].my_module_inst_n_33 ;
  wire \my_modules_loop[3].my_module_inst_n_34 ;
  wire \my_modules_loop[3].my_module_inst_n_35 ;
  wire \my_modules_loop[3].my_module_inst_n_4 ;
  wire \my_modules_loop[3].my_module_inst_n_5 ;
  wire \my_modules_loop[3].my_module_inst_n_52 ;
  wire \my_modules_loop[3].my_module_inst_n_53 ;
  wire \my_modules_loop[3].my_module_inst_n_54 ;
  wire \my_modules_loop[3].my_module_inst_n_55 ;
  wire \my_modules_loop[3].my_module_inst_n_56 ;
  wire \my_modules_loop[3].my_module_inst_n_57 ;
  wire \my_modules_loop[3].my_module_inst_n_58 ;
  wire \my_modules_loop[3].my_module_inst_n_59 ;
  wire \my_modules_loop[3].my_module_inst_n_6 ;
  wire \my_modules_loop[3].my_module_inst_n_60 ;
  wire \my_modules_loop[3].my_module_inst_n_61 ;
  wire \my_modules_loop[3].my_module_inst_n_62 ;
  wire \my_modules_loop[3].my_module_inst_n_63 ;
  wire \my_modules_loop[3].my_module_inst_n_64 ;
  wire \my_modules_loop[3].my_module_inst_n_65 ;
  wire \my_modules_loop[3].my_module_inst_n_66 ;
  wire \my_modules_loop[3].my_module_inst_n_67 ;
  wire \my_modules_loop[3].my_module_inst_n_7 ;
  wire \my_modules_loop[3].my_module_inst_n_8 ;
  wire \my_modules_loop[3].my_module_inst_n_9 ;
  wire \my_modules_loop[4].my_module_inst_n_0 ;
  wire \my_modules_loop[4].my_module_inst_n_1 ;
  wire \my_modules_loop[4].my_module_inst_n_10 ;
  wire \my_modules_loop[4].my_module_inst_n_11 ;
  wire \my_modules_loop[4].my_module_inst_n_12 ;
  wire \my_modules_loop[4].my_module_inst_n_13 ;
  wire \my_modules_loop[4].my_module_inst_n_14 ;
  wire \my_modules_loop[4].my_module_inst_n_15 ;
  wire \my_modules_loop[4].my_module_inst_n_16 ;
  wire \my_modules_loop[4].my_module_inst_n_17 ;
  wire \my_modules_loop[4].my_module_inst_n_18 ;
  wire \my_modules_loop[4].my_module_inst_n_19 ;
  wire \my_modules_loop[4].my_module_inst_n_2 ;
  wire \my_modules_loop[4].my_module_inst_n_20 ;
  wire \my_modules_loop[4].my_module_inst_n_21 ;
  wire \my_modules_loop[4].my_module_inst_n_22 ;
  wire \my_modules_loop[4].my_module_inst_n_23 ;
  wire \my_modules_loop[4].my_module_inst_n_24 ;
  wire \my_modules_loop[4].my_module_inst_n_25 ;
  wire \my_modules_loop[4].my_module_inst_n_26 ;
  wire \my_modules_loop[4].my_module_inst_n_27 ;
  wire \my_modules_loop[4].my_module_inst_n_28 ;
  wire \my_modules_loop[4].my_module_inst_n_29 ;
  wire \my_modules_loop[4].my_module_inst_n_3 ;
  wire \my_modules_loop[4].my_module_inst_n_30 ;
  wire \my_modules_loop[4].my_module_inst_n_31 ;
  wire \my_modules_loop[4].my_module_inst_n_32 ;
  wire \my_modules_loop[4].my_module_inst_n_33 ;
  wire \my_modules_loop[4].my_module_inst_n_34 ;
  wire \my_modules_loop[4].my_module_inst_n_35 ;
  wire \my_modules_loop[4].my_module_inst_n_4 ;
  wire \my_modules_loop[4].my_module_inst_n_5 ;
  wire \my_modules_loop[4].my_module_inst_n_52 ;
  wire \my_modules_loop[4].my_module_inst_n_53 ;
  wire \my_modules_loop[4].my_module_inst_n_54 ;
  wire \my_modules_loop[4].my_module_inst_n_55 ;
  wire \my_modules_loop[4].my_module_inst_n_56 ;
  wire \my_modules_loop[4].my_module_inst_n_57 ;
  wire \my_modules_loop[4].my_module_inst_n_58 ;
  wire \my_modules_loop[4].my_module_inst_n_59 ;
  wire \my_modules_loop[4].my_module_inst_n_6 ;
  wire \my_modules_loop[4].my_module_inst_n_60 ;
  wire \my_modules_loop[4].my_module_inst_n_61 ;
  wire \my_modules_loop[4].my_module_inst_n_62 ;
  wire \my_modules_loop[4].my_module_inst_n_63 ;
  wire \my_modules_loop[4].my_module_inst_n_64 ;
  wire \my_modules_loop[4].my_module_inst_n_65 ;
  wire \my_modules_loop[4].my_module_inst_n_66 ;
  wire \my_modules_loop[4].my_module_inst_n_67 ;
  wire \my_modules_loop[4].my_module_inst_n_7 ;
  wire \my_modules_loop[4].my_module_inst_n_8 ;
  wire \my_modules_loop[4].my_module_inst_n_9 ;
  wire \my_modules_loop[5].my_module_inst_n_0 ;
  wire \my_modules_loop[5].my_module_inst_n_1 ;
  wire \my_modules_loop[5].my_module_inst_n_10 ;
  wire \my_modules_loop[5].my_module_inst_n_11 ;
  wire \my_modules_loop[5].my_module_inst_n_12 ;
  wire \my_modules_loop[5].my_module_inst_n_13 ;
  wire \my_modules_loop[5].my_module_inst_n_14 ;
  wire \my_modules_loop[5].my_module_inst_n_15 ;
  wire \my_modules_loop[5].my_module_inst_n_16 ;
  wire \my_modules_loop[5].my_module_inst_n_17 ;
  wire \my_modules_loop[5].my_module_inst_n_18 ;
  wire \my_modules_loop[5].my_module_inst_n_19 ;
  wire \my_modules_loop[5].my_module_inst_n_2 ;
  wire \my_modules_loop[5].my_module_inst_n_20 ;
  wire \my_modules_loop[5].my_module_inst_n_21 ;
  wire \my_modules_loop[5].my_module_inst_n_22 ;
  wire \my_modules_loop[5].my_module_inst_n_23 ;
  wire \my_modules_loop[5].my_module_inst_n_24 ;
  wire \my_modules_loop[5].my_module_inst_n_25 ;
  wire \my_modules_loop[5].my_module_inst_n_26 ;
  wire \my_modules_loop[5].my_module_inst_n_27 ;
  wire \my_modules_loop[5].my_module_inst_n_28 ;
  wire \my_modules_loop[5].my_module_inst_n_29 ;
  wire \my_modules_loop[5].my_module_inst_n_3 ;
  wire \my_modules_loop[5].my_module_inst_n_30 ;
  wire \my_modules_loop[5].my_module_inst_n_31 ;
  wire \my_modules_loop[5].my_module_inst_n_32 ;
  wire \my_modules_loop[5].my_module_inst_n_33 ;
  wire \my_modules_loop[5].my_module_inst_n_34 ;
  wire \my_modules_loop[5].my_module_inst_n_35 ;
  wire \my_modules_loop[5].my_module_inst_n_4 ;
  wire \my_modules_loop[5].my_module_inst_n_5 ;
  wire \my_modules_loop[5].my_module_inst_n_52 ;
  wire \my_modules_loop[5].my_module_inst_n_53 ;
  wire \my_modules_loop[5].my_module_inst_n_54 ;
  wire \my_modules_loop[5].my_module_inst_n_55 ;
  wire \my_modules_loop[5].my_module_inst_n_56 ;
  wire \my_modules_loop[5].my_module_inst_n_57 ;
  wire \my_modules_loop[5].my_module_inst_n_58 ;
  wire \my_modules_loop[5].my_module_inst_n_59 ;
  wire \my_modules_loop[5].my_module_inst_n_6 ;
  wire \my_modules_loop[5].my_module_inst_n_60 ;
  wire \my_modules_loop[5].my_module_inst_n_61 ;
  wire \my_modules_loop[5].my_module_inst_n_62 ;
  wire \my_modules_loop[5].my_module_inst_n_63 ;
  wire \my_modules_loop[5].my_module_inst_n_64 ;
  wire \my_modules_loop[5].my_module_inst_n_65 ;
  wire \my_modules_loop[5].my_module_inst_n_66 ;
  wire \my_modules_loop[5].my_module_inst_n_67 ;
  wire \my_modules_loop[5].my_module_inst_n_7 ;
  wire \my_modules_loop[5].my_module_inst_n_8 ;
  wire \my_modules_loop[5].my_module_inst_n_9 ;
  wire \my_modules_loop[6].my_module_inst_n_0 ;
  wire \my_modules_loop[6].my_module_inst_n_1 ;
  wire \my_modules_loop[6].my_module_inst_n_10 ;
  wire \my_modules_loop[6].my_module_inst_n_11 ;
  wire \my_modules_loop[6].my_module_inst_n_12 ;
  wire \my_modules_loop[6].my_module_inst_n_13 ;
  wire \my_modules_loop[6].my_module_inst_n_14 ;
  wire \my_modules_loop[6].my_module_inst_n_15 ;
  wire \my_modules_loop[6].my_module_inst_n_16 ;
  wire \my_modules_loop[6].my_module_inst_n_17 ;
  wire \my_modules_loop[6].my_module_inst_n_18 ;
  wire \my_modules_loop[6].my_module_inst_n_19 ;
  wire \my_modules_loop[6].my_module_inst_n_2 ;
  wire \my_modules_loop[6].my_module_inst_n_20 ;
  wire \my_modules_loop[6].my_module_inst_n_21 ;
  wire \my_modules_loop[6].my_module_inst_n_22 ;
  wire \my_modules_loop[6].my_module_inst_n_23 ;
  wire \my_modules_loop[6].my_module_inst_n_24 ;
  wire \my_modules_loop[6].my_module_inst_n_25 ;
  wire \my_modules_loop[6].my_module_inst_n_26 ;
  wire \my_modules_loop[6].my_module_inst_n_27 ;
  wire \my_modules_loop[6].my_module_inst_n_28 ;
  wire \my_modules_loop[6].my_module_inst_n_29 ;
  wire \my_modules_loop[6].my_module_inst_n_3 ;
  wire \my_modules_loop[6].my_module_inst_n_30 ;
  wire \my_modules_loop[6].my_module_inst_n_31 ;
  wire \my_modules_loop[6].my_module_inst_n_32 ;
  wire \my_modules_loop[6].my_module_inst_n_33 ;
  wire \my_modules_loop[6].my_module_inst_n_34 ;
  wire \my_modules_loop[6].my_module_inst_n_35 ;
  wire \my_modules_loop[6].my_module_inst_n_4 ;
  wire \my_modules_loop[6].my_module_inst_n_5 ;
  wire \my_modules_loop[6].my_module_inst_n_52 ;
  wire \my_modules_loop[6].my_module_inst_n_53 ;
  wire \my_modules_loop[6].my_module_inst_n_54 ;
  wire \my_modules_loop[6].my_module_inst_n_55 ;
  wire \my_modules_loop[6].my_module_inst_n_56 ;
  wire \my_modules_loop[6].my_module_inst_n_57 ;
  wire \my_modules_loop[6].my_module_inst_n_58 ;
  wire \my_modules_loop[6].my_module_inst_n_59 ;
  wire \my_modules_loop[6].my_module_inst_n_6 ;
  wire \my_modules_loop[6].my_module_inst_n_60 ;
  wire \my_modules_loop[6].my_module_inst_n_61 ;
  wire \my_modules_loop[6].my_module_inst_n_62 ;
  wire \my_modules_loop[6].my_module_inst_n_63 ;
  wire \my_modules_loop[6].my_module_inst_n_64 ;
  wire \my_modules_loop[6].my_module_inst_n_65 ;
  wire \my_modules_loop[6].my_module_inst_n_66 ;
  wire \my_modules_loop[6].my_module_inst_n_67 ;
  wire \my_modules_loop[6].my_module_inst_n_7 ;
  wire \my_modules_loop[6].my_module_inst_n_8 ;
  wire \my_modules_loop[6].my_module_inst_n_9 ;
  wire \my_modules_loop[7].my_module_inst_n_0 ;
  wire \my_modules_loop[7].my_module_inst_n_1 ;
  wire \my_modules_loop[7].my_module_inst_n_10 ;
  wire \my_modules_loop[7].my_module_inst_n_11 ;
  wire \my_modules_loop[7].my_module_inst_n_12 ;
  wire \my_modules_loop[7].my_module_inst_n_13 ;
  wire \my_modules_loop[7].my_module_inst_n_14 ;
  wire \my_modules_loop[7].my_module_inst_n_15 ;
  wire \my_modules_loop[7].my_module_inst_n_16 ;
  wire \my_modules_loop[7].my_module_inst_n_17 ;
  wire \my_modules_loop[7].my_module_inst_n_18 ;
  wire \my_modules_loop[7].my_module_inst_n_19 ;
  wire \my_modules_loop[7].my_module_inst_n_2 ;
  wire \my_modules_loop[7].my_module_inst_n_20 ;
  wire \my_modules_loop[7].my_module_inst_n_21 ;
  wire \my_modules_loop[7].my_module_inst_n_22 ;
  wire \my_modules_loop[7].my_module_inst_n_23 ;
  wire \my_modules_loop[7].my_module_inst_n_24 ;
  wire \my_modules_loop[7].my_module_inst_n_25 ;
  wire \my_modules_loop[7].my_module_inst_n_26 ;
  wire \my_modules_loop[7].my_module_inst_n_27 ;
  wire \my_modules_loop[7].my_module_inst_n_28 ;
  wire \my_modules_loop[7].my_module_inst_n_29 ;
  wire \my_modules_loop[7].my_module_inst_n_3 ;
  wire \my_modules_loop[7].my_module_inst_n_30 ;
  wire \my_modules_loop[7].my_module_inst_n_31 ;
  wire \my_modules_loop[7].my_module_inst_n_32 ;
  wire \my_modules_loop[7].my_module_inst_n_33 ;
  wire \my_modules_loop[7].my_module_inst_n_34 ;
  wire \my_modules_loop[7].my_module_inst_n_35 ;
  wire \my_modules_loop[7].my_module_inst_n_4 ;
  wire \my_modules_loop[7].my_module_inst_n_5 ;
  wire \my_modules_loop[7].my_module_inst_n_52 ;
  wire \my_modules_loop[7].my_module_inst_n_53 ;
  wire \my_modules_loop[7].my_module_inst_n_54 ;
  wire \my_modules_loop[7].my_module_inst_n_55 ;
  wire \my_modules_loop[7].my_module_inst_n_56 ;
  wire \my_modules_loop[7].my_module_inst_n_57 ;
  wire \my_modules_loop[7].my_module_inst_n_58 ;
  wire \my_modules_loop[7].my_module_inst_n_59 ;
  wire \my_modules_loop[7].my_module_inst_n_6 ;
  wire \my_modules_loop[7].my_module_inst_n_60 ;
  wire \my_modules_loop[7].my_module_inst_n_61 ;
  wire \my_modules_loop[7].my_module_inst_n_62 ;
  wire \my_modules_loop[7].my_module_inst_n_63 ;
  wire \my_modules_loop[7].my_module_inst_n_64 ;
  wire \my_modules_loop[7].my_module_inst_n_65 ;
  wire \my_modules_loop[7].my_module_inst_n_66 ;
  wire \my_modules_loop[7].my_module_inst_n_67 ;
  wire \my_modules_loop[7].my_module_inst_n_7 ;
  wire \my_modules_loop[7].my_module_inst_n_8 ;
  wire \my_modules_loop[7].my_module_inst_n_9 ;
  wire \my_modules_loop[8].my_module_inst_n_0 ;
  wire \my_modules_loop[8].my_module_inst_n_1 ;
  wire \my_modules_loop[8].my_module_inst_n_10 ;
  wire \my_modules_loop[8].my_module_inst_n_11 ;
  wire \my_modules_loop[8].my_module_inst_n_12 ;
  wire \my_modules_loop[8].my_module_inst_n_13 ;
  wire \my_modules_loop[8].my_module_inst_n_14 ;
  wire \my_modules_loop[8].my_module_inst_n_15 ;
  wire \my_modules_loop[8].my_module_inst_n_16 ;
  wire \my_modules_loop[8].my_module_inst_n_17 ;
  wire \my_modules_loop[8].my_module_inst_n_18 ;
  wire \my_modules_loop[8].my_module_inst_n_19 ;
  wire \my_modules_loop[8].my_module_inst_n_2 ;
  wire \my_modules_loop[8].my_module_inst_n_20 ;
  wire \my_modules_loop[8].my_module_inst_n_21 ;
  wire \my_modules_loop[8].my_module_inst_n_22 ;
  wire \my_modules_loop[8].my_module_inst_n_23 ;
  wire \my_modules_loop[8].my_module_inst_n_24 ;
  wire \my_modules_loop[8].my_module_inst_n_25 ;
  wire \my_modules_loop[8].my_module_inst_n_26 ;
  wire \my_modules_loop[8].my_module_inst_n_27 ;
  wire \my_modules_loop[8].my_module_inst_n_28 ;
  wire \my_modules_loop[8].my_module_inst_n_29 ;
  wire \my_modules_loop[8].my_module_inst_n_3 ;
  wire \my_modules_loop[8].my_module_inst_n_30 ;
  wire \my_modules_loop[8].my_module_inst_n_31 ;
  wire \my_modules_loop[8].my_module_inst_n_32 ;
  wire \my_modules_loop[8].my_module_inst_n_33 ;
  wire \my_modules_loop[8].my_module_inst_n_34 ;
  wire \my_modules_loop[8].my_module_inst_n_35 ;
  wire \my_modules_loop[8].my_module_inst_n_4 ;
  wire \my_modules_loop[8].my_module_inst_n_5 ;
  wire \my_modules_loop[8].my_module_inst_n_52 ;
  wire \my_modules_loop[8].my_module_inst_n_53 ;
  wire \my_modules_loop[8].my_module_inst_n_54 ;
  wire \my_modules_loop[8].my_module_inst_n_55 ;
  wire \my_modules_loop[8].my_module_inst_n_56 ;
  wire \my_modules_loop[8].my_module_inst_n_57 ;
  wire \my_modules_loop[8].my_module_inst_n_58 ;
  wire \my_modules_loop[8].my_module_inst_n_59 ;
  wire \my_modules_loop[8].my_module_inst_n_6 ;
  wire \my_modules_loop[8].my_module_inst_n_60 ;
  wire \my_modules_loop[8].my_module_inst_n_61 ;
  wire \my_modules_loop[8].my_module_inst_n_62 ;
  wire \my_modules_loop[8].my_module_inst_n_63 ;
  wire \my_modules_loop[8].my_module_inst_n_64 ;
  wire \my_modules_loop[8].my_module_inst_n_65 ;
  wire \my_modules_loop[8].my_module_inst_n_66 ;
  wire \my_modules_loop[8].my_module_inst_n_67 ;
  wire \my_modules_loop[8].my_module_inst_n_7 ;
  wire \my_modules_loop[8].my_module_inst_n_8 ;
  wire \my_modules_loop[8].my_module_inst_n_9 ;
  wire \my_modules_loop[9].my_module_inst_n_0 ;
  wire \my_modules_loop[9].my_module_inst_n_1 ;
  wire \my_modules_loop[9].my_module_inst_n_10 ;
  wire \my_modules_loop[9].my_module_inst_n_11 ;
  wire \my_modules_loop[9].my_module_inst_n_12 ;
  wire \my_modules_loop[9].my_module_inst_n_13 ;
  wire \my_modules_loop[9].my_module_inst_n_14 ;
  wire \my_modules_loop[9].my_module_inst_n_15 ;
  wire \my_modules_loop[9].my_module_inst_n_16 ;
  wire \my_modules_loop[9].my_module_inst_n_17 ;
  wire \my_modules_loop[9].my_module_inst_n_18 ;
  wire \my_modules_loop[9].my_module_inst_n_19 ;
  wire \my_modules_loop[9].my_module_inst_n_2 ;
  wire \my_modules_loop[9].my_module_inst_n_20 ;
  wire \my_modules_loop[9].my_module_inst_n_21 ;
  wire \my_modules_loop[9].my_module_inst_n_22 ;
  wire \my_modules_loop[9].my_module_inst_n_23 ;
  wire \my_modules_loop[9].my_module_inst_n_24 ;
  wire \my_modules_loop[9].my_module_inst_n_25 ;
  wire \my_modules_loop[9].my_module_inst_n_26 ;
  wire \my_modules_loop[9].my_module_inst_n_27 ;
  wire \my_modules_loop[9].my_module_inst_n_28 ;
  wire \my_modules_loop[9].my_module_inst_n_29 ;
  wire \my_modules_loop[9].my_module_inst_n_3 ;
  wire \my_modules_loop[9].my_module_inst_n_30 ;
  wire \my_modules_loop[9].my_module_inst_n_31 ;
  wire \my_modules_loop[9].my_module_inst_n_32 ;
  wire \my_modules_loop[9].my_module_inst_n_33 ;
  wire \my_modules_loop[9].my_module_inst_n_34 ;
  wire \my_modules_loop[9].my_module_inst_n_35 ;
  wire \my_modules_loop[9].my_module_inst_n_4 ;
  wire \my_modules_loop[9].my_module_inst_n_5 ;
  wire \my_modules_loop[9].my_module_inst_n_52 ;
  wire \my_modules_loop[9].my_module_inst_n_53 ;
  wire \my_modules_loop[9].my_module_inst_n_54 ;
  wire \my_modules_loop[9].my_module_inst_n_55 ;
  wire \my_modules_loop[9].my_module_inst_n_56 ;
  wire \my_modules_loop[9].my_module_inst_n_57 ;
  wire \my_modules_loop[9].my_module_inst_n_58 ;
  wire \my_modules_loop[9].my_module_inst_n_59 ;
  wire \my_modules_loop[9].my_module_inst_n_6 ;
  wire \my_modules_loop[9].my_module_inst_n_60 ;
  wire \my_modules_loop[9].my_module_inst_n_61 ;
  wire \my_modules_loop[9].my_module_inst_n_62 ;
  wire \my_modules_loop[9].my_module_inst_n_63 ;
  wire \my_modules_loop[9].my_module_inst_n_64 ;
  wire \my_modules_loop[9].my_module_inst_n_65 ;
  wire \my_modules_loop[9].my_module_inst_n_66 ;
  wire \my_modules_loop[9].my_module_inst_n_67 ;
  wire \my_modules_loop[9].my_module_inst_n_7 ;
  wire \my_modules_loop[9].my_module_inst_n_8 ;
  wire \my_modules_loop[9].my_module_inst_n_9 ;
  wire p_0_in;
  wire [17:2]pp_out;
  wire [31:0]y_t_OBUF;

  pipeline_stage__parameterized17 \my_modules_loop[10].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[10].my_module_inst_n_2 ,\my_modules_loop[10].my_module_inst_n_3 ,\my_modules_loop[10].my_module_inst_n_4 ,\my_modules_loop[10].my_module_inst_n_5 ,\my_modules_loop[10].my_module_inst_n_6 ,\my_modules_loop[10].my_module_inst_n_7 ,\my_modules_loop[10].my_module_inst_n_8 ,\my_modules_loop[10].my_module_inst_n_9 ,\my_modules_loop[10].my_module_inst_n_10 ,\my_modules_loop[10].my_module_inst_n_11 ,\my_modules_loop[10].my_module_inst_n_12 ,\my_modules_loop[10].my_module_inst_n_13 ,\my_modules_loop[10].my_module_inst_n_14 ,\my_modules_loop[10].my_module_inst_n_15 ,\my_modules_loop[10].my_module_inst_n_16 ,\my_modules_loop[10].my_module_inst_n_17 ,\my_modules_loop[10].my_module_inst_n_18 }),
        .O({\my_modules_loop[9].my_module_inst_n_2 ,\my_modules_loop[9].my_module_inst_n_3 ,\my_modules_loop[9].my_module_inst_n_4 ,\my_modules_loop[9].my_module_inst_n_5 }),
        .Q({\my_modules_loop[10].my_module_inst_n_20 ,\my_modules_loop[10].my_module_inst_n_21 ,\my_modules_loop[10].my_module_inst_n_22 ,\my_modules_loop[10].my_module_inst_n_23 ,\my_modules_loop[10].my_module_inst_n_24 ,\my_modules_loop[10].my_module_inst_n_25 ,\my_modules_loop[10].my_module_inst_n_26 ,\my_modules_loop[10].my_module_inst_n_27 ,\my_modules_loop[10].my_module_inst_n_28 ,\my_modules_loop[10].my_module_inst_n_29 ,\my_modules_loop[10].my_module_inst_n_30 ,\my_modules_loop[10].my_module_inst_n_31 ,\my_modules_loop[10].my_module_inst_n_32 ,\my_modules_loop[10].my_module_inst_n_33 ,\my_modules_loop[10].my_module_inst_n_34 ,\my_modules_loop[10].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[11].my_module_inst_n_52 ,\my_modules_loop[11].my_module_inst_n_53 ,\my_modules_loop[11].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_160),
        .\a_out_reg[15]_1 (a_temp_144),
        .\b_out_reg[11] (\my_modules_loop[10].my_module_inst_n_0 ),
        .\b_reg_reg[10]_0 (\my_modules_loop[9].my_module_inst_n_0 ),
        .\b_reg_reg[11] (\my_modules_loop[1].my_module_inst_n_7 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[12]_0 ({\my_modules_loop[10].my_module_inst_n_52 ,\my_modules_loop[10].my_module_inst_n_53 ,\my_modules_loop[10].my_module_inst_n_54 }),
        .\pp_out_reg[13]_0 (\my_modules_loop[10].my_module_inst_n_19 ),
        .\pp_out_reg[16]_0 ({\my_modules_loop[10].my_module_inst_n_55 ,\my_modules_loop[10].my_module_inst_n_56 ,\my_modules_loop[10].my_module_inst_n_57 ,\my_modules_loop[10].my_module_inst_n_58 }),
        .\pp_out_reg[17]_0 ({\my_modules_loop[11].my_module_inst_n_55 ,\my_modules_loop[11].my_module_inst_n_56 ,\my_modules_loop[11].my_module_inst_n_57 ,\my_modules_loop[11].my_module_inst_n_58 }),
        .\pp_out_reg[20]_0 ({\my_modules_loop[10].my_module_inst_n_59 ,\my_modules_loop[10].my_module_inst_n_60 ,\my_modules_loop[10].my_module_inst_n_61 ,\my_modules_loop[10].my_module_inst_n_62 }),
        .\pp_out_reg[21]_0 ({\my_modules_loop[11].my_module_inst_n_59 ,\my_modules_loop[11].my_module_inst_n_60 ,\my_modules_loop[11].my_module_inst_n_61 ,\my_modules_loop[11].my_module_inst_n_62 }),
        .\pp_out_reg[24]_0 ({\my_modules_loop[10].my_module_inst_n_63 ,\my_modules_loop[10].my_module_inst_n_64 ,\my_modules_loop[10].my_module_inst_n_65 ,\my_modules_loop[10].my_module_inst_n_66 }),
        .\pp_out_reg[25]_0 (\my_modules_loop[10].my_module_inst_n_67 ),
        .\pp_out_reg[25]_1 ({\my_modules_loop[11].my_module_inst_n_63 ,\my_modules_loop[11].my_module_inst_n_64 ,\my_modules_loop[11].my_module_inst_n_65 ,\my_modules_loop[11].my_module_inst_n_66 }),
        .\pp_out_reg[26]_0 ({\my_modules_loop[9].my_module_inst_n_22 ,\my_modules_loop[9].my_module_inst_n_23 ,\my_modules_loop[9].my_module_inst_n_24 ,\my_modules_loop[9].my_module_inst_n_25 ,\my_modules_loop[9].my_module_inst_n_26 ,\my_modules_loop[9].my_module_inst_n_27 ,\my_modules_loop[9].my_module_inst_n_28 ,\my_modules_loop[9].my_module_inst_n_29 ,\my_modules_loop[9].my_module_inst_n_30 ,\my_modules_loop[9].my_module_inst_n_31 ,\my_modules_loop[9].my_module_inst_n_32 ,\my_modules_loop[9].my_module_inst_n_33 ,\my_modules_loop[9].my_module_inst_n_34 ,\my_modules_loop[9].my_module_inst_n_35 }),
        .\pp_out_reg[26]_1 ({\my_modules_loop[9].my_module_inst_n_6 ,\my_modules_loop[9].my_module_inst_n_7 ,\my_modules_loop[9].my_module_inst_n_8 ,\my_modules_loop[9].my_module_inst_n_9 ,\my_modules_loop[9].my_module_inst_n_10 ,\my_modules_loop[9].my_module_inst_n_11 ,\my_modules_loop[9].my_module_inst_n_12 ,\my_modules_loop[9].my_module_inst_n_13 ,\my_modules_loop[9].my_module_inst_n_14 ,\my_modules_loop[9].my_module_inst_n_15 ,\my_modules_loop[9].my_module_inst_n_16 ,\my_modules_loop[9].my_module_inst_n_17 ,\my_modules_loop[9].my_module_inst_n_18 ,\my_modules_loop[9].my_module_inst_n_19 ,\my_modules_loop[9].my_module_inst_n_20 ,\my_modules_loop[9].my_module_inst_n_21 }),
        .\pp_out_reg[27] (\my_modules_loop[11].my_module_inst_n_67 ),
        .\pp_out_reg[9]_0 (\my_modules_loop[10].my_module_inst_n_1 ));
  pipeline_stage__parameterized19 \my_modules_loop[11].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[11].my_module_inst_n_2 ,\my_modules_loop[11].my_module_inst_n_3 ,\my_modules_loop[11].my_module_inst_n_4 ,\my_modules_loop[11].my_module_inst_n_5 ,\my_modules_loop[11].my_module_inst_n_6 ,\my_modules_loop[11].my_module_inst_n_7 ,\my_modules_loop[11].my_module_inst_n_8 ,\my_modules_loop[11].my_module_inst_n_9 ,\my_modules_loop[11].my_module_inst_n_10 ,\my_modules_loop[11].my_module_inst_n_11 ,\my_modules_loop[11].my_module_inst_n_12 ,\my_modules_loop[11].my_module_inst_n_13 ,\my_modules_loop[11].my_module_inst_n_14 ,\my_modules_loop[11].my_module_inst_n_15 ,\my_modules_loop[11].my_module_inst_n_16 ,\my_modules_loop[11].my_module_inst_n_17 ,\my_modules_loop[11].my_module_inst_n_18 }),
        .O(\my_modules_loop[11].my_module_inst_n_19 ),
        .Q({\my_modules_loop[11].my_module_inst_n_20 ,\my_modules_loop[11].my_module_inst_n_21 ,\my_modules_loop[11].my_module_inst_n_22 ,\my_modules_loop[11].my_module_inst_n_23 ,\my_modules_loop[11].my_module_inst_n_24 ,\my_modules_loop[11].my_module_inst_n_25 ,\my_modules_loop[11].my_module_inst_n_26 ,\my_modules_loop[11].my_module_inst_n_27 ,\my_modules_loop[11].my_module_inst_n_28 ,\my_modules_loop[11].my_module_inst_n_29 ,\my_modules_loop[11].my_module_inst_n_30 ,\my_modules_loop[11].my_module_inst_n_31 ,\my_modules_loop[11].my_module_inst_n_32 ,\my_modules_loop[11].my_module_inst_n_33 ,\my_modules_loop[11].my_module_inst_n_34 ,\my_modules_loop[11].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[12].my_module_inst_n_52 ,\my_modules_loop[12].my_module_inst_n_53 ,\my_modules_loop[12].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_176),
        .\a_out_reg[15]_1 (a_temp_160),
        .\b_out_reg[12] (\my_modules_loop[11].my_module_inst_n_0 ),
        .\b_reg_reg[11]_0 (\my_modules_loop[10].my_module_inst_n_0 ),
        .\b_reg_reg[12] (\my_modules_loop[1].my_module_inst_n_8 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[10]_0 (\my_modules_loop[11].my_module_inst_n_1 ),
        .\pp_out_reg[10]_1 (\my_modules_loop[10].my_module_inst_n_19 ),
        .\pp_out_reg[13]_0 ({\my_modules_loop[11].my_module_inst_n_52 ,\my_modules_loop[11].my_module_inst_n_53 ,\my_modules_loop[11].my_module_inst_n_54 }),
        .\pp_out_reg[17]_0 ({\my_modules_loop[11].my_module_inst_n_55 ,\my_modules_loop[11].my_module_inst_n_56 ,\my_modules_loop[11].my_module_inst_n_57 ,\my_modules_loop[11].my_module_inst_n_58 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[12].my_module_inst_n_55 ,\my_modules_loop[12].my_module_inst_n_56 ,\my_modules_loop[12].my_module_inst_n_57 ,\my_modules_loop[12].my_module_inst_n_58 }),
        .\pp_out_reg[21]_0 ({\my_modules_loop[11].my_module_inst_n_59 ,\my_modules_loop[11].my_module_inst_n_60 ,\my_modules_loop[11].my_module_inst_n_61 ,\my_modules_loop[11].my_module_inst_n_62 }),
        .\pp_out_reg[22]_0 ({\my_modules_loop[12].my_module_inst_n_59 ,\my_modules_loop[12].my_module_inst_n_60 ,\my_modules_loop[12].my_module_inst_n_61 ,\my_modules_loop[12].my_module_inst_n_62 }),
        .\pp_out_reg[25]_0 ({\my_modules_loop[11].my_module_inst_n_63 ,\my_modules_loop[11].my_module_inst_n_64 ,\my_modules_loop[11].my_module_inst_n_65 ,\my_modules_loop[11].my_module_inst_n_66 }),
        .\pp_out_reg[26]_0 (\my_modules_loop[11].my_module_inst_n_67 ),
        .\pp_out_reg[26]_1 ({\my_modules_loop[12].my_module_inst_n_63 ,\my_modules_loop[12].my_module_inst_n_64 ,\my_modules_loop[12].my_module_inst_n_65 ,\my_modules_loop[12].my_module_inst_n_66 }),
        .\pp_out_reg[27]_0 ({\my_modules_loop[10].my_module_inst_n_2 ,\my_modules_loop[10].my_module_inst_n_3 ,\my_modules_loop[10].my_module_inst_n_4 ,\my_modules_loop[10].my_module_inst_n_5 ,\my_modules_loop[10].my_module_inst_n_6 ,\my_modules_loop[10].my_module_inst_n_7 ,\my_modules_loop[10].my_module_inst_n_8 ,\my_modules_loop[10].my_module_inst_n_9 ,\my_modules_loop[10].my_module_inst_n_10 ,\my_modules_loop[10].my_module_inst_n_11 ,\my_modules_loop[10].my_module_inst_n_12 ,\my_modules_loop[10].my_module_inst_n_13 ,\my_modules_loop[10].my_module_inst_n_14 ,\my_modules_loop[10].my_module_inst_n_15 ,\my_modules_loop[10].my_module_inst_n_16 ,\my_modules_loop[10].my_module_inst_n_17 ,\my_modules_loop[10].my_module_inst_n_18 }),
        .\pp_out_reg[27]_1 ({\my_modules_loop[10].my_module_inst_n_20 ,\my_modules_loop[10].my_module_inst_n_21 ,\my_modules_loop[10].my_module_inst_n_22 ,\my_modules_loop[10].my_module_inst_n_23 ,\my_modules_loop[10].my_module_inst_n_24 ,\my_modules_loop[10].my_module_inst_n_25 ,\my_modules_loop[10].my_module_inst_n_26 ,\my_modules_loop[10].my_module_inst_n_27 ,\my_modules_loop[10].my_module_inst_n_28 ,\my_modules_loop[10].my_module_inst_n_29 ,\my_modules_loop[10].my_module_inst_n_30 ,\my_modules_loop[10].my_module_inst_n_31 ,\my_modules_loop[10].my_module_inst_n_32 ,\my_modules_loop[10].my_module_inst_n_33 ,\my_modules_loop[10].my_module_inst_n_34 ,\my_modules_loop[10].my_module_inst_n_35 }),
        .\pp_out_reg[28] (\my_modules_loop[12].my_module_inst_n_67 ));
  pipeline_stage__parameterized21 \my_modules_loop[12].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[12].my_module_inst_n_2 ,\my_modules_loop[12].my_module_inst_n_3 ,\my_modules_loop[12].my_module_inst_n_4 ,\my_modules_loop[12].my_module_inst_n_5 ,\my_modules_loop[12].my_module_inst_n_6 ,\my_modules_loop[12].my_module_inst_n_7 ,\my_modules_loop[12].my_module_inst_n_8 ,\my_modules_loop[12].my_module_inst_n_9 ,\my_modules_loop[12].my_module_inst_n_10 ,\my_modules_loop[12].my_module_inst_n_11 ,\my_modules_loop[12].my_module_inst_n_12 ,\my_modules_loop[12].my_module_inst_n_13 ,\my_modules_loop[12].my_module_inst_n_14 ,\my_modules_loop[12].my_module_inst_n_15 ,\my_modules_loop[12].my_module_inst_n_16 ,\my_modules_loop[12].my_module_inst_n_17 ,\my_modules_loop[12].my_module_inst_n_18 ,\my_modules_loop[12].my_module_inst_n_19 }),
        .O(\my_modules_loop[11].my_module_inst_n_19 ),
        .Q({\my_modules_loop[12].my_module_inst_n_20 ,\my_modules_loop[12].my_module_inst_n_21 ,\my_modules_loop[12].my_module_inst_n_22 ,\my_modules_loop[12].my_module_inst_n_23 ,\my_modules_loop[12].my_module_inst_n_24 ,\my_modules_loop[12].my_module_inst_n_25 ,\my_modules_loop[12].my_module_inst_n_26 ,\my_modules_loop[12].my_module_inst_n_27 ,\my_modules_loop[12].my_module_inst_n_28 ,\my_modules_loop[12].my_module_inst_n_29 ,\my_modules_loop[12].my_module_inst_n_30 ,\my_modules_loop[12].my_module_inst_n_31 ,\my_modules_loop[12].my_module_inst_n_32 ,\my_modules_loop[12].my_module_inst_n_33 ,\my_modules_loop[12].my_module_inst_n_34 ,\my_modules_loop[12].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[13].my_module_inst_n_52 ,\my_modules_loop[13].my_module_inst_n_53 ,\my_modules_loop[13].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_192),
        .\a_out_reg[15]_1 (a_temp_176),
        .\b_out_reg[13] (\my_modules_loop[12].my_module_inst_n_0 ),
        .\b_reg_reg[12]_0 (\my_modules_loop[11].my_module_inst_n_0 ),
        .\b_reg_reg[13] (\my_modules_loop[1].my_module_inst_n_9 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[11]_0 (\my_modules_loop[12].my_module_inst_n_1 ),
        .\pp_out_reg[14]_0 ({\my_modules_loop[12].my_module_inst_n_52 ,\my_modules_loop[12].my_module_inst_n_53 ,\my_modules_loop[12].my_module_inst_n_54 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[12].my_module_inst_n_55 ,\my_modules_loop[12].my_module_inst_n_56 ,\my_modules_loop[12].my_module_inst_n_57 ,\my_modules_loop[12].my_module_inst_n_58 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[13].my_module_inst_n_55 ,\my_modules_loop[13].my_module_inst_n_56 ,\my_modules_loop[13].my_module_inst_n_57 ,\my_modules_loop[13].my_module_inst_n_58 }),
        .\pp_out_reg[22]_0 ({\my_modules_loop[12].my_module_inst_n_59 ,\my_modules_loop[12].my_module_inst_n_60 ,\my_modules_loop[12].my_module_inst_n_61 ,\my_modules_loop[12].my_module_inst_n_62 }),
        .\pp_out_reg[23]_0 ({\my_modules_loop[13].my_module_inst_n_59 ,\my_modules_loop[13].my_module_inst_n_60 ,\my_modules_loop[13].my_module_inst_n_61 ,\my_modules_loop[13].my_module_inst_n_62 }),
        .\pp_out_reg[26]_0 ({\my_modules_loop[12].my_module_inst_n_63 ,\my_modules_loop[12].my_module_inst_n_64 ,\my_modules_loop[12].my_module_inst_n_65 ,\my_modules_loop[12].my_module_inst_n_66 }),
        .\pp_out_reg[27]_0 (\my_modules_loop[12].my_module_inst_n_67 ),
        .\pp_out_reg[27]_1 ({\my_modules_loop[13].my_module_inst_n_63 ,\my_modules_loop[13].my_module_inst_n_64 ,\my_modules_loop[13].my_module_inst_n_65 ,\my_modules_loop[13].my_module_inst_n_66 }),
        .\pp_out_reg[28]_0 ({\my_modules_loop[11].my_module_inst_n_2 ,\my_modules_loop[11].my_module_inst_n_3 ,\my_modules_loop[11].my_module_inst_n_4 ,\my_modules_loop[11].my_module_inst_n_5 ,\my_modules_loop[11].my_module_inst_n_6 ,\my_modules_loop[11].my_module_inst_n_7 ,\my_modules_loop[11].my_module_inst_n_8 ,\my_modules_loop[11].my_module_inst_n_9 ,\my_modules_loop[11].my_module_inst_n_10 ,\my_modules_loop[11].my_module_inst_n_11 ,\my_modules_loop[11].my_module_inst_n_12 ,\my_modules_loop[11].my_module_inst_n_13 ,\my_modules_loop[11].my_module_inst_n_14 ,\my_modules_loop[11].my_module_inst_n_15 ,\my_modules_loop[11].my_module_inst_n_16 ,\my_modules_loop[11].my_module_inst_n_17 ,\my_modules_loop[11].my_module_inst_n_18 }),
        .\pp_out_reg[28]_1 ({\my_modules_loop[11].my_module_inst_n_20 ,\my_modules_loop[11].my_module_inst_n_21 ,\my_modules_loop[11].my_module_inst_n_22 ,\my_modules_loop[11].my_module_inst_n_23 ,\my_modules_loop[11].my_module_inst_n_24 ,\my_modules_loop[11].my_module_inst_n_25 ,\my_modules_loop[11].my_module_inst_n_26 ,\my_modules_loop[11].my_module_inst_n_27 ,\my_modules_loop[11].my_module_inst_n_28 ,\my_modules_loop[11].my_module_inst_n_29 ,\my_modules_loop[11].my_module_inst_n_30 ,\my_modules_loop[11].my_module_inst_n_31 ,\my_modules_loop[11].my_module_inst_n_32 ,\my_modules_loop[11].my_module_inst_n_33 ,\my_modules_loop[11].my_module_inst_n_34 ,\my_modules_loop[11].my_module_inst_n_35 }),
        .\pp_out_reg[29] (\my_modules_loop[13].my_module_inst_n_67 ));
  pipeline_stage__parameterized23 \my_modules_loop[13].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[13].my_module_inst_n_1 ,\my_modules_loop[13].my_module_inst_n_2 ,\my_modules_loop[13].my_module_inst_n_3 ,\my_modules_loop[13].my_module_inst_n_4 ,\my_modules_loop[13].my_module_inst_n_5 ,\my_modules_loop[13].my_module_inst_n_6 ,\my_modules_loop[13].my_module_inst_n_7 ,\my_modules_loop[13].my_module_inst_n_8 ,\my_modules_loop[13].my_module_inst_n_9 ,\my_modules_loop[13].my_module_inst_n_10 ,\my_modules_loop[13].my_module_inst_n_11 ,\my_modules_loop[13].my_module_inst_n_12 ,\my_modules_loop[13].my_module_inst_n_13 ,\my_modules_loop[13].my_module_inst_n_14 ,\my_modules_loop[13].my_module_inst_n_15 ,\my_modules_loop[13].my_module_inst_n_16 ,\my_modules_loop[13].my_module_inst_n_17 ,\my_modules_loop[13].my_module_inst_n_18 ,\my_modules_loop[13].my_module_inst_n_19 }),
        .Q({\my_modules_loop[13].my_module_inst_n_20 ,\my_modules_loop[13].my_module_inst_n_21 ,\my_modules_loop[13].my_module_inst_n_22 ,\my_modules_loop[13].my_module_inst_n_23 ,\my_modules_loop[13].my_module_inst_n_24 ,\my_modules_loop[13].my_module_inst_n_25 ,\my_modules_loop[13].my_module_inst_n_26 ,\my_modules_loop[13].my_module_inst_n_27 ,\my_modules_loop[13].my_module_inst_n_28 ,\my_modules_loop[13].my_module_inst_n_29 ,\my_modules_loop[13].my_module_inst_n_30 ,\my_modules_loop[13].my_module_inst_n_31 ,\my_modules_loop[13].my_module_inst_n_32 ,\my_modules_loop[13].my_module_inst_n_33 ,\my_modules_loop[13].my_module_inst_n_34 ,\my_modules_loop[13].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[14].my_module_inst_n_66 ,\my_modules_loop[14].my_module_inst_n_67 ,\my_modules_loop[14].my_module_inst_n_68 }),
        .\a_out_reg[15]_0 (a_temp_208),
        .\a_out_reg[15]_1 (a_temp_192),
        .\b_out_reg[14] (\my_modules_loop[13].my_module_inst_n_0 ),
        .\b_reg_reg[13]_0 (\my_modules_loop[12].my_module_inst_n_0 ),
        .\b_reg_reg[14] (\my_modules_loop[1].my_module_inst_n_10 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[15]_0 ({\my_modules_loop[13].my_module_inst_n_52 ,\my_modules_loop[13].my_module_inst_n_53 ,\my_modules_loop[13].my_module_inst_n_54 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[13].my_module_inst_n_55 ,\my_modules_loop[13].my_module_inst_n_56 ,\my_modules_loop[13].my_module_inst_n_57 ,\my_modules_loop[13].my_module_inst_n_58 }),
        .\pp_out_reg[20]_0 ({\my_modules_loop[14].my_module_inst_n_69 ,\my_modules_loop[14].my_module_inst_n_70 ,\my_modules_loop[14].my_module_inst_n_71 ,\my_modules_loop[14].my_module_inst_n_72 }),
        .\pp_out_reg[23]_0 ({\my_modules_loop[13].my_module_inst_n_59 ,\my_modules_loop[13].my_module_inst_n_60 ,\my_modules_loop[13].my_module_inst_n_61 ,\my_modules_loop[13].my_module_inst_n_62 }),
        .\pp_out_reg[24]_0 ({\my_modules_loop[14].my_module_inst_n_73 ,\my_modules_loop[14].my_module_inst_n_74 ,\my_modules_loop[14].my_module_inst_n_75 ,\my_modules_loop[14].my_module_inst_n_76 }),
        .\pp_out_reg[27]_0 ({\my_modules_loop[13].my_module_inst_n_63 ,\my_modules_loop[13].my_module_inst_n_64 ,\my_modules_loop[13].my_module_inst_n_65 ,\my_modules_loop[13].my_module_inst_n_66 }),
        .\pp_out_reg[28]_0 (\my_modules_loop[13].my_module_inst_n_67 ),
        .\pp_out_reg[28]_1 ({\my_modules_loop[14].my_module_inst_n_77 ,\my_modules_loop[14].my_module_inst_n_78 ,\my_modules_loop[14].my_module_inst_n_79 ,\my_modules_loop[14].my_module_inst_n_80 }),
        .\pp_out_reg[29]_0 ({\my_modules_loop[12].my_module_inst_n_2 ,\my_modules_loop[12].my_module_inst_n_3 ,\my_modules_loop[12].my_module_inst_n_4 ,\my_modules_loop[12].my_module_inst_n_5 ,\my_modules_loop[12].my_module_inst_n_6 ,\my_modules_loop[12].my_module_inst_n_7 ,\my_modules_loop[12].my_module_inst_n_8 ,\my_modules_loop[12].my_module_inst_n_9 ,\my_modules_loop[12].my_module_inst_n_10 ,\my_modules_loop[12].my_module_inst_n_11 ,\my_modules_loop[12].my_module_inst_n_12 ,\my_modules_loop[12].my_module_inst_n_13 ,\my_modules_loop[12].my_module_inst_n_14 ,\my_modules_loop[12].my_module_inst_n_15 ,\my_modules_loop[12].my_module_inst_n_16 ,\my_modules_loop[12].my_module_inst_n_17 ,\my_modules_loop[12].my_module_inst_n_18 ,\my_modules_loop[12].my_module_inst_n_19 }),
        .\pp_out_reg[29]_1 ({\my_modules_loop[12].my_module_inst_n_20 ,\my_modules_loop[12].my_module_inst_n_21 ,\my_modules_loop[12].my_module_inst_n_22 ,\my_modules_loop[12].my_module_inst_n_23 ,\my_modules_loop[12].my_module_inst_n_24 ,\my_modules_loop[12].my_module_inst_n_25 ,\my_modules_loop[12].my_module_inst_n_26 ,\my_modules_loop[12].my_module_inst_n_27 ,\my_modules_loop[12].my_module_inst_n_28 ,\my_modules_loop[12].my_module_inst_n_29 ,\my_modules_loop[12].my_module_inst_n_30 ,\my_modules_loop[12].my_module_inst_n_31 ,\my_modules_loop[12].my_module_inst_n_32 ,\my_modules_loop[12].my_module_inst_n_33 ,\my_modules_loop[12].my_module_inst_n_34 ,\my_modules_loop[12].my_module_inst_n_35 }),
        .\pp_out_reg[30] (\my_modules_loop[14].my_module_inst_n_81 ));
  pipeline_stage__parameterized25 \my_modules_loop[14].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[14].my_module_inst_n_14 ,\my_modules_loop[14].my_module_inst_n_15 ,\my_modules_loop[14].my_module_inst_n_16 ,\my_modules_loop[14].my_module_inst_n_17 ,\my_modules_loop[14].my_module_inst_n_18 ,\my_modules_loop[14].my_module_inst_n_19 ,\my_modules_loop[14].my_module_inst_n_20 ,\my_modules_loop[14].my_module_inst_n_21 ,\my_modules_loop[14].my_module_inst_n_22 ,\my_modules_loop[14].my_module_inst_n_23 ,\my_modules_loop[14].my_module_inst_n_24 ,\my_modules_loop[14].my_module_inst_n_25 ,\my_modules_loop[14].my_module_inst_n_26 ,\my_modules_loop[14].my_module_inst_n_27 ,\my_modules_loop[14].my_module_inst_n_28 ,\my_modules_loop[14].my_module_inst_n_29 ,\my_modules_loop[14].my_module_inst_n_30 ,\my_modules_loop[14].my_module_inst_n_31 ,\my_modules_loop[14].my_module_inst_n_32 ,\my_modules_loop[14].my_module_inst_n_33 }),
        .Q({\my_modules_loop[14].my_module_inst_n_34 ,\my_modules_loop[14].my_module_inst_n_35 ,\my_modules_loop[14].my_module_inst_n_36 ,\my_modules_loop[14].my_module_inst_n_37 ,\my_modules_loop[14].my_module_inst_n_38 ,\my_modules_loop[14].my_module_inst_n_39 ,\my_modules_loop[14].my_module_inst_n_40 ,\my_modules_loop[14].my_module_inst_n_41 ,\my_modules_loop[14].my_module_inst_n_42 ,\my_modules_loop[14].my_module_inst_n_43 ,\my_modules_loop[14].my_module_inst_n_44 ,\my_modules_loop[14].my_module_inst_n_45 ,\my_modules_loop[14].my_module_inst_n_46 ,\my_modules_loop[14].my_module_inst_n_47 ,\my_modules_loop[14].my_module_inst_n_48 ,\my_modules_loop[14].my_module_inst_n_49 }),
        .RST(RST),
        .S({\my_modules_loop[15].my_module_inst_n_32 ,\my_modules_loop[15].my_module_inst_n_33 ,\my_modules_loop[15].my_module_inst_n_34 }),
        .\a_out_reg[15]_0 (a_temp_224),
        .\a_out_reg[15]_1 (a_temp_208),
        .\b_out_reg[15] (\my_modules_loop[14].my_module_inst_n_0 ),
        .\b_reg_reg[14]_0 (\my_modules_loop[13].my_module_inst_n_0 ),
        .\b_reg_reg[15] (\my_modules_loop[1].my_module_inst_n_11 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[0] (\my_modules_loop[14].my_module_inst_n_13 ),
        .\pp_out_reg[0]_0 (\my_modules_loop[1].my_module_inst_n_12 ),
        .\pp_out_reg[10] (\my_modules_loop[14].my_module_inst_n_3 ),
        .\pp_out_reg[10]_0 (\my_modules_loop[11].my_module_inst_n_1 ),
        .\pp_out_reg[11] (\my_modules_loop[14].my_module_inst_n_2 ),
        .\pp_out_reg[11]_0 (\my_modules_loop[12].my_module_inst_n_1 ),
        .\pp_out_reg[16]_0 ({\my_modules_loop[14].my_module_inst_n_66 ,\my_modules_loop[14].my_module_inst_n_67 ,\my_modules_loop[14].my_module_inst_n_68 }),
        .\pp_out_reg[1] (\my_modules_loop[14].my_module_inst_n_12 ),
        .\pp_out_reg[1]_0 (\my_modules_loop[2].my_module_inst_n_0 ),
        .\pp_out_reg[20]_0 ({\my_modules_loop[14].my_module_inst_n_69 ,\my_modules_loop[14].my_module_inst_n_70 ,\my_modules_loop[14].my_module_inst_n_71 ,\my_modules_loop[14].my_module_inst_n_72 }),
        .\pp_out_reg[21]_0 ({\my_modules_loop[15].my_module_inst_n_35 ,\my_modules_loop[15].my_module_inst_n_36 ,\my_modules_loop[15].my_module_inst_n_37 ,\my_modules_loop[15].my_module_inst_n_38 }),
        .\pp_out_reg[24]_0 ({\my_modules_loop[14].my_module_inst_n_73 ,\my_modules_loop[14].my_module_inst_n_74 ,\my_modules_loop[14].my_module_inst_n_75 ,\my_modules_loop[14].my_module_inst_n_76 }),
        .\pp_out_reg[25]_0 ({\my_modules_loop[15].my_module_inst_n_39 ,\my_modules_loop[15].my_module_inst_n_40 ,\my_modules_loop[15].my_module_inst_n_41 ,\my_modules_loop[15].my_module_inst_n_42 }),
        .\pp_out_reg[28]_0 ({\my_modules_loop[14].my_module_inst_n_77 ,\my_modules_loop[14].my_module_inst_n_78 ,\my_modules_loop[14].my_module_inst_n_79 ,\my_modules_loop[14].my_module_inst_n_80 }),
        .\pp_out_reg[29]_0 (\my_modules_loop[14].my_module_inst_n_81 ),
        .\pp_out_reg[29]_1 ({\my_modules_loop[15].my_module_inst_n_43 ,\my_modules_loop[15].my_module_inst_n_44 ,\my_modules_loop[15].my_module_inst_n_45 ,\my_modules_loop[15].my_module_inst_n_46 }),
        .\pp_out_reg[2] (\my_modules_loop[14].my_module_inst_n_11 ),
        .\pp_out_reg[2]_0 (\my_modules_loop[3].my_module_inst_n_1 ),
        .\pp_out_reg[30]_0 ({\my_modules_loop[13].my_module_inst_n_1 ,\my_modules_loop[13].my_module_inst_n_2 ,\my_modules_loop[13].my_module_inst_n_3 ,\my_modules_loop[13].my_module_inst_n_4 ,\my_modules_loop[13].my_module_inst_n_5 ,\my_modules_loop[13].my_module_inst_n_6 ,\my_modules_loop[13].my_module_inst_n_7 ,\my_modules_loop[13].my_module_inst_n_8 ,\my_modules_loop[13].my_module_inst_n_9 ,\my_modules_loop[13].my_module_inst_n_10 ,\my_modules_loop[13].my_module_inst_n_11 ,\my_modules_loop[13].my_module_inst_n_12 ,\my_modules_loop[13].my_module_inst_n_13 ,\my_modules_loop[13].my_module_inst_n_14 ,\my_modules_loop[13].my_module_inst_n_15 ,\my_modules_loop[13].my_module_inst_n_16 ,\my_modules_loop[13].my_module_inst_n_17 ,\my_modules_loop[13].my_module_inst_n_18 ,\my_modules_loop[13].my_module_inst_n_19 }),
        .\pp_out_reg[30]_1 ({\my_modules_loop[13].my_module_inst_n_20 ,\my_modules_loop[13].my_module_inst_n_21 ,\my_modules_loop[13].my_module_inst_n_22 ,\my_modules_loop[13].my_module_inst_n_23 ,\my_modules_loop[13].my_module_inst_n_24 ,\my_modules_loop[13].my_module_inst_n_25 ,\my_modules_loop[13].my_module_inst_n_26 ,\my_modules_loop[13].my_module_inst_n_27 ,\my_modules_loop[13].my_module_inst_n_28 ,\my_modules_loop[13].my_module_inst_n_29 ,\my_modules_loop[13].my_module_inst_n_30 ,\my_modules_loop[13].my_module_inst_n_31 ,\my_modules_loop[13].my_module_inst_n_32 ,\my_modules_loop[13].my_module_inst_n_33 ,\my_modules_loop[13].my_module_inst_n_34 ,\my_modules_loop[13].my_module_inst_n_35 }),
        .\pp_out_reg[31] (\my_modules_loop[15].my_module_inst_n_47 ),
        .\pp_out_reg[3] (\my_modules_loop[14].my_module_inst_n_10 ),
        .\pp_out_reg[3]_0 (\my_modules_loop[4].my_module_inst_n_1 ),
        .\pp_out_reg[4] (\my_modules_loop[14].my_module_inst_n_9 ),
        .\pp_out_reg[4]_0 (\my_modules_loop[5].my_module_inst_n_1 ),
        .\pp_out_reg[5] (\my_modules_loop[14].my_module_inst_n_8 ),
        .\pp_out_reg[5]_0 (\my_modules_loop[6].my_module_inst_n_1 ),
        .\pp_out_reg[6] (\my_modules_loop[14].my_module_inst_n_7 ),
        .\pp_out_reg[6]_0 (\my_modules_loop[7].my_module_inst_n_1 ),
        .\pp_out_reg[7] (\my_modules_loop[14].my_module_inst_n_6 ),
        .\pp_out_reg[7]_0 (\my_modules_loop[8].my_module_inst_n_1 ),
        .\pp_out_reg[8] (\my_modules_loop[14].my_module_inst_n_5 ),
        .\pp_out_reg[8]_0 (\my_modules_loop[9].my_module_inst_n_1 ),
        .\pp_out_reg[9] (\my_modules_loop[14].my_module_inst_n_4 ),
        .\pp_out_reg[9]_0 (\my_modules_loop[10].my_module_inst_n_1 ));
  pipeline_stage__parameterized27 \my_modules_loop[15].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[14].my_module_inst_n_14 ,\my_modules_loop[14].my_module_inst_n_15 ,\my_modules_loop[14].my_module_inst_n_16 ,\my_modules_loop[14].my_module_inst_n_17 ,\my_modules_loop[14].my_module_inst_n_18 ,\my_modules_loop[14].my_module_inst_n_19 ,\my_modules_loop[14].my_module_inst_n_20 ,\my_modules_loop[14].my_module_inst_n_21 ,\my_modules_loop[14].my_module_inst_n_22 ,\my_modules_loop[14].my_module_inst_n_23 ,\my_modules_loop[14].my_module_inst_n_24 ,\my_modules_loop[14].my_module_inst_n_25 ,\my_modules_loop[14].my_module_inst_n_26 ,\my_modules_loop[14].my_module_inst_n_27 ,\my_modules_loop[14].my_module_inst_n_28 ,\my_modules_loop[14].my_module_inst_n_29 ,\my_modules_loop[14].my_module_inst_n_30 ,\my_modules_loop[14].my_module_inst_n_31 ,\my_modules_loop[14].my_module_inst_n_32 ,\my_modules_loop[14].my_module_inst_n_33 }),
        .Q({\my_modules_loop[14].my_module_inst_n_34 ,\my_modules_loop[14].my_module_inst_n_35 ,\my_modules_loop[14].my_module_inst_n_36 ,\my_modules_loop[14].my_module_inst_n_37 ,\my_modules_loop[14].my_module_inst_n_38 ,\my_modules_loop[14].my_module_inst_n_39 ,\my_modules_loop[14].my_module_inst_n_40 ,\my_modules_loop[14].my_module_inst_n_41 ,\my_modules_loop[14].my_module_inst_n_42 ,\my_modules_loop[14].my_module_inst_n_43 ,\my_modules_loop[14].my_module_inst_n_44 ,\my_modules_loop[14].my_module_inst_n_45 ,\my_modules_loop[14].my_module_inst_n_46 ,\my_modules_loop[14].my_module_inst_n_47 ,\my_modules_loop[14].my_module_inst_n_48 ,\my_modules_loop[14].my_module_inst_n_49 }),
        .RST(RST),
        .S({\my_modules_loop[15].my_module_inst_n_32 ,\my_modules_loop[15].my_module_inst_n_33 ,\my_modules_loop[15].my_module_inst_n_34 }),
        .\b_reg_reg[15]_0 (\my_modules_loop[14].my_module_inst_n_0 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[0]_0 (\my_modules_loop[14].my_module_inst_n_13 ),
        .\pp_out_reg[10]_0 (\my_modules_loop[14].my_module_inst_n_3 ),
        .\pp_out_reg[11]_0 (\my_modules_loop[14].my_module_inst_n_2 ),
        .\pp_out_reg[1]_0 (\my_modules_loop[14].my_module_inst_n_12 ),
        .\pp_out_reg[21]_0 ({\my_modules_loop[15].my_module_inst_n_35 ,\my_modules_loop[15].my_module_inst_n_36 ,\my_modules_loop[15].my_module_inst_n_37 ,\my_modules_loop[15].my_module_inst_n_38 }),
        .\pp_out_reg[25]_0 ({\my_modules_loop[15].my_module_inst_n_39 ,\my_modules_loop[15].my_module_inst_n_40 ,\my_modules_loop[15].my_module_inst_n_41 ,\my_modules_loop[15].my_module_inst_n_42 }),
        .\pp_out_reg[29]_0 ({\my_modules_loop[15].my_module_inst_n_43 ,\my_modules_loop[15].my_module_inst_n_44 ,\my_modules_loop[15].my_module_inst_n_45 ,\my_modules_loop[15].my_module_inst_n_46 }),
        .\pp_out_reg[2]_0 (\my_modules_loop[14].my_module_inst_n_11 ),
        .\pp_out_reg[30]_0 (\my_modules_loop[15].my_module_inst_n_47 ),
        .\pp_out_reg[31]_0 (a_temp_224),
        .\pp_out_reg[3]_0 (\my_modules_loop[14].my_module_inst_n_10 ),
        .\pp_out_reg[4]_0 (\my_modules_loop[14].my_module_inst_n_9 ),
        .\pp_out_reg[5]_0 (\my_modules_loop[14].my_module_inst_n_8 ),
        .\pp_out_reg[6]_0 (\my_modules_loop[14].my_module_inst_n_7 ),
        .\pp_out_reg[7]_0 (\my_modules_loop[14].my_module_inst_n_6 ),
        .\pp_out_reg[8]_0 (\my_modules_loop[14].my_module_inst_n_5 ),
        .\pp_out_reg[9]_0 (\my_modules_loop[14].my_module_inst_n_4 ),
        .y_t_OBUF(y_t_OBUF));
  pipeline_stage \my_modules_loop[1].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[1].my_module_inst_n_13 ,\my_modules_loop[1].my_module_inst_n_14 ,\my_modules_loop[1].my_module_inst_n_15 ,\my_modules_loop[1].my_module_inst_n_16 ,\my_modules_loop[1].my_module_inst_n_17 ,\my_modules_loop[1].my_module_inst_n_18 ,\my_modules_loop[1].my_module_inst_n_19 ,\my_modules_loop[1].my_module_inst_n_20 ,\my_modules_loop[1].my_module_inst_n_21 ,\my_modules_loop[1].my_module_inst_n_22 ,\my_modules_loop[1].my_module_inst_n_23 ,\my_modules_loop[1].my_module_inst_n_24 ,\my_modules_loop[1].my_module_inst_n_25 ,\my_modules_loop[1].my_module_inst_n_26 ,\my_modules_loop[1].my_module_inst_n_27 ,\my_modules_loop[1].my_module_inst_n_28 ,\my_modules_loop[1].my_module_inst_n_29 }),
        .O(\my_modules_loop[1].my_module_inst_n_30 ),
        .Q(pp_out),
        .RST(RST),
        .S({\my_modules_loop[2].my_module_inst_n_52 ,\my_modules_loop[2].my_module_inst_n_53 ,\my_modules_loop[2].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_16),
        .a_t_IBUF(a_t_IBUF),
        .\b_out_reg[10]_0 (\my_modules_loop[1].my_module_inst_n_6 ),
        .\b_out_reg[11]_0 (\my_modules_loop[1].my_module_inst_n_7 ),
        .\b_out_reg[12]_0 (\my_modules_loop[1].my_module_inst_n_8 ),
        .\b_out_reg[13]_0 (\my_modules_loop[1].my_module_inst_n_9 ),
        .\b_out_reg[14]_0 (\my_modules_loop[1].my_module_inst_n_10 ),
        .\b_out_reg[15]_0 (\my_modules_loop[1].my_module_inst_n_11 ),
        .\b_out_reg[3]_0 (b_out),
        .\b_out_reg[4]_0 (\my_modules_loop[1].my_module_inst_n_0 ),
        .\b_out_reg[5]_0 (\my_modules_loop[1].my_module_inst_n_1 ),
        .\b_out_reg[6]_0 (\my_modules_loop[1].my_module_inst_n_2 ),
        .\b_out_reg[7]_0 (\my_modules_loop[1].my_module_inst_n_3 ),
        .\b_out_reg[8]_0 (\my_modules_loop[1].my_module_inst_n_4 ),
        .\b_out_reg[9]_0 (\my_modules_loop[1].my_module_inst_n_5 ),
        .b_t_IBUF(b_t_IBUF),
        .bp0(bp0),
        .p_0_in(p_0_in),
        .\pp_out_reg[0]_0 (\my_modules_loop[1].my_module_inst_n_12 ),
        .\pp_out_reg[12]_0 ({\my_modules_loop[2].my_module_inst_n_59 ,\my_modules_loop[2].my_module_inst_n_60 ,\my_modules_loop[2].my_module_inst_n_61 ,\my_modules_loop[2].my_module_inst_n_62 }),
        .\pp_out_reg[16]_0 ({\my_modules_loop[2].my_module_inst_n_63 ,\my_modules_loop[2].my_module_inst_n_64 ,\my_modules_loop[2].my_module_inst_n_65 ,\my_modules_loop[2].my_module_inst_n_66 }),
        .\pp_out_reg[18] (\my_modules_loop[2].my_module_inst_n_67 ),
        .\pp_out_reg[8]_0 ({\my_modules_loop[2].my_module_inst_n_55 ,\my_modules_loop[2].my_module_inst_n_56 ,\my_modules_loop[2].my_module_inst_n_57 ,\my_modules_loop[2].my_module_inst_n_58 }));
  pipeline_stage__parameterized1 \my_modules_loop[2].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[2].my_module_inst_n_2 ,\my_modules_loop[2].my_module_inst_n_3 ,\my_modules_loop[2].my_module_inst_n_4 ,\my_modules_loop[2].my_module_inst_n_5 ,\my_modules_loop[2].my_module_inst_n_6 ,\my_modules_loop[2].my_module_inst_n_7 ,\my_modules_loop[2].my_module_inst_n_8 ,\my_modules_loop[2].my_module_inst_n_9 ,\my_modules_loop[2].my_module_inst_n_10 ,\my_modules_loop[2].my_module_inst_n_11 ,\my_modules_loop[2].my_module_inst_n_12 ,\my_modules_loop[2].my_module_inst_n_13 ,\my_modules_loop[2].my_module_inst_n_14 ,\my_modules_loop[2].my_module_inst_n_15 ,\my_modules_loop[2].my_module_inst_n_16 ,\my_modules_loop[2].my_module_inst_n_17 ,\my_modules_loop[2].my_module_inst_n_18 }),
        .O(\my_modules_loop[1].my_module_inst_n_30 ),
        .Q({\my_modules_loop[2].my_module_inst_n_20 ,\my_modules_loop[2].my_module_inst_n_21 ,\my_modules_loop[2].my_module_inst_n_22 ,\my_modules_loop[2].my_module_inst_n_23 ,\my_modules_loop[2].my_module_inst_n_24 ,\my_modules_loop[2].my_module_inst_n_25 ,\my_modules_loop[2].my_module_inst_n_26 ,\my_modules_loop[2].my_module_inst_n_27 ,\my_modules_loop[2].my_module_inst_n_28 ,\my_modules_loop[2].my_module_inst_n_29 ,\my_modules_loop[2].my_module_inst_n_30 ,\my_modules_loop[2].my_module_inst_n_31 ,\my_modules_loop[2].my_module_inst_n_32 ,\my_modules_loop[2].my_module_inst_n_33 ,\my_modules_loop[2].my_module_inst_n_34 ,\my_modules_loop[2].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[3].my_module_inst_n_52 ,\my_modules_loop[3].my_module_inst_n_53 ,\my_modules_loop[3].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_32),
        .\a_out_reg[15]_1 (a_temp_16),
        .\b_out_reg[3]_0 (\my_modules_loop[2].my_module_inst_n_1 ),
        .\b_out_reg[3]_1 (b_out),
        .p_0_in(p_0_in),
        .\pp_out_reg[12]_0 ({\my_modules_loop[2].my_module_inst_n_59 ,\my_modules_loop[2].my_module_inst_n_60 ,\my_modules_loop[2].my_module_inst_n_61 ,\my_modules_loop[2].my_module_inst_n_62 }),
        .\pp_out_reg[13]_0 ({\my_modules_loop[3].my_module_inst_n_59 ,\my_modules_loop[3].my_module_inst_n_60 ,\my_modules_loop[3].my_module_inst_n_61 ,\my_modules_loop[3].my_module_inst_n_62 }),
        .\pp_out_reg[16]_0 ({\my_modules_loop[2].my_module_inst_n_63 ,\my_modules_loop[2].my_module_inst_n_64 ,\my_modules_loop[2].my_module_inst_n_65 ,\my_modules_loop[2].my_module_inst_n_66 }),
        .\pp_out_reg[17]_0 (\my_modules_loop[2].my_module_inst_n_67 ),
        .\pp_out_reg[17]_1 ({\my_modules_loop[3].my_module_inst_n_63 ,\my_modules_loop[3].my_module_inst_n_64 ,\my_modules_loop[3].my_module_inst_n_65 ,\my_modules_loop[3].my_module_inst_n_66 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[1].my_module_inst_n_13 ,\my_modules_loop[1].my_module_inst_n_14 ,\my_modules_loop[1].my_module_inst_n_15 ,\my_modules_loop[1].my_module_inst_n_16 ,\my_modules_loop[1].my_module_inst_n_17 ,\my_modules_loop[1].my_module_inst_n_18 ,\my_modules_loop[1].my_module_inst_n_19 ,\my_modules_loop[1].my_module_inst_n_20 ,\my_modules_loop[1].my_module_inst_n_21 ,\my_modules_loop[1].my_module_inst_n_22 ,\my_modules_loop[1].my_module_inst_n_23 ,\my_modules_loop[1].my_module_inst_n_24 ,\my_modules_loop[1].my_module_inst_n_25 ,\my_modules_loop[1].my_module_inst_n_26 ,\my_modules_loop[1].my_module_inst_n_27 ,\my_modules_loop[1].my_module_inst_n_28 ,\my_modules_loop[1].my_module_inst_n_29 }),
        .\pp_out_reg[18]_1 (pp_out),
        .\pp_out_reg[19] (\my_modules_loop[3].my_module_inst_n_67 ),
        .\pp_out_reg[1]_0 (\my_modules_loop[2].my_module_inst_n_0 ),
        .\pp_out_reg[4]_0 ({\my_modules_loop[2].my_module_inst_n_52 ,\my_modules_loop[2].my_module_inst_n_53 ,\my_modules_loop[2].my_module_inst_n_54 }),
        .\pp_out_reg[5]_0 (\my_modules_loop[2].my_module_inst_n_19 ),
        .\pp_out_reg[8]_0 ({\my_modules_loop[2].my_module_inst_n_55 ,\my_modules_loop[2].my_module_inst_n_56 ,\my_modules_loop[2].my_module_inst_n_57 ,\my_modules_loop[2].my_module_inst_n_58 }),
        .\pp_out_reg[9]_0 ({\my_modules_loop[3].my_module_inst_n_55 ,\my_modules_loop[3].my_module_inst_n_56 ,\my_modules_loop[3].my_module_inst_n_57 ,\my_modules_loop[3].my_module_inst_n_58 }));
  pipeline_stage__parameterized3 \my_modules_loop[3].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[3].my_module_inst_n_2 ,\my_modules_loop[3].my_module_inst_n_3 ,\my_modules_loop[3].my_module_inst_n_4 ,\my_modules_loop[3].my_module_inst_n_5 ,\my_modules_loop[3].my_module_inst_n_6 ,\my_modules_loop[3].my_module_inst_n_7 ,\my_modules_loop[3].my_module_inst_n_8 ,\my_modules_loop[3].my_module_inst_n_9 ,\my_modules_loop[3].my_module_inst_n_10 ,\my_modules_loop[3].my_module_inst_n_11 ,\my_modules_loop[3].my_module_inst_n_12 ,\my_modules_loop[3].my_module_inst_n_13 ,\my_modules_loop[3].my_module_inst_n_14 ,\my_modules_loop[3].my_module_inst_n_15 ,\my_modules_loop[3].my_module_inst_n_16 ,\my_modules_loop[3].my_module_inst_n_17 ,\my_modules_loop[3].my_module_inst_n_18 }),
        .O(\my_modules_loop[3].my_module_inst_n_19 ),
        .Q({\my_modules_loop[3].my_module_inst_n_20 ,\my_modules_loop[3].my_module_inst_n_21 ,\my_modules_loop[3].my_module_inst_n_22 ,\my_modules_loop[3].my_module_inst_n_23 ,\my_modules_loop[3].my_module_inst_n_24 ,\my_modules_loop[3].my_module_inst_n_25 ,\my_modules_loop[3].my_module_inst_n_26 ,\my_modules_loop[3].my_module_inst_n_27 ,\my_modules_loop[3].my_module_inst_n_28 ,\my_modules_loop[3].my_module_inst_n_29 ,\my_modules_loop[3].my_module_inst_n_30 ,\my_modules_loop[3].my_module_inst_n_31 ,\my_modules_loop[3].my_module_inst_n_32 ,\my_modules_loop[3].my_module_inst_n_33 ,\my_modules_loop[3].my_module_inst_n_34 ,\my_modules_loop[3].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[4].my_module_inst_n_52 ,\my_modules_loop[4].my_module_inst_n_53 ,\my_modules_loop[4].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_48),
        .\a_out_reg[15]_1 (a_temp_32),
        .\b_out_reg[4] (\my_modules_loop[3].my_module_inst_n_0 ),
        .\b_reg_reg[3]_0 (\my_modules_loop[2].my_module_inst_n_1 ),
        .\b_reg_reg[4] (\my_modules_loop[1].my_module_inst_n_0 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[10]_0 ({\my_modules_loop[4].my_module_inst_n_55 ,\my_modules_loop[4].my_module_inst_n_56 ,\my_modules_loop[4].my_module_inst_n_57 ,\my_modules_loop[4].my_module_inst_n_58 }),
        .\pp_out_reg[13]_0 ({\my_modules_loop[3].my_module_inst_n_59 ,\my_modules_loop[3].my_module_inst_n_60 ,\my_modules_loop[3].my_module_inst_n_61 ,\my_modules_loop[3].my_module_inst_n_62 }),
        .\pp_out_reg[14]_0 ({\my_modules_loop[4].my_module_inst_n_59 ,\my_modules_loop[4].my_module_inst_n_60 ,\my_modules_loop[4].my_module_inst_n_61 ,\my_modules_loop[4].my_module_inst_n_62 }),
        .\pp_out_reg[17]_0 ({\my_modules_loop[3].my_module_inst_n_63 ,\my_modules_loop[3].my_module_inst_n_64 ,\my_modules_loop[3].my_module_inst_n_65 ,\my_modules_loop[3].my_module_inst_n_66 }),
        .\pp_out_reg[18]_0 (\my_modules_loop[3].my_module_inst_n_67 ),
        .\pp_out_reg[18]_1 ({\my_modules_loop[4].my_module_inst_n_63 ,\my_modules_loop[4].my_module_inst_n_64 ,\my_modules_loop[4].my_module_inst_n_65 ,\my_modules_loop[4].my_module_inst_n_66 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[2].my_module_inst_n_2 ,\my_modules_loop[2].my_module_inst_n_3 ,\my_modules_loop[2].my_module_inst_n_4 ,\my_modules_loop[2].my_module_inst_n_5 ,\my_modules_loop[2].my_module_inst_n_6 ,\my_modules_loop[2].my_module_inst_n_7 ,\my_modules_loop[2].my_module_inst_n_8 ,\my_modules_loop[2].my_module_inst_n_9 ,\my_modules_loop[2].my_module_inst_n_10 ,\my_modules_loop[2].my_module_inst_n_11 ,\my_modules_loop[2].my_module_inst_n_12 ,\my_modules_loop[2].my_module_inst_n_13 ,\my_modules_loop[2].my_module_inst_n_14 ,\my_modules_loop[2].my_module_inst_n_15 ,\my_modules_loop[2].my_module_inst_n_16 ,\my_modules_loop[2].my_module_inst_n_17 ,\my_modules_loop[2].my_module_inst_n_18 }),
        .\pp_out_reg[19]_1 ({\my_modules_loop[2].my_module_inst_n_20 ,\my_modules_loop[2].my_module_inst_n_21 ,\my_modules_loop[2].my_module_inst_n_22 ,\my_modules_loop[2].my_module_inst_n_23 ,\my_modules_loop[2].my_module_inst_n_24 ,\my_modules_loop[2].my_module_inst_n_25 ,\my_modules_loop[2].my_module_inst_n_26 ,\my_modules_loop[2].my_module_inst_n_27 ,\my_modules_loop[2].my_module_inst_n_28 ,\my_modules_loop[2].my_module_inst_n_29 ,\my_modules_loop[2].my_module_inst_n_30 ,\my_modules_loop[2].my_module_inst_n_31 ,\my_modules_loop[2].my_module_inst_n_32 ,\my_modules_loop[2].my_module_inst_n_33 ,\my_modules_loop[2].my_module_inst_n_34 ,\my_modules_loop[2].my_module_inst_n_35 }),
        .\pp_out_reg[20] (\my_modules_loop[4].my_module_inst_n_67 ),
        .\pp_out_reg[2]_0 (\my_modules_loop[3].my_module_inst_n_1 ),
        .\pp_out_reg[2]_1 (\my_modules_loop[2].my_module_inst_n_19 ),
        .\pp_out_reg[5]_0 ({\my_modules_loop[3].my_module_inst_n_52 ,\my_modules_loop[3].my_module_inst_n_53 ,\my_modules_loop[3].my_module_inst_n_54 }),
        .\pp_out_reg[9]_0 ({\my_modules_loop[3].my_module_inst_n_55 ,\my_modules_loop[3].my_module_inst_n_56 ,\my_modules_loop[3].my_module_inst_n_57 ,\my_modules_loop[3].my_module_inst_n_58 }));
  pipeline_stage__parameterized5 \my_modules_loop[4].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[4].my_module_inst_n_2 ,\my_modules_loop[4].my_module_inst_n_3 ,\my_modules_loop[4].my_module_inst_n_4 ,\my_modules_loop[4].my_module_inst_n_5 ,\my_modules_loop[4].my_module_inst_n_6 ,\my_modules_loop[4].my_module_inst_n_7 ,\my_modules_loop[4].my_module_inst_n_8 ,\my_modules_loop[4].my_module_inst_n_9 ,\my_modules_loop[4].my_module_inst_n_10 ,\my_modules_loop[4].my_module_inst_n_11 ,\my_modules_loop[4].my_module_inst_n_12 ,\my_modules_loop[4].my_module_inst_n_13 ,\my_modules_loop[4].my_module_inst_n_14 ,\my_modules_loop[4].my_module_inst_n_15 ,\my_modules_loop[4].my_module_inst_n_16 ,\my_modules_loop[4].my_module_inst_n_17 ,\my_modules_loop[4].my_module_inst_n_18 }),
        .O(\my_modules_loop[3].my_module_inst_n_19 ),
        .Q({\my_modules_loop[4].my_module_inst_n_20 ,\my_modules_loop[4].my_module_inst_n_21 ,\my_modules_loop[4].my_module_inst_n_22 ,\my_modules_loop[4].my_module_inst_n_23 ,\my_modules_loop[4].my_module_inst_n_24 ,\my_modules_loop[4].my_module_inst_n_25 ,\my_modules_loop[4].my_module_inst_n_26 ,\my_modules_loop[4].my_module_inst_n_27 ,\my_modules_loop[4].my_module_inst_n_28 ,\my_modules_loop[4].my_module_inst_n_29 ,\my_modules_loop[4].my_module_inst_n_30 ,\my_modules_loop[4].my_module_inst_n_31 ,\my_modules_loop[4].my_module_inst_n_32 ,\my_modules_loop[4].my_module_inst_n_33 ,\my_modules_loop[4].my_module_inst_n_34 ,\my_modules_loop[4].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[5].my_module_inst_n_52 ,\my_modules_loop[5].my_module_inst_n_53 ,\my_modules_loop[5].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_64),
        .\a_out_reg[15]_1 (a_temp_48),
        .\b_out_reg[5] (\my_modules_loop[4].my_module_inst_n_0 ),
        .\b_reg_reg[4]_0 (\my_modules_loop[3].my_module_inst_n_0 ),
        .\b_reg_reg[5] (\my_modules_loop[1].my_module_inst_n_1 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[10]_0 ({\my_modules_loop[4].my_module_inst_n_55 ,\my_modules_loop[4].my_module_inst_n_56 ,\my_modules_loop[4].my_module_inst_n_57 ,\my_modules_loop[4].my_module_inst_n_58 }),
        .\pp_out_reg[11]_0 ({\my_modules_loop[5].my_module_inst_n_55 ,\my_modules_loop[5].my_module_inst_n_56 ,\my_modules_loop[5].my_module_inst_n_57 ,\my_modules_loop[5].my_module_inst_n_58 }),
        .\pp_out_reg[14]_0 ({\my_modules_loop[4].my_module_inst_n_59 ,\my_modules_loop[4].my_module_inst_n_60 ,\my_modules_loop[4].my_module_inst_n_61 ,\my_modules_loop[4].my_module_inst_n_62 }),
        .\pp_out_reg[15]_0 ({\my_modules_loop[5].my_module_inst_n_59 ,\my_modules_loop[5].my_module_inst_n_60 ,\my_modules_loop[5].my_module_inst_n_61 ,\my_modules_loop[5].my_module_inst_n_62 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[4].my_module_inst_n_63 ,\my_modules_loop[4].my_module_inst_n_64 ,\my_modules_loop[4].my_module_inst_n_65 ,\my_modules_loop[4].my_module_inst_n_66 }),
        .\pp_out_reg[19]_0 (\my_modules_loop[4].my_module_inst_n_67 ),
        .\pp_out_reg[19]_1 ({\my_modules_loop[5].my_module_inst_n_63 ,\my_modules_loop[5].my_module_inst_n_64 ,\my_modules_loop[5].my_module_inst_n_65 ,\my_modules_loop[5].my_module_inst_n_66 }),
        .\pp_out_reg[20]_0 ({\my_modules_loop[3].my_module_inst_n_2 ,\my_modules_loop[3].my_module_inst_n_3 ,\my_modules_loop[3].my_module_inst_n_4 ,\my_modules_loop[3].my_module_inst_n_5 ,\my_modules_loop[3].my_module_inst_n_6 ,\my_modules_loop[3].my_module_inst_n_7 ,\my_modules_loop[3].my_module_inst_n_8 ,\my_modules_loop[3].my_module_inst_n_9 ,\my_modules_loop[3].my_module_inst_n_10 ,\my_modules_loop[3].my_module_inst_n_11 ,\my_modules_loop[3].my_module_inst_n_12 ,\my_modules_loop[3].my_module_inst_n_13 ,\my_modules_loop[3].my_module_inst_n_14 ,\my_modules_loop[3].my_module_inst_n_15 ,\my_modules_loop[3].my_module_inst_n_16 ,\my_modules_loop[3].my_module_inst_n_17 ,\my_modules_loop[3].my_module_inst_n_18 }),
        .\pp_out_reg[20]_1 ({\my_modules_loop[3].my_module_inst_n_20 ,\my_modules_loop[3].my_module_inst_n_21 ,\my_modules_loop[3].my_module_inst_n_22 ,\my_modules_loop[3].my_module_inst_n_23 ,\my_modules_loop[3].my_module_inst_n_24 ,\my_modules_loop[3].my_module_inst_n_25 ,\my_modules_loop[3].my_module_inst_n_26 ,\my_modules_loop[3].my_module_inst_n_27 ,\my_modules_loop[3].my_module_inst_n_28 ,\my_modules_loop[3].my_module_inst_n_29 ,\my_modules_loop[3].my_module_inst_n_30 ,\my_modules_loop[3].my_module_inst_n_31 ,\my_modules_loop[3].my_module_inst_n_32 ,\my_modules_loop[3].my_module_inst_n_33 ,\my_modules_loop[3].my_module_inst_n_34 ,\my_modules_loop[3].my_module_inst_n_35 }),
        .\pp_out_reg[21] (\my_modules_loop[5].my_module_inst_n_67 ),
        .\pp_out_reg[3]_0 (\my_modules_loop[4].my_module_inst_n_1 ),
        .\pp_out_reg[6]_0 ({\my_modules_loop[4].my_module_inst_n_52 ,\my_modules_loop[4].my_module_inst_n_53 ,\my_modules_loop[4].my_module_inst_n_54 }),
        .\pp_out_reg[7]_0 (\my_modules_loop[4].my_module_inst_n_19 ));
  pipeline_stage__parameterized7 \my_modules_loop[5].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[5].my_module_inst_n_2 ,\my_modules_loop[5].my_module_inst_n_3 ,\my_modules_loop[5].my_module_inst_n_4 ,\my_modules_loop[5].my_module_inst_n_5 ,\my_modules_loop[5].my_module_inst_n_6 ,\my_modules_loop[5].my_module_inst_n_7 ,\my_modules_loop[5].my_module_inst_n_8 ,\my_modules_loop[5].my_module_inst_n_9 ,\my_modules_loop[5].my_module_inst_n_10 ,\my_modules_loop[5].my_module_inst_n_11 ,\my_modules_loop[5].my_module_inst_n_12 ,\my_modules_loop[5].my_module_inst_n_13 ,\my_modules_loop[5].my_module_inst_n_14 ,\my_modules_loop[5].my_module_inst_n_15 ,\my_modules_loop[5].my_module_inst_n_16 ,\my_modules_loop[5].my_module_inst_n_17 ,\my_modules_loop[5].my_module_inst_n_18 }),
        .O(\my_modules_loop[5].my_module_inst_n_19 ),
        .Q({\my_modules_loop[5].my_module_inst_n_20 ,\my_modules_loop[5].my_module_inst_n_21 ,\my_modules_loop[5].my_module_inst_n_22 ,\my_modules_loop[5].my_module_inst_n_23 ,\my_modules_loop[5].my_module_inst_n_24 ,\my_modules_loop[5].my_module_inst_n_25 ,\my_modules_loop[5].my_module_inst_n_26 ,\my_modules_loop[5].my_module_inst_n_27 ,\my_modules_loop[5].my_module_inst_n_28 ,\my_modules_loop[5].my_module_inst_n_29 ,\my_modules_loop[5].my_module_inst_n_30 ,\my_modules_loop[5].my_module_inst_n_31 ,\my_modules_loop[5].my_module_inst_n_32 ,\my_modules_loop[5].my_module_inst_n_33 ,\my_modules_loop[5].my_module_inst_n_34 ,\my_modules_loop[5].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[6].my_module_inst_n_52 ,\my_modules_loop[6].my_module_inst_n_53 ,\my_modules_loop[6].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_80),
        .\a_out_reg[15]_1 (a_temp_64),
        .\b_out_reg[6] (\my_modules_loop[5].my_module_inst_n_0 ),
        .\b_reg_reg[5]_0 (\my_modules_loop[4].my_module_inst_n_0 ),
        .\b_reg_reg[6] (\my_modules_loop[1].my_module_inst_n_2 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[11]_0 ({\my_modules_loop[5].my_module_inst_n_55 ,\my_modules_loop[5].my_module_inst_n_56 ,\my_modules_loop[5].my_module_inst_n_57 ,\my_modules_loop[5].my_module_inst_n_58 }),
        .\pp_out_reg[12]_0 ({\my_modules_loop[6].my_module_inst_n_55 ,\my_modules_loop[6].my_module_inst_n_56 ,\my_modules_loop[6].my_module_inst_n_57 ,\my_modules_loop[6].my_module_inst_n_58 }),
        .\pp_out_reg[15]_0 ({\my_modules_loop[5].my_module_inst_n_59 ,\my_modules_loop[5].my_module_inst_n_60 ,\my_modules_loop[5].my_module_inst_n_61 ,\my_modules_loop[5].my_module_inst_n_62 }),
        .\pp_out_reg[16]_0 ({\my_modules_loop[6].my_module_inst_n_59 ,\my_modules_loop[6].my_module_inst_n_60 ,\my_modules_loop[6].my_module_inst_n_61 ,\my_modules_loop[6].my_module_inst_n_62 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[5].my_module_inst_n_63 ,\my_modules_loop[5].my_module_inst_n_64 ,\my_modules_loop[5].my_module_inst_n_65 ,\my_modules_loop[5].my_module_inst_n_66 }),
        .\pp_out_reg[20]_0 (\my_modules_loop[5].my_module_inst_n_67 ),
        .\pp_out_reg[20]_1 ({\my_modules_loop[6].my_module_inst_n_63 ,\my_modules_loop[6].my_module_inst_n_64 ,\my_modules_loop[6].my_module_inst_n_65 ,\my_modules_loop[6].my_module_inst_n_66 }),
        .\pp_out_reg[21]_0 ({\my_modules_loop[4].my_module_inst_n_2 ,\my_modules_loop[4].my_module_inst_n_3 ,\my_modules_loop[4].my_module_inst_n_4 ,\my_modules_loop[4].my_module_inst_n_5 ,\my_modules_loop[4].my_module_inst_n_6 ,\my_modules_loop[4].my_module_inst_n_7 ,\my_modules_loop[4].my_module_inst_n_8 ,\my_modules_loop[4].my_module_inst_n_9 ,\my_modules_loop[4].my_module_inst_n_10 ,\my_modules_loop[4].my_module_inst_n_11 ,\my_modules_loop[4].my_module_inst_n_12 ,\my_modules_loop[4].my_module_inst_n_13 ,\my_modules_loop[4].my_module_inst_n_14 ,\my_modules_loop[4].my_module_inst_n_15 ,\my_modules_loop[4].my_module_inst_n_16 ,\my_modules_loop[4].my_module_inst_n_17 ,\my_modules_loop[4].my_module_inst_n_18 }),
        .\pp_out_reg[21]_1 ({\my_modules_loop[4].my_module_inst_n_20 ,\my_modules_loop[4].my_module_inst_n_21 ,\my_modules_loop[4].my_module_inst_n_22 ,\my_modules_loop[4].my_module_inst_n_23 ,\my_modules_loop[4].my_module_inst_n_24 ,\my_modules_loop[4].my_module_inst_n_25 ,\my_modules_loop[4].my_module_inst_n_26 ,\my_modules_loop[4].my_module_inst_n_27 ,\my_modules_loop[4].my_module_inst_n_28 ,\my_modules_loop[4].my_module_inst_n_29 ,\my_modules_loop[4].my_module_inst_n_30 ,\my_modules_loop[4].my_module_inst_n_31 ,\my_modules_loop[4].my_module_inst_n_32 ,\my_modules_loop[4].my_module_inst_n_33 ,\my_modules_loop[4].my_module_inst_n_34 ,\my_modules_loop[4].my_module_inst_n_35 }),
        .\pp_out_reg[22] (\my_modules_loop[6].my_module_inst_n_67 ),
        .\pp_out_reg[4]_0 (\my_modules_loop[5].my_module_inst_n_1 ),
        .\pp_out_reg[4]_1 (\my_modules_loop[4].my_module_inst_n_19 ),
        .\pp_out_reg[7]_0 ({\my_modules_loop[5].my_module_inst_n_52 ,\my_modules_loop[5].my_module_inst_n_53 ,\my_modules_loop[5].my_module_inst_n_54 }));
  pipeline_stage__parameterized9 \my_modules_loop[6].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[6].my_module_inst_n_2 ,\my_modules_loop[6].my_module_inst_n_3 ,\my_modules_loop[6].my_module_inst_n_4 ,\my_modules_loop[6].my_module_inst_n_5 ,\my_modules_loop[6].my_module_inst_n_6 ,\my_modules_loop[6].my_module_inst_n_7 ,\my_modules_loop[6].my_module_inst_n_8 ,\my_modules_loop[6].my_module_inst_n_9 ,\my_modules_loop[6].my_module_inst_n_10 ,\my_modules_loop[6].my_module_inst_n_11 ,\my_modules_loop[6].my_module_inst_n_12 ,\my_modules_loop[6].my_module_inst_n_13 ,\my_modules_loop[6].my_module_inst_n_14 ,\my_modules_loop[6].my_module_inst_n_15 ,\my_modules_loop[6].my_module_inst_n_16 ,\my_modules_loop[6].my_module_inst_n_17 ,\my_modules_loop[6].my_module_inst_n_18 }),
        .O(\my_modules_loop[5].my_module_inst_n_19 ),
        .Q({\my_modules_loop[6].my_module_inst_n_20 ,\my_modules_loop[6].my_module_inst_n_21 ,\my_modules_loop[6].my_module_inst_n_22 ,\my_modules_loop[6].my_module_inst_n_23 ,\my_modules_loop[6].my_module_inst_n_24 ,\my_modules_loop[6].my_module_inst_n_25 ,\my_modules_loop[6].my_module_inst_n_26 ,\my_modules_loop[6].my_module_inst_n_27 ,\my_modules_loop[6].my_module_inst_n_28 ,\my_modules_loop[6].my_module_inst_n_29 ,\my_modules_loop[6].my_module_inst_n_30 ,\my_modules_loop[6].my_module_inst_n_31 ,\my_modules_loop[6].my_module_inst_n_32 ,\my_modules_loop[6].my_module_inst_n_33 ,\my_modules_loop[6].my_module_inst_n_34 ,\my_modules_loop[6].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[7].my_module_inst_n_52 ,\my_modules_loop[7].my_module_inst_n_53 ,\my_modules_loop[7].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_96),
        .\a_out_reg[15]_1 (a_temp_80),
        .\b_out_reg[7] (\my_modules_loop[6].my_module_inst_n_0 ),
        .\b_reg_reg[6]_0 (\my_modules_loop[5].my_module_inst_n_0 ),
        .\b_reg_reg[7] (\my_modules_loop[1].my_module_inst_n_3 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[12]_0 ({\my_modules_loop[6].my_module_inst_n_55 ,\my_modules_loop[6].my_module_inst_n_56 ,\my_modules_loop[6].my_module_inst_n_57 ,\my_modules_loop[6].my_module_inst_n_58 }),
        .\pp_out_reg[13]_0 ({\my_modules_loop[7].my_module_inst_n_55 ,\my_modules_loop[7].my_module_inst_n_56 ,\my_modules_loop[7].my_module_inst_n_57 ,\my_modules_loop[7].my_module_inst_n_58 }),
        .\pp_out_reg[16]_0 ({\my_modules_loop[6].my_module_inst_n_59 ,\my_modules_loop[6].my_module_inst_n_60 ,\my_modules_loop[6].my_module_inst_n_61 ,\my_modules_loop[6].my_module_inst_n_62 }),
        .\pp_out_reg[17]_0 ({\my_modules_loop[7].my_module_inst_n_59 ,\my_modules_loop[7].my_module_inst_n_60 ,\my_modules_loop[7].my_module_inst_n_61 ,\my_modules_loop[7].my_module_inst_n_62 }),
        .\pp_out_reg[20]_0 ({\my_modules_loop[6].my_module_inst_n_63 ,\my_modules_loop[6].my_module_inst_n_64 ,\my_modules_loop[6].my_module_inst_n_65 ,\my_modules_loop[6].my_module_inst_n_66 }),
        .\pp_out_reg[21]_0 (\my_modules_loop[6].my_module_inst_n_67 ),
        .\pp_out_reg[21]_1 ({\my_modules_loop[7].my_module_inst_n_63 ,\my_modules_loop[7].my_module_inst_n_64 ,\my_modules_loop[7].my_module_inst_n_65 ,\my_modules_loop[7].my_module_inst_n_66 }),
        .\pp_out_reg[22]_0 ({\my_modules_loop[5].my_module_inst_n_2 ,\my_modules_loop[5].my_module_inst_n_3 ,\my_modules_loop[5].my_module_inst_n_4 ,\my_modules_loop[5].my_module_inst_n_5 ,\my_modules_loop[5].my_module_inst_n_6 ,\my_modules_loop[5].my_module_inst_n_7 ,\my_modules_loop[5].my_module_inst_n_8 ,\my_modules_loop[5].my_module_inst_n_9 ,\my_modules_loop[5].my_module_inst_n_10 ,\my_modules_loop[5].my_module_inst_n_11 ,\my_modules_loop[5].my_module_inst_n_12 ,\my_modules_loop[5].my_module_inst_n_13 ,\my_modules_loop[5].my_module_inst_n_14 ,\my_modules_loop[5].my_module_inst_n_15 ,\my_modules_loop[5].my_module_inst_n_16 ,\my_modules_loop[5].my_module_inst_n_17 ,\my_modules_loop[5].my_module_inst_n_18 }),
        .\pp_out_reg[22]_1 ({\my_modules_loop[5].my_module_inst_n_20 ,\my_modules_loop[5].my_module_inst_n_21 ,\my_modules_loop[5].my_module_inst_n_22 ,\my_modules_loop[5].my_module_inst_n_23 ,\my_modules_loop[5].my_module_inst_n_24 ,\my_modules_loop[5].my_module_inst_n_25 ,\my_modules_loop[5].my_module_inst_n_26 ,\my_modules_loop[5].my_module_inst_n_27 ,\my_modules_loop[5].my_module_inst_n_28 ,\my_modules_loop[5].my_module_inst_n_29 ,\my_modules_loop[5].my_module_inst_n_30 ,\my_modules_loop[5].my_module_inst_n_31 ,\my_modules_loop[5].my_module_inst_n_32 ,\my_modules_loop[5].my_module_inst_n_33 ,\my_modules_loop[5].my_module_inst_n_34 ,\my_modules_loop[5].my_module_inst_n_35 }),
        .\pp_out_reg[23] (\my_modules_loop[7].my_module_inst_n_67 ),
        .\pp_out_reg[5]_0 (\my_modules_loop[6].my_module_inst_n_1 ),
        .\pp_out_reg[8]_0 ({\my_modules_loop[6].my_module_inst_n_52 ,\my_modules_loop[6].my_module_inst_n_53 ,\my_modules_loop[6].my_module_inst_n_54 }),
        .\pp_out_reg[9]_0 (\my_modules_loop[6].my_module_inst_n_19 ));
  pipeline_stage__parameterized11 \my_modules_loop[7].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[7].my_module_inst_n_2 ,\my_modules_loop[7].my_module_inst_n_3 ,\my_modules_loop[7].my_module_inst_n_4 ,\my_modules_loop[7].my_module_inst_n_5 ,\my_modules_loop[7].my_module_inst_n_6 ,\my_modules_loop[7].my_module_inst_n_7 ,\my_modules_loop[7].my_module_inst_n_8 ,\my_modules_loop[7].my_module_inst_n_9 ,\my_modules_loop[7].my_module_inst_n_10 ,\my_modules_loop[7].my_module_inst_n_11 ,\my_modules_loop[7].my_module_inst_n_12 ,\my_modules_loop[7].my_module_inst_n_13 ,\my_modules_loop[7].my_module_inst_n_14 ,\my_modules_loop[7].my_module_inst_n_15 ,\my_modules_loop[7].my_module_inst_n_16 ,\my_modules_loop[7].my_module_inst_n_17 ,\my_modules_loop[7].my_module_inst_n_18 }),
        .O(\my_modules_loop[7].my_module_inst_n_19 ),
        .Q({\my_modules_loop[7].my_module_inst_n_20 ,\my_modules_loop[7].my_module_inst_n_21 ,\my_modules_loop[7].my_module_inst_n_22 ,\my_modules_loop[7].my_module_inst_n_23 ,\my_modules_loop[7].my_module_inst_n_24 ,\my_modules_loop[7].my_module_inst_n_25 ,\my_modules_loop[7].my_module_inst_n_26 ,\my_modules_loop[7].my_module_inst_n_27 ,\my_modules_loop[7].my_module_inst_n_28 ,\my_modules_loop[7].my_module_inst_n_29 ,\my_modules_loop[7].my_module_inst_n_30 ,\my_modules_loop[7].my_module_inst_n_31 ,\my_modules_loop[7].my_module_inst_n_32 ,\my_modules_loop[7].my_module_inst_n_33 ,\my_modules_loop[7].my_module_inst_n_34 ,\my_modules_loop[7].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[8].my_module_inst_n_52 ,\my_modules_loop[8].my_module_inst_n_53 ,\my_modules_loop[8].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_112),
        .\a_out_reg[15]_1 (a_temp_96),
        .\b_out_reg[8] (\my_modules_loop[7].my_module_inst_n_0 ),
        .\b_reg_reg[7]_0 (\my_modules_loop[6].my_module_inst_n_0 ),
        .\b_reg_reg[8] (\my_modules_loop[1].my_module_inst_n_4 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[13]_0 ({\my_modules_loop[7].my_module_inst_n_55 ,\my_modules_loop[7].my_module_inst_n_56 ,\my_modules_loop[7].my_module_inst_n_57 ,\my_modules_loop[7].my_module_inst_n_58 }),
        .\pp_out_reg[14]_0 ({\my_modules_loop[8].my_module_inst_n_55 ,\my_modules_loop[8].my_module_inst_n_56 ,\my_modules_loop[8].my_module_inst_n_57 ,\my_modules_loop[8].my_module_inst_n_58 }),
        .\pp_out_reg[17]_0 ({\my_modules_loop[7].my_module_inst_n_59 ,\my_modules_loop[7].my_module_inst_n_60 ,\my_modules_loop[7].my_module_inst_n_61 ,\my_modules_loop[7].my_module_inst_n_62 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[8].my_module_inst_n_59 ,\my_modules_loop[8].my_module_inst_n_60 ,\my_modules_loop[8].my_module_inst_n_61 ,\my_modules_loop[8].my_module_inst_n_62 }),
        .\pp_out_reg[21]_0 ({\my_modules_loop[7].my_module_inst_n_63 ,\my_modules_loop[7].my_module_inst_n_64 ,\my_modules_loop[7].my_module_inst_n_65 ,\my_modules_loop[7].my_module_inst_n_66 }),
        .\pp_out_reg[22]_0 (\my_modules_loop[7].my_module_inst_n_67 ),
        .\pp_out_reg[22]_1 ({\my_modules_loop[8].my_module_inst_n_63 ,\my_modules_loop[8].my_module_inst_n_64 ,\my_modules_loop[8].my_module_inst_n_65 ,\my_modules_loop[8].my_module_inst_n_66 }),
        .\pp_out_reg[23]_0 ({\my_modules_loop[6].my_module_inst_n_2 ,\my_modules_loop[6].my_module_inst_n_3 ,\my_modules_loop[6].my_module_inst_n_4 ,\my_modules_loop[6].my_module_inst_n_5 ,\my_modules_loop[6].my_module_inst_n_6 ,\my_modules_loop[6].my_module_inst_n_7 ,\my_modules_loop[6].my_module_inst_n_8 ,\my_modules_loop[6].my_module_inst_n_9 ,\my_modules_loop[6].my_module_inst_n_10 ,\my_modules_loop[6].my_module_inst_n_11 ,\my_modules_loop[6].my_module_inst_n_12 ,\my_modules_loop[6].my_module_inst_n_13 ,\my_modules_loop[6].my_module_inst_n_14 ,\my_modules_loop[6].my_module_inst_n_15 ,\my_modules_loop[6].my_module_inst_n_16 ,\my_modules_loop[6].my_module_inst_n_17 ,\my_modules_loop[6].my_module_inst_n_18 }),
        .\pp_out_reg[23]_1 ({\my_modules_loop[6].my_module_inst_n_20 ,\my_modules_loop[6].my_module_inst_n_21 ,\my_modules_loop[6].my_module_inst_n_22 ,\my_modules_loop[6].my_module_inst_n_23 ,\my_modules_loop[6].my_module_inst_n_24 ,\my_modules_loop[6].my_module_inst_n_25 ,\my_modules_loop[6].my_module_inst_n_26 ,\my_modules_loop[6].my_module_inst_n_27 ,\my_modules_loop[6].my_module_inst_n_28 ,\my_modules_loop[6].my_module_inst_n_29 ,\my_modules_loop[6].my_module_inst_n_30 ,\my_modules_loop[6].my_module_inst_n_31 ,\my_modules_loop[6].my_module_inst_n_32 ,\my_modules_loop[6].my_module_inst_n_33 ,\my_modules_loop[6].my_module_inst_n_34 ,\my_modules_loop[6].my_module_inst_n_35 }),
        .\pp_out_reg[24] (\my_modules_loop[8].my_module_inst_n_67 ),
        .\pp_out_reg[6]_0 (\my_modules_loop[7].my_module_inst_n_1 ),
        .\pp_out_reg[6]_1 (\my_modules_loop[6].my_module_inst_n_19 ),
        .\pp_out_reg[9]_0 ({\my_modules_loop[7].my_module_inst_n_52 ,\my_modules_loop[7].my_module_inst_n_53 ,\my_modules_loop[7].my_module_inst_n_54 }));
  pipeline_stage__parameterized13 \my_modules_loop[8].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\my_modules_loop[8].my_module_inst_n_2 ,\my_modules_loop[8].my_module_inst_n_3 ,\my_modules_loop[8].my_module_inst_n_4 ,\my_modules_loop[8].my_module_inst_n_5 ,\my_modules_loop[8].my_module_inst_n_6 ,\my_modules_loop[8].my_module_inst_n_7 ,\my_modules_loop[8].my_module_inst_n_8 ,\my_modules_loop[8].my_module_inst_n_9 ,\my_modules_loop[8].my_module_inst_n_10 ,\my_modules_loop[8].my_module_inst_n_11 ,\my_modules_loop[8].my_module_inst_n_12 ,\my_modules_loop[8].my_module_inst_n_13 ,\my_modules_loop[8].my_module_inst_n_14 ,\my_modules_loop[8].my_module_inst_n_15 ,\my_modules_loop[8].my_module_inst_n_16 ,\my_modules_loop[8].my_module_inst_n_17 ,\my_modules_loop[8].my_module_inst_n_18 }),
        .O(\my_modules_loop[7].my_module_inst_n_19 ),
        .Q({\my_modules_loop[8].my_module_inst_n_20 ,\my_modules_loop[8].my_module_inst_n_21 ,\my_modules_loop[8].my_module_inst_n_22 ,\my_modules_loop[8].my_module_inst_n_23 ,\my_modules_loop[8].my_module_inst_n_24 ,\my_modules_loop[8].my_module_inst_n_25 ,\my_modules_loop[8].my_module_inst_n_26 ,\my_modules_loop[8].my_module_inst_n_27 ,\my_modules_loop[8].my_module_inst_n_28 ,\my_modules_loop[8].my_module_inst_n_29 ,\my_modules_loop[8].my_module_inst_n_30 ,\my_modules_loop[8].my_module_inst_n_31 ,\my_modules_loop[8].my_module_inst_n_32 ,\my_modules_loop[8].my_module_inst_n_33 ,\my_modules_loop[8].my_module_inst_n_34 ,\my_modules_loop[8].my_module_inst_n_35 }),
        .RST(RST),
        .S({\my_modules_loop[9].my_module_inst_n_52 ,\my_modules_loop[9].my_module_inst_n_53 ,\my_modules_loop[9].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_128),
        .\a_out_reg[15]_1 (a_temp_112),
        .\b_out_reg[9] (\my_modules_loop[8].my_module_inst_n_0 ),
        .\b_reg_reg[8]_0 (\my_modules_loop[7].my_module_inst_n_0 ),
        .\b_reg_reg[9] (\my_modules_loop[1].my_module_inst_n_5 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[10]_0 ({\my_modules_loop[8].my_module_inst_n_52 ,\my_modules_loop[8].my_module_inst_n_53 ,\my_modules_loop[8].my_module_inst_n_54 }),
        .\pp_out_reg[11]_0 (\my_modules_loop[8].my_module_inst_n_19 ),
        .\pp_out_reg[14]_0 ({\my_modules_loop[8].my_module_inst_n_55 ,\my_modules_loop[8].my_module_inst_n_56 ,\my_modules_loop[8].my_module_inst_n_57 ,\my_modules_loop[8].my_module_inst_n_58 }),
        .\pp_out_reg[15]_0 ({\my_modules_loop[9].my_module_inst_n_55 ,\my_modules_loop[9].my_module_inst_n_56 ,\my_modules_loop[9].my_module_inst_n_57 ,\my_modules_loop[9].my_module_inst_n_58 }),
        .\pp_out_reg[18]_0 ({\my_modules_loop[8].my_module_inst_n_59 ,\my_modules_loop[8].my_module_inst_n_60 ,\my_modules_loop[8].my_module_inst_n_61 ,\my_modules_loop[8].my_module_inst_n_62 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[9].my_module_inst_n_59 ,\my_modules_loop[9].my_module_inst_n_60 ,\my_modules_loop[9].my_module_inst_n_61 ,\my_modules_loop[9].my_module_inst_n_62 }),
        .\pp_out_reg[22]_0 ({\my_modules_loop[8].my_module_inst_n_63 ,\my_modules_loop[8].my_module_inst_n_64 ,\my_modules_loop[8].my_module_inst_n_65 ,\my_modules_loop[8].my_module_inst_n_66 }),
        .\pp_out_reg[23]_0 (\my_modules_loop[8].my_module_inst_n_67 ),
        .\pp_out_reg[23]_1 ({\my_modules_loop[9].my_module_inst_n_63 ,\my_modules_loop[9].my_module_inst_n_64 ,\my_modules_loop[9].my_module_inst_n_65 ,\my_modules_loop[9].my_module_inst_n_66 }),
        .\pp_out_reg[24]_0 ({\my_modules_loop[7].my_module_inst_n_2 ,\my_modules_loop[7].my_module_inst_n_3 ,\my_modules_loop[7].my_module_inst_n_4 ,\my_modules_loop[7].my_module_inst_n_5 ,\my_modules_loop[7].my_module_inst_n_6 ,\my_modules_loop[7].my_module_inst_n_7 ,\my_modules_loop[7].my_module_inst_n_8 ,\my_modules_loop[7].my_module_inst_n_9 ,\my_modules_loop[7].my_module_inst_n_10 ,\my_modules_loop[7].my_module_inst_n_11 ,\my_modules_loop[7].my_module_inst_n_12 ,\my_modules_loop[7].my_module_inst_n_13 ,\my_modules_loop[7].my_module_inst_n_14 ,\my_modules_loop[7].my_module_inst_n_15 ,\my_modules_loop[7].my_module_inst_n_16 ,\my_modules_loop[7].my_module_inst_n_17 ,\my_modules_loop[7].my_module_inst_n_18 }),
        .\pp_out_reg[24]_1 ({\my_modules_loop[7].my_module_inst_n_20 ,\my_modules_loop[7].my_module_inst_n_21 ,\my_modules_loop[7].my_module_inst_n_22 ,\my_modules_loop[7].my_module_inst_n_23 ,\my_modules_loop[7].my_module_inst_n_24 ,\my_modules_loop[7].my_module_inst_n_25 ,\my_modules_loop[7].my_module_inst_n_26 ,\my_modules_loop[7].my_module_inst_n_27 ,\my_modules_loop[7].my_module_inst_n_28 ,\my_modules_loop[7].my_module_inst_n_29 ,\my_modules_loop[7].my_module_inst_n_30 ,\my_modules_loop[7].my_module_inst_n_31 ,\my_modules_loop[7].my_module_inst_n_32 ,\my_modules_loop[7].my_module_inst_n_33 ,\my_modules_loop[7].my_module_inst_n_34 ,\my_modules_loop[7].my_module_inst_n_35 }),
        .\pp_out_reg[25] (\my_modules_loop[9].my_module_inst_n_67 ),
        .\pp_out_reg[7]_0 (\my_modules_loop[8].my_module_inst_n_1 ));
  pipeline_stage__parameterized15 \my_modules_loop[9].my_module_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D(a_temp_128),
        .O({\my_modules_loop[9].my_module_inst_n_2 ,\my_modules_loop[9].my_module_inst_n_3 ,\my_modules_loop[9].my_module_inst_n_4 ,\my_modules_loop[9].my_module_inst_n_5 }),
        .Q({\my_modules_loop[9].my_module_inst_n_6 ,\my_modules_loop[9].my_module_inst_n_7 ,\my_modules_loop[9].my_module_inst_n_8 ,\my_modules_loop[9].my_module_inst_n_9 ,\my_modules_loop[9].my_module_inst_n_10 ,\my_modules_loop[9].my_module_inst_n_11 ,\my_modules_loop[9].my_module_inst_n_12 ,\my_modules_loop[9].my_module_inst_n_13 ,\my_modules_loop[9].my_module_inst_n_14 ,\my_modules_loop[9].my_module_inst_n_15 ,\my_modules_loop[9].my_module_inst_n_16 ,\my_modules_loop[9].my_module_inst_n_17 ,\my_modules_loop[9].my_module_inst_n_18 ,\my_modules_loop[9].my_module_inst_n_19 ,\my_modules_loop[9].my_module_inst_n_20 ,\my_modules_loop[9].my_module_inst_n_21 }),
        .RST(RST),
        .S({\my_modules_loop[9].my_module_inst_n_52 ,\my_modules_loop[9].my_module_inst_n_53 ,\my_modules_loop[9].my_module_inst_n_54 }),
        .\a_out_reg[15]_0 (a_temp_144),
        .\b_out_reg[10] (\my_modules_loop[9].my_module_inst_n_0 ),
        .\b_reg_reg[10] (\my_modules_loop[1].my_module_inst_n_6 ),
        .\b_reg_reg[9]_0 (\my_modules_loop[8].my_module_inst_n_0 ),
        .p_0_in(p_0_in),
        .\pp_out_reg[12]_0 ({\my_modules_loop[10].my_module_inst_n_52 ,\my_modules_loop[10].my_module_inst_n_53 ,\my_modules_loop[10].my_module_inst_n_54 }),
        .\pp_out_reg[15]_0 ({\my_modules_loop[9].my_module_inst_n_55 ,\my_modules_loop[9].my_module_inst_n_56 ,\my_modules_loop[9].my_module_inst_n_57 ,\my_modules_loop[9].my_module_inst_n_58 }),
        .\pp_out_reg[16]_0 ({\my_modules_loop[10].my_module_inst_n_55 ,\my_modules_loop[10].my_module_inst_n_56 ,\my_modules_loop[10].my_module_inst_n_57 ,\my_modules_loop[10].my_module_inst_n_58 }),
        .\pp_out_reg[19]_0 ({\my_modules_loop[9].my_module_inst_n_59 ,\my_modules_loop[9].my_module_inst_n_60 ,\my_modules_loop[9].my_module_inst_n_61 ,\my_modules_loop[9].my_module_inst_n_62 }),
        .\pp_out_reg[20]_0 ({\my_modules_loop[10].my_module_inst_n_59 ,\my_modules_loop[10].my_module_inst_n_60 ,\my_modules_loop[10].my_module_inst_n_61 ,\my_modules_loop[10].my_module_inst_n_62 }),
        .\pp_out_reg[23]_0 ({\my_modules_loop[9].my_module_inst_n_63 ,\my_modules_loop[9].my_module_inst_n_64 ,\my_modules_loop[9].my_module_inst_n_65 ,\my_modules_loop[9].my_module_inst_n_66 }),
        .\pp_out_reg[24]_0 (\my_modules_loop[9].my_module_inst_n_67 ),
        .\pp_out_reg[24]_1 ({\my_modules_loop[10].my_module_inst_n_63 ,\my_modules_loop[10].my_module_inst_n_64 ,\my_modules_loop[10].my_module_inst_n_65 ,\my_modules_loop[10].my_module_inst_n_66 }),
        .\pp_out_reg[25]_0 ({\my_modules_loop[9].my_module_inst_n_22 ,\my_modules_loop[9].my_module_inst_n_23 ,\my_modules_loop[9].my_module_inst_n_24 ,\my_modules_loop[9].my_module_inst_n_25 ,\my_modules_loop[9].my_module_inst_n_26 ,\my_modules_loop[9].my_module_inst_n_27 ,\my_modules_loop[9].my_module_inst_n_28 ,\my_modules_loop[9].my_module_inst_n_29 ,\my_modules_loop[9].my_module_inst_n_30 ,\my_modules_loop[9].my_module_inst_n_31 ,\my_modules_loop[9].my_module_inst_n_32 ,\my_modules_loop[9].my_module_inst_n_33 ,\my_modules_loop[9].my_module_inst_n_34 ,\my_modules_loop[9].my_module_inst_n_35 }),
        .\pp_out_reg[25]_1 ({\my_modules_loop[8].my_module_inst_n_2 ,\my_modules_loop[8].my_module_inst_n_3 ,\my_modules_loop[8].my_module_inst_n_4 ,\my_modules_loop[8].my_module_inst_n_5 ,\my_modules_loop[8].my_module_inst_n_6 ,\my_modules_loop[8].my_module_inst_n_7 ,\my_modules_loop[8].my_module_inst_n_8 ,\my_modules_loop[8].my_module_inst_n_9 ,\my_modules_loop[8].my_module_inst_n_10 ,\my_modules_loop[8].my_module_inst_n_11 ,\my_modules_loop[8].my_module_inst_n_12 ,\my_modules_loop[8].my_module_inst_n_13 ,\my_modules_loop[8].my_module_inst_n_14 ,\my_modules_loop[8].my_module_inst_n_15 ,\my_modules_loop[8].my_module_inst_n_16 ,\my_modules_loop[8].my_module_inst_n_17 ,\my_modules_loop[8].my_module_inst_n_18 }),
        .\pp_out_reg[25]_2 ({\my_modules_loop[8].my_module_inst_n_20 ,\my_modules_loop[8].my_module_inst_n_21 ,\my_modules_loop[8].my_module_inst_n_22 ,\my_modules_loop[8].my_module_inst_n_23 ,\my_modules_loop[8].my_module_inst_n_24 ,\my_modules_loop[8].my_module_inst_n_25 ,\my_modules_loop[8].my_module_inst_n_26 ,\my_modules_loop[8].my_module_inst_n_27 ,\my_modules_loop[8].my_module_inst_n_28 ,\my_modules_loop[8].my_module_inst_n_29 ,\my_modules_loop[8].my_module_inst_n_30 ,\my_modules_loop[8].my_module_inst_n_31 ,\my_modules_loop[8].my_module_inst_n_32 ,\my_modules_loop[8].my_module_inst_n_33 ,\my_modules_loop[8].my_module_inst_n_34 ,\my_modules_loop[8].my_module_inst_n_35 }),
        .\pp_out_reg[26] (\my_modules_loop[10].my_module_inst_n_67 ),
        .\pp_out_reg[8]_0 (\my_modules_loop[9].my_module_inst_n_1 ),
        .\pp_out_reg[8]_1 (\my_modules_loop[8].my_module_inst_n_19 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[11]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[11]),
        .O(bp0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[11]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[10]),
        .O(bp0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[11]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[9]),
        .O(bp0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[11]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[8]),
        .O(bp0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[15]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[15]),
        .O(bp0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[15]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[14]),
        .O(bp0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[15]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[13]),
        .O(bp0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[15]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[12]),
        .O(bp0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[3]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[3]),
        .O(bp0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[3]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[2]),
        .O(bp0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[3]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[1]),
        .O(bp0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[3]_i_8 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[0]),
        .O(bp0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[7]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[7]),
        .O(bp0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[7]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[6]),
        .O(bp0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[7]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[5]),
        .O(bp0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_out[7]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[4]),
        .O(bp0[4]));
endmodule

module pipeline_stage
   (\b_out_reg[4]_0 ,
    \b_out_reg[5]_0 ,
    \b_out_reg[6]_0 ,
    \b_out_reg[7]_0 ,
    \b_out_reg[8]_0 ,
    \b_out_reg[9]_0 ,
    \b_out_reg[10]_0 ,
    \b_out_reg[11]_0 ,
    \b_out_reg[12]_0 ,
    \b_out_reg[13]_0 ,
    \b_out_reg[14]_0 ,
    \b_out_reg[15]_0 ,
    \pp_out_reg[0]_0 ,
    D,
    O,
    Q,
    \a_out_reg[15]_0 ,
    \b_out_reg[3]_0 ,
    p_0_in,
    b_t_IBUF,
    CLK_t_IBUF_BUFG,
    RST,
    a_t_IBUF,
    bp0,
    S,
    \pp_out_reg[8]_0 ,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[18] );
  output \b_out_reg[4]_0 ;
  output \b_out_reg[5]_0 ;
  output \b_out_reg[6]_0 ;
  output \b_out_reg[7]_0 ;
  output \b_out_reg[8]_0 ;
  output \b_out_reg[9]_0 ;
  output \b_out_reg[10]_0 ;
  output \b_out_reg[11]_0 ;
  output \b_out_reg[12]_0 ;
  output \b_out_reg[13]_0 ;
  output \b_out_reg[14]_0 ;
  output \b_out_reg[15]_0 ;
  output \pp_out_reg[0]_0 ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [1:0]\b_out_reg[3]_0 ;
  input p_0_in;
  input [15:0]b_t_IBUF;
  input CLK_t_IBUF_BUFG;
  input RST;
  input [15:0]a_t_IBUF;
  input [15:0]bp0;
  input [2:0]S;
  input [3:0]\pp_out_reg[8]_0 ;
  input [3:0]\pp_out_reg[12]_0 ;
  input [3:0]\pp_out_reg[16]_0 ;
  input [0:0]\pp_out_reg[18] ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]a_t_IBUF;
  wire \b_out_reg[10]_0 ;
  wire \b_out_reg[11]_0 ;
  wire \b_out_reg[12]_0 ;
  wire \b_out_reg[13]_0 ;
  wire \b_out_reg[14]_0 ;
  wire \b_out_reg[15]_0 ;
  wire [1:0]\b_out_reg[3]_0 ;
  wire \b_out_reg[4]_0 ;
  wire \b_out_reg[5]_0 ;
  wire \b_out_reg[6]_0 ;
  wire \b_out_reg[7]_0 ;
  wire \b_out_reg[8]_0 ;
  wire \b_out_reg[9]_0 ;
  wire [1:1]b_reg;
  wire [15:0]b_t_IBUF;
  wire [15:0]bp0;
  wire [16:16]bp__0;
  wire p_0_in;
  wire [17:0]plusOp;
  wire [1:1]pp_out;
  wire \pp_out[11]_i_6_n_0 ;
  wire \pp_out[11]_i_7_n_0 ;
  wire \pp_out[11]_i_8_n_0 ;
  wire \pp_out[11]_i_9_n_0 ;
  wire \pp_out[15]_i_6_n_0 ;
  wire \pp_out[15]_i_7_n_0 ;
  wire \pp_out[15]_i_8_n_0 ;
  wire \pp_out[15]_i_9_n_0 ;
  wire \pp_out[3]_i_5_n_0 ;
  wire \pp_out[3]_i_6_n_0 ;
  wire \pp_out[3]_i_7_n_0 ;
  wire \pp_out[7]_i_6_n_0 ;
  wire \pp_out[7]_i_7_n_0 ;
  wire \pp_out[7]_i_8_n_0 ;
  wire \pp_out[7]_i_9_n_0 ;
  wire \pp_out_reg[0]_0 ;
  wire \pp_out_reg[11]_i_1_n_0 ;
  wire \pp_out_reg[11]_i_1_n_1 ;
  wire \pp_out_reg[11]_i_1_n_2 ;
  wire \pp_out_reg[11]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[12]_0 ;
  wire \pp_out_reg[12]_i_1_n_0 ;
  wire \pp_out_reg[12]_i_1_n_1 ;
  wire \pp_out_reg[12]_i_1_n_2 ;
  wire \pp_out_reg[12]_i_1_n_3 ;
  wire \pp_out_reg[15]_i_1_n_0 ;
  wire \pp_out_reg[15]_i_1_n_1 ;
  wire \pp_out_reg[15]_i_1_n_2 ;
  wire \pp_out_reg[15]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire \pp_out_reg[16]_i_1_n_0 ;
  wire \pp_out_reg[16]_i_1_n_1 ;
  wire \pp_out_reg[16]_i_1_n_2 ;
  wire \pp_out_reg[16]_i_1_n_3 ;
  wire [0:0]\pp_out_reg[18] ;
  wire \pp_out_reg[3]_i_1_n_0 ;
  wire \pp_out_reg[3]_i_1_n_1 ;
  wire \pp_out_reg[3]_i_1_n_2 ;
  wire \pp_out_reg[3]_i_1_n_3 ;
  wire \pp_out_reg[4]_i_1_n_0 ;
  wire \pp_out_reg[4]_i_1_n_1 ;
  wire \pp_out_reg[4]_i_1_n_2 ;
  wire \pp_out_reg[4]_i_1_n_3 ;
  wire \pp_out_reg[7]_i_1_n_0 ;
  wire \pp_out_reg[7]_i_1_n_1 ;
  wire \pp_out_reg[7]_i_1_n_2 ;
  wire \pp_out_reg[7]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[8]_0 ;
  wire \pp_out_reg[8]_i_1_n_0 ;
  wire \pp_out_reg[8]_i_1_n_1 ;
  wire \pp_out_reg[8]_i_1_n_2 ;
  wire \pp_out_reg[8]_i_1_n_3 ;
  wire [3:0]\NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[18]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(a_t_IBUF[9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[10]),
        .Q(\b_out_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[11]),
        .Q(\b_out_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[12]),
        .Q(\b_out_reg[12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[13]),
        .Q(\b_out_reg[13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[14]),
        .Q(\b_out_reg[14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[15]),
        .Q(\b_out_reg[15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[2]),
        .Q(\b_out_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[3]),
        .Q(\b_out_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[4]),
        .Q(\b_out_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[5]),
        .Q(\b_out_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[6]),
        .Q(\b_out_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[7]),
        .Q(\b_out_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[8]),
        .Q(\b_out_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(b_t_IBUF[9]),
        .Q(\b_out_reg[9]_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(b_t_IBUF[1]),
        .Q(b_reg));
  LUT2 #(
    .INIT(4'h8)) 
    bp
       (.I0(b_reg),
        .I1(a_t_IBUF[15]),
        .O(bp__0));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[11]_i_6 
       (.I0(a_t_IBUF[11]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[10]),
        .I3(b_reg),
        .O(\pp_out[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[11]_i_7 
       (.I0(a_t_IBUF[10]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[9]),
        .I3(b_reg),
        .O(\pp_out[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[11]_i_8 
       (.I0(a_t_IBUF[9]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[8]),
        .I3(b_reg),
        .O(\pp_out[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[11]_i_9 
       (.I0(a_t_IBUF[8]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[7]),
        .I3(b_reg),
        .O(\pp_out[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[15]_i_6 
       (.I0(a_t_IBUF[15]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[14]),
        .I3(b_reg),
        .O(\pp_out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[15]_i_7 
       (.I0(a_t_IBUF[14]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[13]),
        .I3(b_reg),
        .O(\pp_out[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[15]_i_8 
       (.I0(a_t_IBUF[13]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[12]),
        .I3(b_reg),
        .O(\pp_out[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[15]_i_9 
       (.I0(a_t_IBUF[12]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[11]),
        .I3(b_reg),
        .O(\pp_out[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[3]_i_5 
       (.I0(a_t_IBUF[3]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[2]),
        .I3(b_reg),
        .O(\pp_out[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[3]_i_6 
       (.I0(a_t_IBUF[2]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[1]),
        .I3(b_reg),
        .O(\pp_out[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[3]_i_7 
       (.I0(a_t_IBUF[1]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[0]),
        .I3(b_reg),
        .O(\pp_out[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[7]_i_6 
       (.I0(a_t_IBUF[7]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[6]),
        .I3(b_reg),
        .O(\pp_out[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[7]_i_7 
       (.I0(a_t_IBUF[6]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[5]),
        .I3(b_reg),
        .O(\pp_out[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[7]_i_8 
       (.I0(a_t_IBUF[5]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[4]),
        .I3(b_reg),
        .O(\pp_out[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_out[7]_i_9 
       (.I0(a_t_IBUF[4]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[3]),
        .I3(b_reg),
        .O(\pp_out[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[0]),
        .Q(\pp_out_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[10]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[11]),
        .Q(Q[9]),
        .R(1'b0));
  CARRY4 \pp_out_reg[11]_i_1 
       (.CI(\pp_out_reg[7]_i_1_n_0 ),
        .CO({\pp_out_reg[11]_i_1_n_0 ,\pp_out_reg[11]_i_1_n_1 ,\pp_out_reg[11]_i_1_n_2 ,\pp_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[11:8]),
        .O(plusOp[11:8]),
        .S({\pp_out[11]_i_6_n_0 ,\pp_out[11]_i_7_n_0 ,\pp_out[11]_i_8_n_0 ,\pp_out[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[12]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[12]_i_1 
       (.CI(\pp_out_reg[8]_i_1_n_0 ),
        .CO({\pp_out_reg[12]_i_1_n_0 ,\pp_out_reg[12]_i_1_n_1 ,\pp_out_reg[12]_i_1_n_2 ,\pp_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[13]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[14]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[15]),
        .Q(Q[13]),
        .R(1'b0));
  CARRY4 \pp_out_reg[15]_i_1 
       (.CI(\pp_out_reg[11]_i_1_n_0 ),
        .CO({\pp_out_reg[15]_i_1_n_0 ,\pp_out_reg[15]_i_1_n_1 ,\pp_out_reg[15]_i_1_n_2 ,\pp_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[15:12]),
        .O(plusOp[15:12]),
        .S({\pp_out[15]_i_6_n_0 ,\pp_out[15]_i_7_n_0 ,\pp_out[15]_i_8_n_0 ,\pp_out[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[16]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[16]_i_1 
       (.CI(\pp_out_reg[12]_i_1_n_0 ),
        .CO({\pp_out_reg[16]_i_1_n_0 ,\pp_out_reg[16]_i_1_n_1 ,\pp_out_reg[16]_i_1_n_2 ,\pp_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[17]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[17]_i_1 
       (.CI(\pp_out_reg[15]_i_1_n_0 ),
        .CO({\NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED [3:2],plusOp[17],\NLW_pp_out_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pp_out_reg[17]_i_1_O_UNCONNECTED [3:1],plusOp[16]}),
        .S({1'b0,1'b0,1'b1,bp__0}));
  CARRY4 \pp_out_reg[18]_i_1 
       (.CI(\pp_out_reg[16]_i_1_n_0 ),
        .CO({\NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[18]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[18]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[18] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[1]),
        .Q(pp_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[3]),
        .Q(Q[1]),
        .R(1'b0));
  CARRY4 \pp_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pp_out_reg[3]_i_1_n_0 ,\pp_out_reg[3]_i_1_n_1 ,\pp_out_reg[3]_i_1_n_2 ,\pp_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bp0[3:1],1'b0}),
        .O(plusOp[3:0]),
        .S({\pp_out[3]_i_5_n_0 ,\pp_out[3]_i_6_n_0 ,\pp_out[3]_i_7_n_0 ,bp0[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[4]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pp_out_reg[4]_i_1_n_0 ,\pp_out_reg[4]_i_1_n_1 ,\pp_out_reg[4]_i_1_n_2 ,\pp_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,pp_out}));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[7]),
        .Q(Q[5]),
        .R(1'b0));
  CARRY4 \pp_out_reg[7]_i_1 
       (.CI(\pp_out_reg[3]_i_1_n_0 ),
        .CO({\pp_out_reg[7]_i_1_n_0 ,\pp_out_reg[7]_i_1_n_1 ,\pp_out_reg[7]_i_1_n_2 ,\pp_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[7:4]),
        .O(plusOp[7:4]),
        .S({\pp_out[7]_i_6_n_0 ,\pp_out[7]_i_7_n_0 ,\pp_out[7]_i_8_n_0 ,\pp_out[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[8]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[8]_i_1 
       (.CI(\pp_out_reg[4]_i_1_n_0 ),
        .CO({\pp_out_reg[8]_i_1_n_0 ,\pp_out_reg[8]_i_1_n_1 ,\pp_out_reg[8]_i_1_n_2 ,\pp_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(plusOp[9]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized1
   (\pp_out_reg[1]_0 ,
    \b_out_reg[3]_0 ,
    D,
    \pp_out_reg[5]_0 ,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[4]_0 ,
    \pp_out_reg[8]_0 ,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[17]_0 ,
    p_0_in,
    O,
    CLK_t_IBUF_BUFG,
    \b_out_reg[3]_1 ,
    RST,
    S,
    \pp_out_reg[9]_0 ,
    \pp_out_reg[13]_0 ,
    \pp_out_reg[17]_1 ,
    \pp_out_reg[19] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[18]_1 );
  output \pp_out_reg[1]_0 ;
  output \b_out_reg[3]_0 ;
  output [16:0]D;
  output [0:0]\pp_out_reg[5]_0 ;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[4]_0 ;
  output [3:0]\pp_out_reg[8]_0 ;
  output [3:0]\pp_out_reg[12]_0 ;
  output [3:0]\pp_out_reg[16]_0 ;
  output [0:0]\pp_out_reg[17]_0 ;
  input p_0_in;
  input [0:0]O;
  input CLK_t_IBUF_BUFG;
  input [1:0]\b_out_reg[3]_1 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[9]_0 ;
  input [3:0]\pp_out_reg[13]_0 ;
  input [3:0]\pp_out_reg[17]_1 ;
  input [0:0]\pp_out_reg[19] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[18]_0 ;
  input [15:0]\pp_out_reg[18]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[3]_0 ;
  wire [1:0]\b_out_reg[3]_1 ;
  wire [2:2]b_reg;
  wire p_0_in;
  wire [3:0]\pp_out_reg[12]_0 ;
  wire [3:0]\pp_out_reg[13]_0 ;
  wire \pp_out_reg[13]_i_1_n_0 ;
  wire \pp_out_reg[13]_i_1_n_1 ;
  wire \pp_out_reg[13]_i_1_n_2 ;
  wire \pp_out_reg[13]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire [0:0]\pp_out_reg[17]_0 ;
  wire [3:0]\pp_out_reg[17]_1 ;
  wire \pp_out_reg[17]_i_1__0_n_0 ;
  wire \pp_out_reg[17]_i_1__0_n_1 ;
  wire \pp_out_reg[17]_i_1__0_n_2 ;
  wire \pp_out_reg[17]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[18]_0 ;
  wire [15:0]\pp_out_reg[18]_1 ;
  wire [0:0]\pp_out_reg[19] ;
  wire \pp_out_reg[1]_0 ;
  wire [2:0]\pp_out_reg[4]_0 ;
  wire [0:0]\pp_out_reg[5]_0 ;
  wire \pp_out_reg[5]_i_1_n_0 ;
  wire \pp_out_reg[5]_i_1_n_1 ;
  wire \pp_out_reg[5]_i_1_n_2 ;
  wire \pp_out_reg[5]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[8]_0 ;
  wire [3:0]\pp_out_reg[9]_0 ;
  wire \pp_out_reg[9]_i_1_n_0 ;
  wire \pp_out_reg[9]_i_1_n_1 ;
  wire \pp_out_reg[9]_i_1_n_2 ;
  wire \pp_out_reg[9]_i_1_n_3 ;
  wire \pp_out_reg_n_0_[2] ;
  wire [3:0]\NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[19]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\b_out_reg[3]_1 [1]),
        .Q(\b_out_reg[3]_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_out_reg[3]_1 [0]),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_2 
       (.I0(\pp_out_reg[18]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_3 
       (.I0(\pp_out_reg[18]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_4 
       (.I0(\pp_out_reg[18]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_5 
       (.I0(\pp_out_reg[18]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_2 
       (.I0(\pp_out_reg[18]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_3 
       (.I0(\pp_out_reg[18]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_4 
       (.I0(\pp_out_reg[18]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_5 
       (.I0(\pp_out_reg[18]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_2 
       (.I0(\pp_out_reg[18]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[4]_i_2 
       (.I0(\pp_out_reg[18]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[4]_i_3 
       (.I0(\pp_out_reg[18]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[4]_i_4 
       (.I0(\pp_out_reg[18]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_2 
       (.I0(\pp_out_reg[18]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_3 
       (.I0(\pp_out_reg[18]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_4 
       (.I0(\pp_out_reg[18]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_5 
       (.I0(\pp_out_reg[18]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[13]_i_1 
       (.CI(\pp_out_reg[9]_i_1_n_0 ),
        .CO({\pp_out_reg[13]_i_1_n_0 ,\pp_out_reg[13]_i_1_n_1 ,\pp_out_reg[13]_i_1_n_2 ,\pp_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[17]_i_1__0 
       (.CI(\pp_out_reg[13]_i_1_n_0 ),
        .CO({\pp_out_reg[17]_i_1__0_n_0 ,\pp_out_reg[17]_i_1__0_n_1 ,\pp_out_reg[17]_i_1__0_n_2 ,\pp_out_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[17]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[19]_i_1 
       (.CI(\pp_out_reg[17]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[19]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[19]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[19] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O),
        .Q(\pp_out_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [0]),
        .Q(\pp_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\pp_out_reg[5]_i_1_n_0 ,\pp_out_reg[5]_i_1_n_1 ,\pp_out_reg[5]_i_1_n_2 ,\pp_out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_out_reg[5]_0 }),
        .S({S,\pp_out_reg_n_0_[2] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[18]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[9]_i_1 
       (.CI(\pp_out_reg[5]_i_1_n_0 ),
        .CO({\pp_out_reg[9]_i_1_n_0 ,\pp_out_reg[9]_i_1_n_1 ,\pp_out_reg[9]_i_1_n_2 ,\pp_out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized11
   (\b_out_reg[8] ,
    \pp_out_reg[6]_0 ,
    D,
    O,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[9]_0 ,
    \pp_out_reg[13]_0 ,
    \pp_out_reg[17]_0 ,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[22]_0 ,
    p_0_in,
    \b_reg_reg[8] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[6]_1 ,
    \b_reg_reg[7]_0 ,
    RST,
    S,
    \pp_out_reg[14]_0 ,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[22]_1 ,
    \pp_out_reg[24] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[23]_0 ,
    \pp_out_reg[23]_1 );
  output \b_out_reg[8] ;
  output \pp_out_reg[6]_0 ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[9]_0 ;
  output [3:0]\pp_out_reg[13]_0 ;
  output [3:0]\pp_out_reg[17]_0 ;
  output [3:0]\pp_out_reg[21]_0 ;
  output [0:0]\pp_out_reg[22]_0 ;
  input p_0_in;
  input \b_reg_reg[8] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]\pp_out_reg[6]_1 ;
  input \b_reg_reg[7]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[14]_0 ;
  input [3:0]\pp_out_reg[18]_0 ;
  input [3:0]\pp_out_reg[22]_1 ;
  input [0:0]\pp_out_reg[24] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[23]_0 ;
  input [15:0]\pp_out_reg[23]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[8] ;
  wire [7:7]b_reg;
  wire \b_reg_reg[7]_0 ;
  wire \b_reg_reg[8] ;
  wire p_0_in;
  wire \pp_out_reg[10]_i_1__0_n_0 ;
  wire \pp_out_reg[10]_i_1__0_n_1 ;
  wire \pp_out_reg[10]_i_1__0_n_2 ;
  wire \pp_out_reg[10]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[13]_0 ;
  wire [3:0]\pp_out_reg[14]_0 ;
  wire \pp_out_reg[14]_i_1__0_n_0 ;
  wire \pp_out_reg[14]_i_1__0_n_1 ;
  wire \pp_out_reg[14]_i_1__0_n_2 ;
  wire \pp_out_reg[14]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[17]_0 ;
  wire [3:0]\pp_out_reg[18]_0 ;
  wire \pp_out_reg[18]_i_1__1_n_0 ;
  wire \pp_out_reg[18]_i_1__1_n_1 ;
  wire \pp_out_reg[18]_i_1__1_n_2 ;
  wire \pp_out_reg[18]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[21]_0 ;
  wire [0:0]\pp_out_reg[22]_0 ;
  wire [3:0]\pp_out_reg[22]_1 ;
  wire \pp_out_reg[22]_i_1__0_n_0 ;
  wire \pp_out_reg[22]_i_1__0_n_1 ;
  wire \pp_out_reg[22]_i_1__0_n_2 ;
  wire \pp_out_reg[22]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[23]_0 ;
  wire [15:0]\pp_out_reg[23]_1 ;
  wire [0:0]\pp_out_reg[24] ;
  wire \pp_out_reg[6]_0 ;
  wire [0:0]\pp_out_reg[6]_1 ;
  wire [2:0]\pp_out_reg[9]_0 ;
  wire \pp_out_reg_n_0_[7] ;
  wire [3:0]\NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[24]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[7].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[7].my_module_inst/b_out_reg[8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[8]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[8] ),
        .Q(\b_out_reg[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[7]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_2 
       (.I0(\pp_out_reg[23]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_3 
       (.I0(\pp_out_reg[23]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_4 
       (.I0(\pp_out_reg[23]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_5 
       (.I0(\pp_out_reg[23]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_2 
       (.I0(\pp_out_reg[23]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_3 
       (.I0(\pp_out_reg[23]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_4 
       (.I0(\pp_out_reg[23]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_5 
       (.I0(\pp_out_reg[23]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_2 
       (.I0(\pp_out_reg[23]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_3 
       (.I0(\pp_out_reg[23]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_4 
       (.I0(\pp_out_reg[23]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_5 
       (.I0(\pp_out_reg[23]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_2 
       (.I0(\pp_out_reg[23]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_2 
       (.I0(\pp_out_reg[23]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_3 
       (.I0(\pp_out_reg[23]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_4 
       (.I0(\pp_out_reg[23]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[10]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_out_reg[10]_i_1__0_n_0 ,\pp_out_reg[10]_i_1__0_n_1 ,\pp_out_reg[10]_i_1__0_n_2 ,\pp_out_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_out_reg_n_0_[7] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[14]_i_1__0 
       (.CI(\pp_out_reg[10]_i_1__0_n_0 ),
        .CO({\pp_out_reg[14]_i_1__0_n_0 ,\pp_out_reg[14]_i_1__0_n_1 ,\pp_out_reg[14]_i_1__0_n_2 ,\pp_out_reg[14]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[18]_i_1__1 
       (.CI(\pp_out_reg[14]_i_1__0_n_0 ),
        .CO({\pp_out_reg[18]_i_1__1_n_0 ,\pp_out_reg[18]_i_1__1_n_1 ,\pp_out_reg[18]_i_1__1_n_2 ,\pp_out_reg[18]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[18]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[22]_i_1__0 
       (.CI(\pp_out_reg[18]_i_1__1_n_0 ),
        .CO({\pp_out_reg[22]_i_1__0_n_0 ,\pp_out_reg[22]_i_1__0_n_1 ,\pp_out_reg[22]_i_1__0_n_2 ,\pp_out_reg[22]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[22]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[24]_i_1 
       (.CI(\pp_out_reg[22]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[24]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[24]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[6]_1 ),
        .Q(\pp_out_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [0]),
        .Q(\pp_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[23]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized13
   (\b_out_reg[9] ,
    \pp_out_reg[7]_0 ,
    D,
    \pp_out_reg[11]_0 ,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[10]_0 ,
    \pp_out_reg[14]_0 ,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[22]_0 ,
    \pp_out_reg[23]_0 ,
    p_0_in,
    \b_reg_reg[9] ,
    CLK_t_IBUF_BUFG,
    O,
    \b_reg_reg[8]_0 ,
    RST,
    S,
    \pp_out_reg[15]_0 ,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[23]_1 ,
    \pp_out_reg[25] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[24]_0 ,
    \pp_out_reg[24]_1 );
  output \b_out_reg[9] ;
  output \pp_out_reg[7]_0 ;
  output [16:0]D;
  output [0:0]\pp_out_reg[11]_0 ;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[10]_0 ;
  output [3:0]\pp_out_reg[14]_0 ;
  output [3:0]\pp_out_reg[18]_0 ;
  output [3:0]\pp_out_reg[22]_0 ;
  output [0:0]\pp_out_reg[23]_0 ;
  input p_0_in;
  input \b_reg_reg[9] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]O;
  input \b_reg_reg[8]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[15]_0 ;
  input [3:0]\pp_out_reg[19]_0 ;
  input [3:0]\pp_out_reg[23]_1 ;
  input [0:0]\pp_out_reg[25] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[24]_0 ;
  input [15:0]\pp_out_reg[24]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[9] ;
  wire [8:8]b_reg;
  wire \b_reg_reg[8]_0 ;
  wire \b_reg_reg[9] ;
  wire p_0_in;
  wire [2:0]\pp_out_reg[10]_0 ;
  wire [0:0]\pp_out_reg[11]_0 ;
  wire \pp_out_reg[11]_i_1__1_n_0 ;
  wire \pp_out_reg[11]_i_1__1_n_1 ;
  wire \pp_out_reg[11]_i_1__1_n_2 ;
  wire \pp_out_reg[11]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[14]_0 ;
  wire [3:0]\pp_out_reg[15]_0 ;
  wire \pp_out_reg[15]_i_1__1_n_0 ;
  wire \pp_out_reg[15]_i_1__1_n_1 ;
  wire \pp_out_reg[15]_i_1__1_n_2 ;
  wire \pp_out_reg[15]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[18]_0 ;
  wire [3:0]\pp_out_reg[19]_0 ;
  wire \pp_out_reg[19]_i_1__1_n_0 ;
  wire \pp_out_reg[19]_i_1__1_n_1 ;
  wire \pp_out_reg[19]_i_1__1_n_2 ;
  wire \pp_out_reg[19]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[22]_0 ;
  wire [0:0]\pp_out_reg[23]_0 ;
  wire [3:0]\pp_out_reg[23]_1 ;
  wire \pp_out_reg[23]_i_1__0_n_0 ;
  wire \pp_out_reg[23]_i_1__0_n_1 ;
  wire \pp_out_reg[23]_i_1__0_n_2 ;
  wire \pp_out_reg[23]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[24]_0 ;
  wire [15:0]\pp_out_reg[24]_1 ;
  wire [0:0]\pp_out_reg[25] ;
  wire \pp_out_reg[7]_0 ;
  wire \pp_out_reg_n_0_[8] ;
  wire [3:0]\NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[25]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[8].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[8].my_module_inst/b_out_reg[9]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[9]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[9] ),
        .Q(\b_out_reg[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[8]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_2 
       (.I0(\pp_out_reg[24]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_3 
       (.I0(\pp_out_reg[24]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_4 
       (.I0(\pp_out_reg[24]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_2 
       (.I0(\pp_out_reg[24]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_3 
       (.I0(\pp_out_reg[24]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_4 
       (.I0(\pp_out_reg[24]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_5 
       (.I0(\pp_out_reg[24]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_2 
       (.I0(\pp_out_reg[24]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_3 
       (.I0(\pp_out_reg[24]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_4 
       (.I0(\pp_out_reg[24]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_5 
       (.I0(\pp_out_reg[24]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_2 
       (.I0(\pp_out_reg[24]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_3 
       (.I0(\pp_out_reg[24]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_4 
       (.I0(\pp_out_reg[24]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_5 
       (.I0(\pp_out_reg[24]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_2 
       (.I0(\pp_out_reg[24]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[11]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_out_reg[11]_i_1__1_n_0 ,\pp_out_reg[11]_i_1__1_n_1 ,\pp_out_reg[11]_i_1__1_n_2 ,\pp_out_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_out_reg[11]_0 }),
        .S({S,\pp_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[15]_i_1__1 
       (.CI(\pp_out_reg[11]_i_1__1_n_0 ),
        .CO({\pp_out_reg[15]_i_1__1_n_0 ,\pp_out_reg[15]_i_1__1_n_1 ,\pp_out_reg[15]_i_1__1_n_2 ,\pp_out_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[19]_i_1__1 
       (.CI(\pp_out_reg[15]_i_1__1_n_0 ),
        .CO({\pp_out_reg[19]_i_1__1_n_0 ,\pp_out_reg[19]_i_1__1_n_1 ,\pp_out_reg[19]_i_1__1_n_2 ,\pp_out_reg[19]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[19]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[23]_i_1__0 
       (.CI(\pp_out_reg[19]_i_1__1_n_0 ),
        .CO({\pp_out_reg[23]_i_1__0_n_0 ,\pp_out_reg[23]_i_1__0_n_1 ,\pp_out_reg[23]_i_1__0_n_2 ,\pp_out_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[23]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[25]_i_1 
       (.CI(\pp_out_reg[23]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[25]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O),
        .Q(\pp_out_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [0]),
        .Q(\pp_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[24]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized15
   (\b_out_reg[10] ,
    \pp_out_reg[8]_0 ,
    O,
    Q,
    \pp_out_reg[25]_0 ,
    \a_out_reg[15]_0 ,
    S,
    \pp_out_reg[15]_0 ,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[23]_0 ,
    \pp_out_reg[24]_0 ,
    p_0_in,
    \b_reg_reg[10] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[8]_1 ,
    \b_reg_reg[9]_0 ,
    RST,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[24]_1 ,
    \pp_out_reg[26] ,
    D,
    \pp_out_reg[25]_1 ,
    \pp_out_reg[25]_2 );
  output \b_out_reg[10] ;
  output \pp_out_reg[8]_0 ;
  output [3:0]O;
  output [15:0]Q;
  output [13:0]\pp_out_reg[25]_0 ;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]S;
  output [3:0]\pp_out_reg[15]_0 ;
  output [3:0]\pp_out_reg[19]_0 ;
  output [3:0]\pp_out_reg[23]_0 ;
  output [0:0]\pp_out_reg[24]_0 ;
  input p_0_in;
  input \b_reg_reg[10] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]\pp_out_reg[8]_1 ;
  input \b_reg_reg[9]_0 ;
  input RST;
  input [2:0]\pp_out_reg[12]_0 ;
  input [3:0]\pp_out_reg[16]_0 ;
  input [3:0]\pp_out_reg[20]_0 ;
  input [3:0]\pp_out_reg[24]_1 ;
  input [0:0]\pp_out_reg[26] ;
  input [15:0]D;
  input [16:0]\pp_out_reg[25]_1 ;
  input [15:0]\pp_out_reg[25]_2 ;

  wire CLK_t_IBUF_BUFG;
  wire [15:0]D;
  wire [3:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire \b_out_reg[10] ;
  wire [9:9]b_reg;
  wire \b_reg_reg[10] ;
  wire \b_reg_reg[9]_0 ;
  wire p_0_in;
  wire [2:0]\pp_out_reg[12]_0 ;
  wire \pp_out_reg[12]_i_1__1_n_0 ;
  wire \pp_out_reg[12]_i_1__1_n_1 ;
  wire \pp_out_reg[12]_i_1__1_n_2 ;
  wire \pp_out_reg[12]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[15]_0 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire \pp_out_reg[16]_i_1__1_n_0 ;
  wire \pp_out_reg[16]_i_1__1_n_1 ;
  wire \pp_out_reg[16]_i_1__1_n_2 ;
  wire \pp_out_reg[16]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[19]_0 ;
  wire [3:0]\pp_out_reg[20]_0 ;
  wire \pp_out_reg[20]_i_1__1_n_0 ;
  wire \pp_out_reg[20]_i_1__1_n_1 ;
  wire \pp_out_reg[20]_i_1__1_n_2 ;
  wire \pp_out_reg[20]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[23]_0 ;
  wire [0:0]\pp_out_reg[24]_0 ;
  wire [3:0]\pp_out_reg[24]_1 ;
  wire \pp_out_reg[24]_i_1__0_n_0 ;
  wire \pp_out_reg[24]_i_1__0_n_1 ;
  wire \pp_out_reg[24]_i_1__0_n_2 ;
  wire \pp_out_reg[24]_i_1__0_n_3 ;
  wire [13:0]\pp_out_reg[25]_0 ;
  wire [16:0]\pp_out_reg[25]_1 ;
  wire [15:0]\pp_out_reg[25]_2 ;
  wire [0:0]\pp_out_reg[26] ;
  wire \pp_out_reg[8]_0 ;
  wire [0:0]\pp_out_reg[8]_1 ;
  wire \pp_out_reg_n_0_[9] ;
  wire [3:0]\NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[26]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[9].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[9].my_module_inst/b_out_reg[10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[10]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[10] ),
        .Q(\b_out_reg[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[9]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_2 
       (.I0(\pp_out_reg[25]_2 [2]),
        .I1(D[2]),
        .I2(b_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_3 
       (.I0(\pp_out_reg[25]_2 [1]),
        .I1(D[1]),
        .I2(b_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_4 
       (.I0(\pp_out_reg[25]_2 [0]),
        .I1(D[0]),
        .I2(b_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_2 
       (.I0(\pp_out_reg[25]_2 [6]),
        .I1(D[6]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_3 
       (.I0(\pp_out_reg[25]_2 [5]),
        .I1(D[5]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_4 
       (.I0(\pp_out_reg[25]_2 [4]),
        .I1(D[4]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_5 
       (.I0(\pp_out_reg[25]_2 [3]),
        .I1(D[3]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_2 
       (.I0(\pp_out_reg[25]_2 [10]),
        .I1(D[10]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_3 
       (.I0(\pp_out_reg[25]_2 [9]),
        .I1(D[9]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_4 
       (.I0(\pp_out_reg[25]_2 [8]),
        .I1(D[8]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_5 
       (.I0(\pp_out_reg[25]_2 [7]),
        .I1(D[7]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_2 
       (.I0(\pp_out_reg[25]_2 [14]),
        .I1(D[14]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_3 
       (.I0(\pp_out_reg[25]_2 [13]),
        .I1(D[13]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_4 
       (.I0(\pp_out_reg[25]_2 [12]),
        .I1(D[12]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_5 
       (.I0(\pp_out_reg[25]_2 [11]),
        .I1(D[11]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_2 
       (.I0(\pp_out_reg[25]_2 [15]),
        .I1(D[15]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[12]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_out_reg[12]_i_1__1_n_0 ,\pp_out_reg[12]_i_1__1_n_1 ,\pp_out_reg[12]_i_1__1_n_2 ,\pp_out_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(O),
        .S({\pp_out_reg[12]_0 ,\pp_out_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[16]_i_1__1 
       (.CI(\pp_out_reg[12]_i_1__1_n_0 ),
        .CO({\pp_out_reg[16]_i_1__1_n_0 ,\pp_out_reg[16]_i_1__1_n_1 ,\pp_out_reg[16]_i_1__1_n_2 ,\pp_out_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\pp_out_reg[25]_0 [3:0]),
        .S(\pp_out_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[20]_i_1__1 
       (.CI(\pp_out_reg[16]_i_1__1_n_0 ),
        .CO({\pp_out_reg[20]_i_1__1_n_0 ,\pp_out_reg[20]_i_1__1_n_1 ,\pp_out_reg[20]_i_1__1_n_2 ,\pp_out_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\pp_out_reg[25]_0 [7:4]),
        .S(\pp_out_reg[20]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[24]_i_1__0 
       (.CI(\pp_out_reg[20]_i_1__1_n_0 ),
        .CO({\pp_out_reg[24]_i_1__0_n_0 ,\pp_out_reg[24]_i_1__0_n_1 ,\pp_out_reg[24]_i_1__0_n_2 ,\pp_out_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\pp_out_reg[25]_0 [11:8]),
        .S(\pp_out_reg[24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[26]_i_1 
       (.CI(\pp_out_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED [3:2],\pp_out_reg[25]_0 [13],\NLW_pp_out_reg[26]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[26]_i_1_O_UNCONNECTED [3:1],\pp_out_reg[25]_0 [12]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[26] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[8]_1 ),
        .Q(\pp_out_reg[8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[25]_1 [0]),
        .Q(\pp_out_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized17
   (\b_out_reg[11] ,
    \pp_out_reg[9]_0 ,
    D,
    \pp_out_reg[13]_0 ,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[24]_0 ,
    \pp_out_reg[25]_0 ,
    p_0_in,
    \b_reg_reg[11] ,
    CLK_t_IBUF_BUFG,
    O,
    \b_reg_reg[10]_0 ,
    RST,
    S,
    \pp_out_reg[17]_0 ,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[25]_1 ,
    \pp_out_reg[27] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[26]_0 ,
    \pp_out_reg[26]_1 );
  output \b_out_reg[11] ;
  output \pp_out_reg[9]_0 ;
  output [16:0]D;
  output [0:0]\pp_out_reg[13]_0 ;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[12]_0 ;
  output [3:0]\pp_out_reg[16]_0 ;
  output [3:0]\pp_out_reg[20]_0 ;
  output [3:0]\pp_out_reg[24]_0 ;
  output [0:0]\pp_out_reg[25]_0 ;
  input p_0_in;
  input \b_reg_reg[11] ;
  input CLK_t_IBUF_BUFG;
  input [3:0]O;
  input \b_reg_reg[10]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[17]_0 ;
  input [3:0]\pp_out_reg[21]_0 ;
  input [3:0]\pp_out_reg[25]_1 ;
  input [0:0]\pp_out_reg[27] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [13:0]\pp_out_reg[26]_0 ;
  input [15:0]\pp_out_reg[26]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [3:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[11] ;
  wire [10:10]b_reg;
  wire \b_reg_reg[10]_0 ;
  wire \b_reg_reg[11] ;
  wire p_0_in;
  wire [2:0]\pp_out_reg[12]_0 ;
  wire [0:0]\pp_out_reg[13]_0 ;
  wire \pp_out_reg[13]_i_1__1_n_0 ;
  wire \pp_out_reg[13]_i_1__1_n_1 ;
  wire \pp_out_reg[13]_i_1__1_n_2 ;
  wire \pp_out_reg[13]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire [3:0]\pp_out_reg[17]_0 ;
  wire \pp_out_reg[17]_i_1__2_n_0 ;
  wire \pp_out_reg[17]_i_1__2_n_1 ;
  wire \pp_out_reg[17]_i_1__2_n_2 ;
  wire \pp_out_reg[17]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[20]_0 ;
  wire [3:0]\pp_out_reg[21]_0 ;
  wire \pp_out_reg[21]_i_1__1_n_0 ;
  wire \pp_out_reg[21]_i_1__1_n_1 ;
  wire \pp_out_reg[21]_i_1__1_n_2 ;
  wire \pp_out_reg[21]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[24]_0 ;
  wire [0:0]\pp_out_reg[25]_0 ;
  wire [3:0]\pp_out_reg[25]_1 ;
  wire \pp_out_reg[25]_i_1__0_n_0 ;
  wire \pp_out_reg[25]_i_1__0_n_1 ;
  wire \pp_out_reg[25]_i_1__0_n_2 ;
  wire \pp_out_reg[25]_i_1__0_n_3 ;
  wire [13:0]\pp_out_reg[26]_0 ;
  wire [15:0]\pp_out_reg[26]_1 ;
  wire [0:0]\pp_out_reg[27] ;
  wire \pp_out_reg[9]_0 ;
  wire \pp_out_reg_n_0_[10] ;
  wire [3:0]\NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[27]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[10].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[10].my_module_inst/b_out_reg[11]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[11]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[11] ),
        .Q(\b_out_reg[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[10]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_2 
       (.I0(\pp_out_reg[26]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_3 
       (.I0(\pp_out_reg[26]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_4 
       (.I0(\pp_out_reg[26]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_2 
       (.I0(\pp_out_reg[26]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_3 
       (.I0(\pp_out_reg[26]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_4 
       (.I0(\pp_out_reg[26]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_5 
       (.I0(\pp_out_reg[26]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_2 
       (.I0(\pp_out_reg[26]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_3 
       (.I0(\pp_out_reg[26]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_4 
       (.I0(\pp_out_reg[26]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_5 
       (.I0(\pp_out_reg[26]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_2 
       (.I0(\pp_out_reg[26]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_3 
       (.I0(\pp_out_reg[26]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_4 
       (.I0(\pp_out_reg[26]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_5 
       (.I0(\pp_out_reg[26]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[26]_i_2 
       (.I0(\pp_out_reg[26]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O[1]),
        .Q(\pp_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [0]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[13]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_out_reg[13]_i_1__1_n_0 ,\pp_out_reg[13]_i_1__1_n_1 ,\pp_out_reg[13]_i_1__1_n_2 ,\pp_out_reg[13]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_out_reg[13]_0 }),
        .S({S,\pp_out_reg_n_0_[10] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [1]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [2]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [3]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [4]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[17]_i_1__2 
       (.CI(\pp_out_reg[13]_i_1__1_n_0 ),
        .CO({\pp_out_reg[17]_i_1__2_n_0 ,\pp_out_reg[17]_i_1__2_n_1 ,\pp_out_reg[17]_i_1__2_n_2 ,\pp_out_reg[17]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[17]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [7]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [8]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[21]_i_1__1 
       (.CI(\pp_out_reg[17]_i_1__2_n_0 ),
        .CO({\pp_out_reg[21]_i_1__1_n_0 ,\pp_out_reg[21]_i_1__1_n_1 ,\pp_out_reg[21]_i_1__1_n_2 ,\pp_out_reg[21]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[21]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [9]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [10]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [11]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [12]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[25]_i_1__0 
       (.CI(\pp_out_reg[21]_i_1__1_n_0 ),
        .CO({\pp_out_reg[25]_i_1__0_n_0 ,\pp_out_reg[25]_i_1__0_n_1 ,\pp_out_reg[25]_i_1__0_n_2 ,\pp_out_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[25]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[26]_0 [13]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[27]_i_1 
       (.CI(\pp_out_reg[25]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[27]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[27]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[27] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O[0]),
        .Q(\pp_out_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized19
   (\b_out_reg[12] ,
    \pp_out_reg[10]_0 ,
    D,
    O,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[13]_0 ,
    \pp_out_reg[17]_0 ,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[25]_0 ,
    \pp_out_reg[26]_0 ,
    p_0_in,
    \b_reg_reg[12] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[10]_1 ,
    \b_reg_reg[11]_0 ,
    RST,
    S,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[22]_0 ,
    \pp_out_reg[26]_1 ,
    \pp_out_reg[28] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[27]_0 ,
    \pp_out_reg[27]_1 );
  output \b_out_reg[12] ;
  output \pp_out_reg[10]_0 ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[13]_0 ;
  output [3:0]\pp_out_reg[17]_0 ;
  output [3:0]\pp_out_reg[21]_0 ;
  output [3:0]\pp_out_reg[25]_0 ;
  output [0:0]\pp_out_reg[26]_0 ;
  input p_0_in;
  input \b_reg_reg[12] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]\pp_out_reg[10]_1 ;
  input \b_reg_reg[11]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[18]_0 ;
  input [3:0]\pp_out_reg[22]_0 ;
  input [3:0]\pp_out_reg[26]_1 ;
  input [0:0]\pp_out_reg[28] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[27]_0 ;
  input [15:0]\pp_out_reg[27]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[12] ;
  wire [11:11]b_reg;
  wire \b_reg_reg[11]_0 ;
  wire \b_reg_reg[12] ;
  wire p_0_in;
  wire \pp_out_reg[10]_0 ;
  wire [0:0]\pp_out_reg[10]_1 ;
  wire [2:0]\pp_out_reg[13]_0 ;
  wire \pp_out_reg[14]_i_1__1_n_0 ;
  wire \pp_out_reg[14]_i_1__1_n_1 ;
  wire \pp_out_reg[14]_i_1__1_n_2 ;
  wire \pp_out_reg[14]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[17]_0 ;
  wire [3:0]\pp_out_reg[18]_0 ;
  wire \pp_out_reg[18]_i_1__2_n_0 ;
  wire \pp_out_reg[18]_i_1__2_n_1 ;
  wire \pp_out_reg[18]_i_1__2_n_2 ;
  wire \pp_out_reg[18]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[21]_0 ;
  wire [3:0]\pp_out_reg[22]_0 ;
  wire \pp_out_reg[22]_i_1__1_n_0 ;
  wire \pp_out_reg[22]_i_1__1_n_1 ;
  wire \pp_out_reg[22]_i_1__1_n_2 ;
  wire \pp_out_reg[22]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[25]_0 ;
  wire [0:0]\pp_out_reg[26]_0 ;
  wire [3:0]\pp_out_reg[26]_1 ;
  wire \pp_out_reg[26]_i_1__0_n_0 ;
  wire \pp_out_reg[26]_i_1__0_n_1 ;
  wire \pp_out_reg[26]_i_1__0_n_2 ;
  wire \pp_out_reg[26]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[27]_0 ;
  wire [15:0]\pp_out_reg[27]_1 ;
  wire [0:0]\pp_out_reg[28] ;
  wire \pp_out_reg_n_0_[11] ;
  wire [3:0]\NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[28]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[11].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[11].my_module_inst/b_out_reg[12]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[12]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[12] ),
        .Q(\b_out_reg[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[11]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_2 
       (.I0(\pp_out_reg[27]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_3 
       (.I0(\pp_out_reg[27]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_4 
       (.I0(\pp_out_reg[27]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_2 
       (.I0(\pp_out_reg[27]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_3 
       (.I0(\pp_out_reg[27]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_4 
       (.I0(\pp_out_reg[27]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_5 
       (.I0(\pp_out_reg[27]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_2 
       (.I0(\pp_out_reg[27]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_3 
       (.I0(\pp_out_reg[27]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_4 
       (.I0(\pp_out_reg[27]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_5 
       (.I0(\pp_out_reg[27]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_2 
       (.I0(\pp_out_reg[27]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_3 
       (.I0(\pp_out_reg[27]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_4 
       (.I0(\pp_out_reg[27]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_5 
       (.I0(\pp_out_reg[27]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[27]_i_2 
       (.I0(\pp_out_reg[27]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[26]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[10]_1 ),
        .Q(\pp_out_reg[10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [0]),
        .Q(\pp_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[14]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_out_reg[14]_i_1__1_n_0 ,\pp_out_reg[14]_i_1__1_n_1 ,\pp_out_reg[14]_i_1__1_n_2 ,\pp_out_reg[14]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_out_reg_n_0_[11] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[18]_i_1__2 
       (.CI(\pp_out_reg[14]_i_1__1_n_0 ),
        .CO({\pp_out_reg[18]_i_1__2_n_0 ,\pp_out_reg[18]_i_1__2_n_1 ,\pp_out_reg[18]_i_1__2_n_2 ,\pp_out_reg[18]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[18]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[22]_i_1__1 
       (.CI(\pp_out_reg[18]_i_1__2_n_0 ),
        .CO({\pp_out_reg[22]_i_1__1_n_0 ,\pp_out_reg[22]_i_1__1_n_1 ,\pp_out_reg[22]_i_1__1_n_2 ,\pp_out_reg[22]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[22]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[26]_i_1__0 
       (.CI(\pp_out_reg[22]_i_1__1_n_0 ),
        .CO({\pp_out_reg[26]_i_1__0_n_0 ,\pp_out_reg[26]_i_1__0_n_1 ,\pp_out_reg[26]_i_1__0_n_2 ,\pp_out_reg[26]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[26]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[27]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[28]_i_1 
       (.CI(\pp_out_reg[26]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[28]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[28]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[28] }));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized21
   (\b_out_reg[13] ,
    \pp_out_reg[11]_0 ,
    D,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[14]_0 ,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[22]_0 ,
    \pp_out_reg[26]_0 ,
    \pp_out_reg[27]_0 ,
    p_0_in,
    \b_reg_reg[13] ,
    CLK_t_IBUF_BUFG,
    O,
    \b_reg_reg[12]_0 ,
    RST,
    S,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[23]_0 ,
    \pp_out_reg[27]_1 ,
    \pp_out_reg[29] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[28]_0 ,
    \pp_out_reg[28]_1 );
  output \b_out_reg[13] ;
  output \pp_out_reg[11]_0 ;
  output [17:0]D;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[14]_0 ;
  output [3:0]\pp_out_reg[18]_0 ;
  output [3:0]\pp_out_reg[22]_0 ;
  output [3:0]\pp_out_reg[26]_0 ;
  output [0:0]\pp_out_reg[27]_0 ;
  input p_0_in;
  input \b_reg_reg[13] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]O;
  input \b_reg_reg[12]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[19]_0 ;
  input [3:0]\pp_out_reg[23]_0 ;
  input [3:0]\pp_out_reg[27]_1 ;
  input [0:0]\pp_out_reg[29] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[28]_0 ;
  input [15:0]\pp_out_reg[28]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [17:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[13] ;
  wire [12:12]b_reg;
  wire \b_reg_reg[12]_0 ;
  wire \b_reg_reg[13] ;
  wire p_0_in;
  wire \pp_out_reg[11]_0 ;
  wire [2:0]\pp_out_reg[14]_0 ;
  wire \pp_out_reg[15]_i_1__2_n_0 ;
  wire \pp_out_reg[15]_i_1__2_n_1 ;
  wire \pp_out_reg[15]_i_1__2_n_2 ;
  wire \pp_out_reg[15]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[18]_0 ;
  wire [3:0]\pp_out_reg[19]_0 ;
  wire \pp_out_reg[19]_i_1__2_n_0 ;
  wire \pp_out_reg[19]_i_1__2_n_1 ;
  wire \pp_out_reg[19]_i_1__2_n_2 ;
  wire \pp_out_reg[19]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[22]_0 ;
  wire [3:0]\pp_out_reg[23]_0 ;
  wire \pp_out_reg[23]_i_1__1_n_0 ;
  wire \pp_out_reg[23]_i_1__1_n_1 ;
  wire \pp_out_reg[23]_i_1__1_n_2 ;
  wire \pp_out_reg[23]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[26]_0 ;
  wire [0:0]\pp_out_reg[27]_0 ;
  wire [3:0]\pp_out_reg[27]_1 ;
  wire \pp_out_reg[27]_i_1__0_n_0 ;
  wire \pp_out_reg[27]_i_1__0_n_1 ;
  wire \pp_out_reg[27]_i_1__0_n_2 ;
  wire \pp_out_reg[27]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[28]_0 ;
  wire [15:0]\pp_out_reg[28]_1 ;
  wire [0:0]\pp_out_reg[29] ;
  wire \pp_out_reg_n_0_[12] ;
  wire [3:0]\NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[29]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[12].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[12].my_module_inst/b_out_reg[13]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[13]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[13] ),
        .Q(\b_out_reg[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[12]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_2 
       (.I0(\pp_out_reg[28]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_3 
       (.I0(\pp_out_reg[28]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_4 
       (.I0(\pp_out_reg[28]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_2 
       (.I0(\pp_out_reg[28]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_3 
       (.I0(\pp_out_reg[28]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_4 
       (.I0(\pp_out_reg[28]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_5 
       (.I0(\pp_out_reg[28]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_2 
       (.I0(\pp_out_reg[28]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_3 
       (.I0(\pp_out_reg[28]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_4 
       (.I0(\pp_out_reg[28]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_5 
       (.I0(\pp_out_reg[28]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[26]_i_2 
       (.I0(\pp_out_reg[28]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[26]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[26]_i_3 
       (.I0(\pp_out_reg[28]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[26]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[26]_i_4 
       (.I0(\pp_out_reg[28]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[26]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[26]_i_5 
       (.I0(\pp_out_reg[28]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[26]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[28]_i_2 
       (.I0(\pp_out_reg[28]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[27]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O),
        .Q(\pp_out_reg[11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [0]),
        .Q(\pp_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[15]_i_1__2 
       (.CI(1'b0),
        .CO({\pp_out_reg[15]_i_1__2_n_0 ,\pp_out_reg[15]_i_1__2_n_1 ,\pp_out_reg[15]_i_1__2_n_2 ,\pp_out_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(D[3:0]),
        .S({S,\pp_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[19]_i_1__2 
       (.CI(\pp_out_reg[15]_i_1__2_n_0 ),
        .CO({\pp_out_reg[19]_i_1__2_n_0 ,\pp_out_reg[19]_i_1__2_n_1 ,\pp_out_reg[19]_i_1__2_n_2 ,\pp_out_reg[19]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[7:4]),
        .S(\pp_out_reg[19]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[23]_i_1__1 
       (.CI(\pp_out_reg[19]_i_1__2_n_0 ),
        .CO({\pp_out_reg[23]_i_1__1_n_0 ,\pp_out_reg[23]_i_1__1_n_1 ,\pp_out_reg[23]_i_1__1_n_2 ,\pp_out_reg[23]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[11:8]),
        .S(\pp_out_reg[23]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[27]_i_1__0 
       (.CI(\pp_out_reg[23]_i_1__1_n_0 ),
        .CO({\pp_out_reg[27]_i_1__0_n_0 ,\pp_out_reg[27]_i_1__0_n_1 ,\pp_out_reg[27]_i_1__0_n_2 ,\pp_out_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[15:12]),
        .S(\pp_out_reg[27]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[28]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[29]_i_1 
       (.CI(\pp_out_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED [3:2],D[17],\NLW_pp_out_reg[29]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[29]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[29] }));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized23
   (\b_out_reg[14] ,
    D,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[15]_0 ,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[23]_0 ,
    \pp_out_reg[27]_0 ,
    \pp_out_reg[28]_0 ,
    p_0_in,
    \b_reg_reg[14] ,
    CLK_t_IBUF_BUFG,
    \b_reg_reg[13]_0 ,
    RST,
    S,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[24]_0 ,
    \pp_out_reg[28]_1 ,
    \pp_out_reg[30] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[29]_0 ,
    \pp_out_reg[29]_1 );
  output \b_out_reg[14] ;
  output [18:0]D;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[15]_0 ;
  output [3:0]\pp_out_reg[19]_0 ;
  output [3:0]\pp_out_reg[23]_0 ;
  output [3:0]\pp_out_reg[27]_0 ;
  output [0:0]\pp_out_reg[28]_0 ;
  input p_0_in;
  input \b_reg_reg[14] ;
  input CLK_t_IBUF_BUFG;
  input \b_reg_reg[13]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[20]_0 ;
  input [3:0]\pp_out_reg[24]_0 ;
  input [3:0]\pp_out_reg[28]_1 ;
  input [0:0]\pp_out_reg[30] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [17:0]\pp_out_reg[29]_0 ;
  input [15:0]\pp_out_reg[29]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [18:0]D;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[14] ;
  wire [13:13]b_reg;
  wire \b_reg_reg[13]_0 ;
  wire \b_reg_reg[14] ;
  wire p_0_in;
  wire [2:0]\pp_out_reg[15]_0 ;
  wire \pp_out_reg[16]_i_1__2_n_0 ;
  wire \pp_out_reg[16]_i_1__2_n_1 ;
  wire \pp_out_reg[16]_i_1__2_n_2 ;
  wire \pp_out_reg[16]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[19]_0 ;
  wire [3:0]\pp_out_reg[20]_0 ;
  wire \pp_out_reg[20]_i_1__2_n_0 ;
  wire \pp_out_reg[20]_i_1__2_n_1 ;
  wire \pp_out_reg[20]_i_1__2_n_2 ;
  wire \pp_out_reg[20]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[23]_0 ;
  wire [3:0]\pp_out_reg[24]_0 ;
  wire \pp_out_reg[24]_i_1__1_n_0 ;
  wire \pp_out_reg[24]_i_1__1_n_1 ;
  wire \pp_out_reg[24]_i_1__1_n_2 ;
  wire \pp_out_reg[24]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[27]_0 ;
  wire [0:0]\pp_out_reg[28]_0 ;
  wire [3:0]\pp_out_reg[28]_1 ;
  wire \pp_out_reg[28]_i_1__0_n_0 ;
  wire \pp_out_reg[28]_i_1__0_n_1 ;
  wire \pp_out_reg[28]_i_1__0_n_2 ;
  wire \pp_out_reg[28]_i_1__0_n_3 ;
  wire [17:0]\pp_out_reg[29]_0 ;
  wire [15:0]\pp_out_reg[29]_1 ;
  wire [0:0]\pp_out_reg[30] ;
  wire \pp_out_reg_n_0_[13] ;
  wire [3:0]\NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[30]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[13].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[13].my_module_inst/b_out_reg[14]_srl12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[14]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[14] ),
        .Q(\b_out_reg[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[13]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_2 
       (.I0(\pp_out_reg[29]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_3 
       (.I0(\pp_out_reg[29]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_4 
       (.I0(\pp_out_reg[29]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_2 
       (.I0(\pp_out_reg[29]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_3 
       (.I0(\pp_out_reg[29]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_4 
       (.I0(\pp_out_reg[29]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_5 
       (.I0(\pp_out_reg[29]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_2 
       (.I0(\pp_out_reg[29]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_3 
       (.I0(\pp_out_reg[29]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_4 
       (.I0(\pp_out_reg[29]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[23]_i_5 
       (.I0(\pp_out_reg[29]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[27]_i_2 
       (.I0(\pp_out_reg[29]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[27]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[27]_i_3 
       (.I0(\pp_out_reg[29]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[27]_i_4 
       (.I0(\pp_out_reg[29]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[27]_i_5 
       (.I0(\pp_out_reg[29]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[29]_i_2 
       (.I0(\pp_out_reg[29]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[28]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [1]),
        .Q(\pp_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [4]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[16]_i_1__2 
       (.CI(1'b0),
        .CO({\pp_out_reg[16]_i_1__2_n_0 ,\pp_out_reg[16]_i_1__2_n_1 ,\pp_out_reg[16]_i_1__2_n_2 ,\pp_out_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(D[4:1]),
        .S({S,\pp_out_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [7]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [8]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[20]_i_1__2 
       (.CI(\pp_out_reg[16]_i_1__2_n_0 ),
        .CO({\pp_out_reg[20]_i_1__2_n_0 ,\pp_out_reg[20]_i_1__2_n_1 ,\pp_out_reg[20]_i_1__2_n_2 ,\pp_out_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[8:5]),
        .S(\pp_out_reg[20]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [9]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [10]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [11]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [12]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[24]_i_1__1 
       (.CI(\pp_out_reg[20]_i_1__2_n_0 ),
        .CO({\pp_out_reg[24]_i_1__1_n_0 ,\pp_out_reg[24]_i_1__1_n_1 ,\pp_out_reg[24]_i_1__1_n_2 ,\pp_out_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[12:9]),
        .S(\pp_out_reg[24]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [13]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [14]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [15]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [16]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[28]_i_1__0 
       (.CI(\pp_out_reg[24]_i_1__1_n_0 ),
        .CO({\pp_out_reg[28]_i_1__0_n_0 ,\pp_out_reg[28]_i_1__0_n_1 ,\pp_out_reg[28]_i_1__0_n_2 ,\pp_out_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[16:13]),
        .S(\pp_out_reg[28]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[29]_0 [17]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[30]_i_1 
       (.CI(\pp_out_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED [3:2],D[18],\NLW_pp_out_reg[30]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[30]_i_1_O_UNCONNECTED [3:1],D[17]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[30] }));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized25
   (\b_out_reg[15] ,
    p_0_in,
    \pp_out_reg[11] ,
    \pp_out_reg[10] ,
    \pp_out_reg[9] ,
    \pp_out_reg[8] ,
    \pp_out_reg[7] ,
    \pp_out_reg[6] ,
    \pp_out_reg[5] ,
    \pp_out_reg[4] ,
    \pp_out_reg[3] ,
    \pp_out_reg[2] ,
    \pp_out_reg[1] ,
    \pp_out_reg[0] ,
    D,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[24]_0 ,
    \pp_out_reg[28]_0 ,
    \pp_out_reg[29]_0 ,
    \b_reg_reg[15] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[11]_0 ,
    \pp_out_reg[10]_0 ,
    \pp_out_reg[9]_0 ,
    \pp_out_reg[8]_0 ,
    \pp_out_reg[7]_0 ,
    \pp_out_reg[6]_0 ,
    \pp_out_reg[5]_0 ,
    \pp_out_reg[4]_0 ,
    \pp_out_reg[3]_0 ,
    \pp_out_reg[2]_0 ,
    \pp_out_reg[1]_0 ,
    \pp_out_reg[0]_0 ,
    \b_reg_reg[14]_0 ,
    RST,
    S,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[25]_0 ,
    \pp_out_reg[29]_1 ,
    \pp_out_reg[31] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[30]_0 ,
    \pp_out_reg[30]_1 );
  output \b_out_reg[15] ;
  output p_0_in;
  output \pp_out_reg[11] ;
  output \pp_out_reg[10] ;
  output \pp_out_reg[9] ;
  output \pp_out_reg[8] ;
  output \pp_out_reg[7] ;
  output \pp_out_reg[6] ;
  output \pp_out_reg[5] ;
  output \pp_out_reg[4] ;
  output \pp_out_reg[3] ;
  output \pp_out_reg[2] ;
  output \pp_out_reg[1] ;
  output \pp_out_reg[0] ;
  output [19:0]D;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[16]_0 ;
  output [3:0]\pp_out_reg[20]_0 ;
  output [3:0]\pp_out_reg[24]_0 ;
  output [3:0]\pp_out_reg[28]_0 ;
  output [0:0]\pp_out_reg[29]_0 ;
  input \b_reg_reg[15] ;
  input CLK_t_IBUF_BUFG;
  input \pp_out_reg[11]_0 ;
  input \pp_out_reg[10]_0 ;
  input \pp_out_reg[9]_0 ;
  input \pp_out_reg[8]_0 ;
  input \pp_out_reg[7]_0 ;
  input \pp_out_reg[6]_0 ;
  input \pp_out_reg[5]_0 ;
  input \pp_out_reg[4]_0 ;
  input \pp_out_reg[3]_0 ;
  input \pp_out_reg[2]_0 ;
  input \pp_out_reg[1]_0 ;
  input \pp_out_reg[0]_0 ;
  input \b_reg_reg[14]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[21]_0 ;
  input [3:0]\pp_out_reg[25]_0 ;
  input [3:0]\pp_out_reg[29]_1 ;
  input [0:0]\pp_out_reg[31] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [18:0]\pp_out_reg[30]_0 ;
  input [15:0]\pp_out_reg[30]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [19:0]D;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[15] ;
  wire [14:14]b_reg;
  wire \b_reg_reg[14]_0 ;
  wire \b_reg_reg[15] ;
  wire p_0_in;
  wire \pp_out_reg[0] ;
  wire \pp_out_reg[0]_0 ;
  wire \pp_out_reg[10] ;
  wire \pp_out_reg[10]_0 ;
  wire \pp_out_reg[11] ;
  wire \pp_out_reg[11]_0 ;
  wire [2:0]\pp_out_reg[16]_0 ;
  wire \pp_out_reg[17]_i_1__3_n_0 ;
  wire \pp_out_reg[17]_i_1__3_n_1 ;
  wire \pp_out_reg[17]_i_1__3_n_2 ;
  wire \pp_out_reg[17]_i_1__3_n_3 ;
  wire \pp_out_reg[1] ;
  wire \pp_out_reg[1]_0 ;
  wire [3:0]\pp_out_reg[20]_0 ;
  wire [3:0]\pp_out_reg[21]_0 ;
  wire \pp_out_reg[21]_i_1__2_n_0 ;
  wire \pp_out_reg[21]_i_1__2_n_1 ;
  wire \pp_out_reg[21]_i_1__2_n_2 ;
  wire \pp_out_reg[21]_i_1__2_n_3 ;
  wire [3:0]\pp_out_reg[24]_0 ;
  wire [3:0]\pp_out_reg[25]_0 ;
  wire \pp_out_reg[25]_i_1__1_n_0 ;
  wire \pp_out_reg[25]_i_1__1_n_1 ;
  wire \pp_out_reg[25]_i_1__1_n_2 ;
  wire \pp_out_reg[25]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[28]_0 ;
  wire [0:0]\pp_out_reg[29]_0 ;
  wire [3:0]\pp_out_reg[29]_1 ;
  wire \pp_out_reg[29]_i_1__0_n_0 ;
  wire \pp_out_reg[29]_i_1__0_n_1 ;
  wire \pp_out_reg[29]_i_1__0_n_2 ;
  wire \pp_out_reg[29]_i_1__0_n_3 ;
  wire \pp_out_reg[2] ;
  wire \pp_out_reg[2]_0 ;
  wire [18:0]\pp_out_reg[30]_0 ;
  wire [15:0]\pp_out_reg[30]_1 ;
  wire [0:0]\pp_out_reg[31] ;
  wire \pp_out_reg[3] ;
  wire \pp_out_reg[3]_0 ;
  wire \pp_out_reg[4] ;
  wire \pp_out_reg[4]_0 ;
  wire \pp_out_reg[5] ;
  wire \pp_out_reg[5]_0 ;
  wire \pp_out_reg[6] ;
  wire \pp_out_reg[6]_0 ;
  wire \pp_out_reg[7] ;
  wire \pp_out_reg[7]_0 ;
  wire \pp_out_reg[8] ;
  wire \pp_out_reg[8]_0 ;
  wire \pp_out_reg[9] ;
  wire \pp_out_reg[9]_0 ;
  wire \pp_out_reg_n_0_[14] ;
  wire [3:0]\NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \a_out[15]_i_1 
       (.I0(RST),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/b_out_reg[15]_srl13 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[15]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[15] ),
        .Q(\b_out_reg[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[14]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_2 
       (.I0(\pp_out_reg[30]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_3 
       (.I0(\pp_out_reg[30]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_4 
       (.I0(\pp_out_reg[30]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_2 
       (.I0(\pp_out_reg[30]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_3 
       (.I0(\pp_out_reg[30]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_4 
       (.I0(\pp_out_reg[30]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_5 
       (.I0(\pp_out_reg[30]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_2 
       (.I0(\pp_out_reg[30]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_3 
       (.I0(\pp_out_reg[30]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_4 
       (.I0(\pp_out_reg[30]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[24]_i_5 
       (.I0(\pp_out_reg[30]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[24]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[28]_i_2 
       (.I0(\pp_out_reg[30]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[28]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[28]_i_3 
       (.I0(\pp_out_reg[30]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[28]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[28]_i_4 
       (.I0(\pp_out_reg[30]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[28]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[28]_i_5 
       (.I0(\pp_out_reg[30]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[28]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[30]_i_2 
       (.I0(\pp_out_reg[30]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[29]_0 ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[0]_srl13 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[0]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[0]_0 ),
        .Q(\pp_out_reg[0] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[10]_0 ),
        .Q(\pp_out_reg[10] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[11]_0 ),
        .Q(\pp_out_reg[11] ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [2]),
        .Q(\pp_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [4]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [5]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[17]_i_1__3 
       (.CI(1'b0),
        .CO({\pp_out_reg[17]_i_1__3_n_0 ,\pp_out_reg[17]_i_1__3_n_1 ,\pp_out_reg[17]_i_1__3_n_2 ,\pp_out_reg[17]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(D[5:2]),
        .S({S,\pp_out_reg_n_0_[14] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [7]),
        .Q(Q[4]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[1]_srl12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[1]_srl12 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[1]_0 ),
        .Q(\pp_out_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [8]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [9]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[21]_i_1__2 
       (.CI(\pp_out_reg[17]_i_1__3_n_0 ),
        .CO({\pp_out_reg[21]_i_1__2_n_0 ,\pp_out_reg[21]_i_1__2_n_1 ,\pp_out_reg[21]_i_1__2_n_2 ,\pp_out_reg[21]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[9:6]),
        .S(\pp_out_reg[21]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [10]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [11]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [12]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [13]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[25]_i_1__1 
       (.CI(\pp_out_reg[21]_i_1__2_n_0 ),
        .CO({\pp_out_reg[25]_i_1__1_n_0 ,\pp_out_reg[25]_i_1__1_n_1 ,\pp_out_reg[25]_i_1__1_n_2 ,\pp_out_reg[25]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[13:10]),
        .S(\pp_out_reg[25]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [14]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [15]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [16]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [17]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[29]_i_1__0 
       (.CI(\pp_out_reg[25]_i_1__1_n_0 ),
        .CO({\pp_out_reg[29]_i_1__0_n_0 ,\pp_out_reg[29]_i_1__0_n_1 ,\pp_out_reg[29]_i_1__0_n_2 ,\pp_out_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[17:14]),
        .S(\pp_out_reg[29]_1 ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[2]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[2]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[2]_0 ),
        .Q(\pp_out_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[30] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[30]_0 [18]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[31]_i_1 
       (.CI(\pp_out_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED [3:2],D[19],\NLW_pp_out_reg[31]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[31]_i_1_O_UNCONNECTED [3:1],D[18]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[31] }));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[3]_srl10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[3]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[3]_0 ),
        .Q(\pp_out_reg[3] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[4]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[4]_0 ),
        .Q(\pp_out_reg[4] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[5]_0 ),
        .Q(\pp_out_reg[5] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[6]_0 ),
        .Q(\pp_out_reg[6] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[7]_0 ),
        .Q(\pp_out_reg[7] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[8]_0 ),
        .Q(\pp_out_reg[8] ));
  (* srl_bus_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[14].my_module_inst/pp_out_reg[9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_out_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_out_reg[9]_0 ),
        .Q(\pp_out_reg[9] ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized27
   (y_t_OBUF,
    S,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[25]_0 ,
    \pp_out_reg[29]_0 ,
    \pp_out_reg[30]_0 ,
    p_0_in,
    \pp_out_reg[11]_0 ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[10]_0 ,
    \pp_out_reg[9]_0 ,
    \pp_out_reg[8]_0 ,
    \pp_out_reg[7]_0 ,
    \pp_out_reg[6]_0 ,
    \pp_out_reg[5]_0 ,
    \pp_out_reg[4]_0 ,
    \pp_out_reg[3]_0 ,
    \pp_out_reg[2]_0 ,
    \pp_out_reg[1]_0 ,
    \pp_out_reg[0]_0 ,
    \b_reg_reg[15]_0 ,
    RST,
    D,
    Q,
    \pp_out_reg[31]_0 );
  output [31:0]y_t_OBUF;
  output [2:0]S;
  output [3:0]\pp_out_reg[21]_0 ;
  output [3:0]\pp_out_reg[25]_0 ;
  output [3:0]\pp_out_reg[29]_0 ;
  output [0:0]\pp_out_reg[30]_0 ;
  input p_0_in;
  input \pp_out_reg[11]_0 ;
  input CLK_t_IBUF_BUFG;
  input \pp_out_reg[10]_0 ;
  input \pp_out_reg[9]_0 ;
  input \pp_out_reg[8]_0 ;
  input \pp_out_reg[7]_0 ;
  input \pp_out_reg[6]_0 ;
  input \pp_out_reg[5]_0 ;
  input \pp_out_reg[4]_0 ;
  input \pp_out_reg[3]_0 ;
  input \pp_out_reg[2]_0 ;
  input \pp_out_reg[1]_0 ;
  input \pp_out_reg[0]_0 ;
  input \b_reg_reg[15]_0 ;
  input RST;
  input [19:0]D;
  input [15:0]Q;
  input [15:0]\pp_out_reg[31]_0 ;

  wire CLK_t_IBUF_BUFG;
  wire [19:0]D;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:15]b_reg;
  wire \b_reg_reg[15]_0 ;
  wire p_0_in;
  wire \pp_out_reg[0]_0 ;
  wire \pp_out_reg[10]_0 ;
  wire \pp_out_reg[11]_0 ;
  wire \pp_out_reg[1]_0 ;
  wire [3:0]\pp_out_reg[21]_0 ;
  wire [3:0]\pp_out_reg[25]_0 ;
  wire [3:0]\pp_out_reg[29]_0 ;
  wire \pp_out_reg[2]_0 ;
  wire [0:0]\pp_out_reg[30]_0 ;
  wire [15:0]\pp_out_reg[31]_0 ;
  wire \pp_out_reg[3]_0 ;
  wire \pp_out_reg[4]_0 ;
  wire \pp_out_reg[5]_0 ;
  wire \pp_out_reg[6]_0 ;
  wire \pp_out_reg[7]_0 ;
  wire \pp_out_reg[8]_0 ;
  wire \pp_out_reg[9]_0 ;
  wire [31:0]y_t_OBUF;

  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[15]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_2 
       (.I0(Q[2]),
        .I1(\pp_out_reg[31]_0 [2]),
        .I2(b_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_3 
       (.I0(Q[1]),
        .I1(\pp_out_reg[31]_0 [1]),
        .I2(b_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_4 
       (.I0(Q[0]),
        .I1(\pp_out_reg[31]_0 [0]),
        .I2(b_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_2 
       (.I0(Q[6]),
        .I1(\pp_out_reg[31]_0 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_3 
       (.I0(Q[5]),
        .I1(\pp_out_reg[31]_0 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_4 
       (.I0(Q[4]),
        .I1(\pp_out_reg[31]_0 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_5 
       (.I0(Q[3]),
        .I1(\pp_out_reg[31]_0 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_2 
       (.I0(Q[10]),
        .I1(\pp_out_reg[31]_0 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_3 
       (.I0(Q[9]),
        .I1(\pp_out_reg[31]_0 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_4 
       (.I0(Q[8]),
        .I1(\pp_out_reg[31]_0 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[25]_i_5 
       (.I0(Q[7]),
        .I1(\pp_out_reg[31]_0 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[25]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[29]_i_2 
       (.I0(Q[14]),
        .I1(\pp_out_reg[31]_0 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[29]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[29]_i_3 
       (.I0(Q[13]),
        .I1(\pp_out_reg[31]_0 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[29]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[29]_i_4 
       (.I0(Q[12]),
        .I1(\pp_out_reg[31]_0 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[29]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[29]_i_5 
       (.I0(Q[11]),
        .I1(\pp_out_reg[31]_0 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[29]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[31]_i_2 
       (.I0(Q[15]),
        .I1(\pp_out_reg[31]_0 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[30]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[0]_0 ),
        .Q(y_t_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[10]_0 ),
        .Q(y_t_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[11]_0 ),
        .Q(y_t_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[0]),
        .Q(y_t_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[1]),
        .Q(y_t_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[2]),
        .Q(y_t_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[3]),
        .Q(y_t_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[4]),
        .Q(y_t_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[5]),
        .Q(y_t_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[6]),
        .Q(y_t_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[7]),
        .Q(y_t_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[1]_0 ),
        .Q(y_t_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[8]),
        .Q(y_t_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[9]),
        .Q(y_t_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[10]),
        .Q(y_t_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[11]),
        .Q(y_t_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[12]),
        .Q(y_t_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[13]),
        .Q(y_t_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[14]),
        .Q(y_t_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[15]),
        .Q(y_t_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[16]),
        .Q(y_t_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[17]),
        .Q(y_t_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[2]_0 ),
        .Q(y_t_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[30] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[18]),
        .Q(y_t_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[31] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(D[19]),
        .Q(y_t_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[3]_0 ),
        .Q(y_t_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[4]_0 ),
        .Q(y_t_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[5]_0 ),
        .Q(y_t_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[6]_0 ),
        .Q(y_t_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[7]_0 ),
        .Q(y_t_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[8]_0 ),
        .Q(y_t_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[9]_0 ),
        .Q(y_t_OBUF[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized3
   (\b_out_reg[4] ,
    \pp_out_reg[2]_0 ,
    D,
    O,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[5]_0 ,
    \pp_out_reg[9]_0 ,
    \pp_out_reg[13]_0 ,
    \pp_out_reg[17]_0 ,
    \pp_out_reg[18]_0 ,
    p_0_in,
    \b_reg_reg[4] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[2]_1 ,
    \b_reg_reg[3]_0 ,
    RST,
    S,
    \pp_out_reg[10]_0 ,
    \pp_out_reg[14]_0 ,
    \pp_out_reg[18]_1 ,
    \pp_out_reg[20] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[19]_1 );
  output \b_out_reg[4] ;
  output \pp_out_reg[2]_0 ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[5]_0 ;
  output [3:0]\pp_out_reg[9]_0 ;
  output [3:0]\pp_out_reg[13]_0 ;
  output [3:0]\pp_out_reg[17]_0 ;
  output [0:0]\pp_out_reg[18]_0 ;
  input p_0_in;
  input \b_reg_reg[4] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]\pp_out_reg[2]_1 ;
  input \b_reg_reg[3]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[10]_0 ;
  input [3:0]\pp_out_reg[14]_0 ;
  input [3:0]\pp_out_reg[18]_1 ;
  input [0:0]\pp_out_reg[20] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[19]_0 ;
  input [15:0]\pp_out_reg[19]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[4] ;
  wire [3:3]b_reg;
  wire \b_reg_reg[3]_0 ;
  wire \b_reg_reg[4] ;
  wire p_0_in;
  wire [3:0]\pp_out_reg[10]_0 ;
  wire \pp_out_reg[10]_i_1_n_0 ;
  wire \pp_out_reg[10]_i_1_n_1 ;
  wire \pp_out_reg[10]_i_1_n_2 ;
  wire \pp_out_reg[10]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[13]_0 ;
  wire [3:0]\pp_out_reg[14]_0 ;
  wire \pp_out_reg[14]_i_1_n_0 ;
  wire \pp_out_reg[14]_i_1_n_1 ;
  wire \pp_out_reg[14]_i_1_n_2 ;
  wire \pp_out_reg[14]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[17]_0 ;
  wire [0:0]\pp_out_reg[18]_0 ;
  wire [3:0]\pp_out_reg[18]_1 ;
  wire \pp_out_reg[18]_i_1__0_n_0 ;
  wire \pp_out_reg[18]_i_1__0_n_1 ;
  wire \pp_out_reg[18]_i_1__0_n_2 ;
  wire \pp_out_reg[18]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[19]_0 ;
  wire [15:0]\pp_out_reg[19]_1 ;
  wire [0:0]\pp_out_reg[20] ;
  wire \pp_out_reg[2]_0 ;
  wire [0:0]\pp_out_reg[2]_1 ;
  wire [2:0]\pp_out_reg[5]_0 ;
  wire \pp_out_reg[6]_i_1_n_0 ;
  wire \pp_out_reg[6]_i_1_n_1 ;
  wire \pp_out_reg[6]_i_1_n_2 ;
  wire \pp_out_reg[6]_i_1_n_3 ;
  wire [3:0]\pp_out_reg[9]_0 ;
  wire \pp_out_reg_n_0_[3] ;
  wire [3:0]\NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[20]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[3].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[3].my_module_inst/b_out_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[4] ),
        .Q(\b_out_reg[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[3]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_2 
       (.I0(\pp_out_reg[19]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_3 
       (.I0(\pp_out_reg[19]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_4 
       (.I0(\pp_out_reg[19]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[13]_i_5 
       (.I0(\pp_out_reg[19]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_2 
       (.I0(\pp_out_reg[19]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_3 
       (.I0(\pp_out_reg[19]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_4 
       (.I0(\pp_out_reg[19]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[17]_i_5 
       (.I0(\pp_out_reg[19]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_2 
       (.I0(\pp_out_reg[19]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[5]_i_2 
       (.I0(\pp_out_reg[19]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[5]_i_3 
       (.I0(\pp_out_reg[19]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[5]_i_4 
       (.I0(\pp_out_reg[19]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_2 
       (.I0(\pp_out_reg[19]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_3 
       (.I0(\pp_out_reg[19]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_4 
       (.I0(\pp_out_reg[19]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[9]_i_5 
       (.I0(\pp_out_reg[19]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[9]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[10]_i_1 
       (.CI(\pp_out_reg[6]_i_1_n_0 ),
        .CO({\pp_out_reg[10]_i_1_n_0 ,\pp_out_reg[10]_i_1_n_1 ,\pp_out_reg[10]_i_1_n_2 ,\pp_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[14]_i_1 
       (.CI(\pp_out_reg[10]_i_1_n_0 ),
        .CO({\pp_out_reg[14]_i_1_n_0 ,\pp_out_reg[14]_i_1_n_1 ,\pp_out_reg[14]_i_1_n_2 ,\pp_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[14]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[18]_i_1__0 
       (.CI(\pp_out_reg[14]_i_1_n_0 ),
        .CO({\pp_out_reg[18]_i_1__0_n_0 ,\pp_out_reg[18]_i_1__0_n_1 ,\pp_out_reg[18]_i_1__0_n_2 ,\pp_out_reg[18]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[18]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[20]_i_1 
       (.CI(\pp_out_reg[18]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[20]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[20]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[2]_1 ),
        .Q(\pp_out_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [0]),
        .Q(\pp_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\pp_out_reg[6]_i_1_n_0 ,\pp_out_reg[6]_i_1_n_1 ,\pp_out_reg[6]_i_1_n_2 ,\pp_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_out_reg_n_0_[3] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[19]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized5
   (\b_out_reg[5] ,
    \pp_out_reg[3]_0 ,
    D,
    \pp_out_reg[7]_0 ,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[6]_0 ,
    \pp_out_reg[10]_0 ,
    \pp_out_reg[14]_0 ,
    \pp_out_reg[18]_0 ,
    \pp_out_reg[19]_0 ,
    p_0_in,
    \b_reg_reg[5] ,
    CLK_t_IBUF_BUFG,
    O,
    \b_reg_reg[4]_0 ,
    RST,
    S,
    \pp_out_reg[11]_0 ,
    \pp_out_reg[15]_0 ,
    \pp_out_reg[19]_1 ,
    \pp_out_reg[21] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[20]_1 );
  output \b_out_reg[5] ;
  output \pp_out_reg[3]_0 ;
  output [16:0]D;
  output [0:0]\pp_out_reg[7]_0 ;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[6]_0 ;
  output [3:0]\pp_out_reg[10]_0 ;
  output [3:0]\pp_out_reg[14]_0 ;
  output [3:0]\pp_out_reg[18]_0 ;
  output [0:0]\pp_out_reg[19]_0 ;
  input p_0_in;
  input \b_reg_reg[5] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]O;
  input \b_reg_reg[4]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[11]_0 ;
  input [3:0]\pp_out_reg[15]_0 ;
  input [3:0]\pp_out_reg[19]_1 ;
  input [0:0]\pp_out_reg[21] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[20]_0 ;
  input [15:0]\pp_out_reg[20]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[5] ;
  wire [4:4]b_reg;
  wire \b_reg_reg[4]_0 ;
  wire \b_reg_reg[5] ;
  wire p_0_in;
  wire [3:0]\pp_out_reg[10]_0 ;
  wire [3:0]\pp_out_reg[11]_0 ;
  wire \pp_out_reg[11]_i_1__0_n_0 ;
  wire \pp_out_reg[11]_i_1__0_n_1 ;
  wire \pp_out_reg[11]_i_1__0_n_2 ;
  wire \pp_out_reg[11]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[14]_0 ;
  wire [3:0]\pp_out_reg[15]_0 ;
  wire \pp_out_reg[15]_i_1__0_n_0 ;
  wire \pp_out_reg[15]_i_1__0_n_1 ;
  wire \pp_out_reg[15]_i_1__0_n_2 ;
  wire \pp_out_reg[15]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[18]_0 ;
  wire [0:0]\pp_out_reg[19]_0 ;
  wire [3:0]\pp_out_reg[19]_1 ;
  wire \pp_out_reg[19]_i_1__0_n_0 ;
  wire \pp_out_reg[19]_i_1__0_n_1 ;
  wire \pp_out_reg[19]_i_1__0_n_2 ;
  wire \pp_out_reg[19]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[20]_0 ;
  wire [15:0]\pp_out_reg[20]_1 ;
  wire [0:0]\pp_out_reg[21] ;
  wire \pp_out_reg[3]_0 ;
  wire [2:0]\pp_out_reg[6]_0 ;
  wire [0:0]\pp_out_reg[7]_0 ;
  wire \pp_out_reg[7]_i_1__0_n_0 ;
  wire \pp_out_reg[7]_i_1__0_n_1 ;
  wire \pp_out_reg[7]_i_1__0_n_2 ;
  wire \pp_out_reg[7]_i_1__0_n_3 ;
  wire \pp_out_reg_n_0_[4] ;
  wire [3:0]\NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[21]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[4].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[4].my_module_inst/b_out_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[5] ),
        .Q(\b_out_reg[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[4]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_2 
       (.I0(\pp_out_reg[20]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_3 
       (.I0(\pp_out_reg[20]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_4 
       (.I0(\pp_out_reg[20]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[10]_i_5 
       (.I0(\pp_out_reg[20]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_2 
       (.I0(\pp_out_reg[20]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_3 
       (.I0(\pp_out_reg[20]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_4 
       (.I0(\pp_out_reg[20]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[14]_i_5 
       (.I0(\pp_out_reg[20]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_2 
       (.I0(\pp_out_reg[20]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_3 
       (.I0(\pp_out_reg[20]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_4 
       (.I0(\pp_out_reg[20]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[18]_i_5 
       (.I0(\pp_out_reg[20]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_2 
       (.I0(\pp_out_reg[20]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[6]_i_2 
       (.I0(\pp_out_reg[20]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[6]_i_3 
       (.I0(\pp_out_reg[20]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[6]_i_4 
       (.I0(\pp_out_reg[20]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[6]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[11]_i_1__0 
       (.CI(\pp_out_reg[7]_i_1__0_n_0 ),
        .CO({\pp_out_reg[11]_i_1__0_n_0 ,\pp_out_reg[11]_i_1__0_n_1 ,\pp_out_reg[11]_i_1__0_n_2 ,\pp_out_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[15]_i_1__0 
       (.CI(\pp_out_reg[11]_i_1__0_n_0 ),
        .CO({\pp_out_reg[15]_i_1__0_n_0 ,\pp_out_reg[15]_i_1__0_n_1 ,\pp_out_reg[15]_i_1__0_n_2 ,\pp_out_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[19]_i_1__0 
       (.CI(\pp_out_reg[15]_i_1__0_n_0 ),
        .CO({\pp_out_reg[19]_i_1__0_n_0 ,\pp_out_reg[19]_i_1__0_n_1 ,\pp_out_reg[19]_i_1__0_n_2 ,\pp_out_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[19]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[21]_i_1 
       (.CI(\pp_out_reg[19]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[21]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[21]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O),
        .Q(\pp_out_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [0]),
        .Q(\pp_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[7]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_out_reg[7]_i_1__0_n_0 ,\pp_out_reg[7]_i_1__0_n_1 ,\pp_out_reg[7]_i_1__0_n_2 ,\pp_out_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_out_reg[7]_0 }),
        .S({S,\pp_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[20]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized7
   (\b_out_reg[6] ,
    \pp_out_reg[4]_0 ,
    D,
    O,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[7]_0 ,
    \pp_out_reg[11]_0 ,
    \pp_out_reg[15]_0 ,
    \pp_out_reg[19]_0 ,
    \pp_out_reg[20]_0 ,
    p_0_in,
    \b_reg_reg[6] ,
    CLK_t_IBUF_BUFG,
    \pp_out_reg[4]_1 ,
    \b_reg_reg[5]_0 ,
    RST,
    S,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[20]_1 ,
    \pp_out_reg[22] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[21]_0 ,
    \pp_out_reg[21]_1 );
  output \b_out_reg[6] ;
  output \pp_out_reg[4]_0 ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[7]_0 ;
  output [3:0]\pp_out_reg[11]_0 ;
  output [3:0]\pp_out_reg[15]_0 ;
  output [3:0]\pp_out_reg[19]_0 ;
  output [0:0]\pp_out_reg[20]_0 ;
  input p_0_in;
  input \b_reg_reg[6] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]\pp_out_reg[4]_1 ;
  input \b_reg_reg[5]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[12]_0 ;
  input [3:0]\pp_out_reg[16]_0 ;
  input [3:0]\pp_out_reg[20]_1 ;
  input [0:0]\pp_out_reg[22] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[21]_0 ;
  input [15:0]\pp_out_reg[21]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[6] ;
  wire [5:5]b_reg;
  wire \b_reg_reg[5]_0 ;
  wire \b_reg_reg[6] ;
  wire p_0_in;
  wire [3:0]\pp_out_reg[11]_0 ;
  wire [3:0]\pp_out_reg[12]_0 ;
  wire \pp_out_reg[12]_i_1__0_n_0 ;
  wire \pp_out_reg[12]_i_1__0_n_1 ;
  wire \pp_out_reg[12]_i_1__0_n_2 ;
  wire \pp_out_reg[12]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[15]_0 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire \pp_out_reg[16]_i_1__0_n_0 ;
  wire \pp_out_reg[16]_i_1__0_n_1 ;
  wire \pp_out_reg[16]_i_1__0_n_2 ;
  wire \pp_out_reg[16]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[19]_0 ;
  wire [0:0]\pp_out_reg[20]_0 ;
  wire [3:0]\pp_out_reg[20]_1 ;
  wire \pp_out_reg[20]_i_1__0_n_0 ;
  wire \pp_out_reg[20]_i_1__0_n_1 ;
  wire \pp_out_reg[20]_i_1__0_n_2 ;
  wire \pp_out_reg[20]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[21]_0 ;
  wire [15:0]\pp_out_reg[21]_1 ;
  wire [0:0]\pp_out_reg[22] ;
  wire \pp_out_reg[4]_0 ;
  wire [0:0]\pp_out_reg[4]_1 ;
  wire [2:0]\pp_out_reg[7]_0 ;
  wire \pp_out_reg[8]_i_1__0_n_0 ;
  wire \pp_out_reg[8]_i_1__0_n_1 ;
  wire \pp_out_reg[8]_i_1__0_n_2 ;
  wire \pp_out_reg[8]_i_1__0_n_3 ;
  wire \pp_out_reg_n_0_[5] ;
  wire [3:0]\NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[22]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[5].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[5].my_module_inst/b_out_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[6] ),
        .Q(\b_out_reg[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[5]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_2 
       (.I0(\pp_out_reg[21]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_3 
       (.I0(\pp_out_reg[21]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_4 
       (.I0(\pp_out_reg[21]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[11]_i_5 
       (.I0(\pp_out_reg[21]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_2 
       (.I0(\pp_out_reg[21]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_3 
       (.I0(\pp_out_reg[21]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_4 
       (.I0(\pp_out_reg[21]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[15]_i_5 
       (.I0(\pp_out_reg[21]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_2 
       (.I0(\pp_out_reg[21]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_3 
       (.I0(\pp_out_reg[21]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_4 
       (.I0(\pp_out_reg[21]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[19]_i_5 
       (.I0(\pp_out_reg[21]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[21]_i_2 
       (.I0(\pp_out_reg[21]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[7]_i_2 
       (.I0(\pp_out_reg[21]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[7]_i_3 
       (.I0(\pp_out_reg[21]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[7]_i_4 
       (.I0(\pp_out_reg[21]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[7]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[12]_i_1__0 
       (.CI(\pp_out_reg[8]_i_1__0_n_0 ),
        .CO({\pp_out_reg[12]_i_1__0_n_0 ,\pp_out_reg[12]_i_1__0_n_1 ,\pp_out_reg[12]_i_1__0_n_2 ,\pp_out_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[12]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[16]_i_1__0 
       (.CI(\pp_out_reg[12]_i_1__0_n_0 ),
        .CO({\pp_out_reg[16]_i_1__0_n_0 ,\pp_out_reg[16]_i_1__0_n_1 ,\pp_out_reg[16]_i_1__0_n_2 ,\pp_out_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[20]_i_1__0 
       (.CI(\pp_out_reg[16]_i_1__0_n_0 ),
        .CO({\pp_out_reg[20]_i_1__0_n_0 ,\pp_out_reg[20]_i_1__0_n_1 ,\pp_out_reg[20]_i_1__0_n_2 ,\pp_out_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[20]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[22]_i_1 
       (.CI(\pp_out_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[22]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[22] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[4]_1 ),
        .Q(\pp_out_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [0]),
        .Q(\pp_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[8]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_out_reg[8]_i_1__0_n_0 ,\pp_out_reg[8]_i_1__0_n_1 ,\pp_out_reg[8]_i_1__0_n_2 ,\pp_out_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_out_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[21]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module pipeline_stage__parameterized9
   (\b_out_reg[7] ,
    \pp_out_reg[5]_0 ,
    D,
    \pp_out_reg[9]_0 ,
    Q,
    \a_out_reg[15]_0 ,
    \pp_out_reg[8]_0 ,
    \pp_out_reg[12]_0 ,
    \pp_out_reg[16]_0 ,
    \pp_out_reg[20]_0 ,
    \pp_out_reg[21]_0 ,
    p_0_in,
    \b_reg_reg[7] ,
    CLK_t_IBUF_BUFG,
    O,
    \b_reg_reg[6]_0 ,
    RST,
    S,
    \pp_out_reg[13]_0 ,
    \pp_out_reg[17]_0 ,
    \pp_out_reg[21]_1 ,
    \pp_out_reg[23] ,
    \a_out_reg[15]_1 ,
    \pp_out_reg[22]_0 ,
    \pp_out_reg[22]_1 );
  output \b_out_reg[7] ;
  output \pp_out_reg[5]_0 ;
  output [16:0]D;
  output [0:0]\pp_out_reg[9]_0 ;
  output [15:0]Q;
  output [15:0]\a_out_reg[15]_0 ;
  output [2:0]\pp_out_reg[8]_0 ;
  output [3:0]\pp_out_reg[12]_0 ;
  output [3:0]\pp_out_reg[16]_0 ;
  output [3:0]\pp_out_reg[20]_0 ;
  output [0:0]\pp_out_reg[21]_0 ;
  input p_0_in;
  input \b_reg_reg[7] ;
  input CLK_t_IBUF_BUFG;
  input [0:0]O;
  input \b_reg_reg[6]_0 ;
  input RST;
  input [2:0]S;
  input [3:0]\pp_out_reg[13]_0 ;
  input [3:0]\pp_out_reg[17]_0 ;
  input [3:0]\pp_out_reg[21]_1 ;
  input [0:0]\pp_out_reg[23] ;
  input [15:0]\a_out_reg[15]_1 ;
  input [16:0]\pp_out_reg[22]_0 ;
  input [15:0]\pp_out_reg[22]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST;
  wire [2:0]S;
  wire [15:0]\a_out_reg[15]_0 ;
  wire [15:0]\a_out_reg[15]_1 ;
  wire \b_out_reg[7] ;
  wire [6:6]b_reg;
  wire \b_reg_reg[6]_0 ;
  wire \b_reg_reg[7] ;
  wire p_0_in;
  wire [3:0]\pp_out_reg[12]_0 ;
  wire [3:0]\pp_out_reg[13]_0 ;
  wire \pp_out_reg[13]_i_1__0_n_0 ;
  wire \pp_out_reg[13]_i_1__0_n_1 ;
  wire \pp_out_reg[13]_i_1__0_n_2 ;
  wire \pp_out_reg[13]_i_1__0_n_3 ;
  wire [3:0]\pp_out_reg[16]_0 ;
  wire [3:0]\pp_out_reg[17]_0 ;
  wire \pp_out_reg[17]_i_1__1_n_0 ;
  wire \pp_out_reg[17]_i_1__1_n_1 ;
  wire \pp_out_reg[17]_i_1__1_n_2 ;
  wire \pp_out_reg[17]_i_1__1_n_3 ;
  wire [3:0]\pp_out_reg[20]_0 ;
  wire [0:0]\pp_out_reg[21]_0 ;
  wire [3:0]\pp_out_reg[21]_1 ;
  wire \pp_out_reg[21]_i_1__0_n_0 ;
  wire \pp_out_reg[21]_i_1__0_n_1 ;
  wire \pp_out_reg[21]_i_1__0_n_2 ;
  wire \pp_out_reg[21]_i_1__0_n_3 ;
  wire [16:0]\pp_out_reg[22]_0 ;
  wire [15:0]\pp_out_reg[22]_1 ;
  wire [0:0]\pp_out_reg[23] ;
  wire \pp_out_reg[5]_0 ;
  wire [2:0]\pp_out_reg[8]_0 ;
  wire [0:0]\pp_out_reg[9]_0 ;
  wire \pp_out_reg[9]_i_1__0_n_0 ;
  wire \pp_out_reg[9]_i_1__0_n_1 ;
  wire \pp_out_reg[9]_i_1__0_n_2 ;
  wire \pp_out_reg[9]_i_1__0_n_3 ;
  wire \pp_out_reg_n_0_[6] ;
  wire [3:0]\NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_out_reg[23]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [0]),
        .Q(\a_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [10]),
        .Q(\a_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [11]),
        .Q(\a_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [12]),
        .Q(\a_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [13]),
        .Q(\a_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [14]),
        .Q(\a_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [15]),
        .Q(\a_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [1]),
        .Q(\a_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [2]),
        .Q(\a_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [3]),
        .Q(\a_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [4]),
        .Q(\a_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [5]),
        .Q(\a_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [6]),
        .Q(\a_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [7]),
        .Q(\a_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [8]),
        .Q(\a_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\a_out_reg[15]_1 [9]),
        .Q(\a_out_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\module_inst/my_modules_loop[6].my_module_inst/b_out_reg " *) 
  (* srl_name = "\module_inst/my_modules_loop[6].my_module_inst/b_out_reg[7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_out_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\b_reg_reg[7] ),
        .Q(\b_out_reg[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST),
        .D(\b_reg_reg[6]_0 ),
        .Q(b_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_2 
       (.I0(\pp_out_reg[22]_1 [6]),
        .I1(\a_out_reg[15]_1 [6]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_3 
       (.I0(\pp_out_reg[22]_1 [5]),
        .I1(\a_out_reg[15]_1 [5]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_4 
       (.I0(\pp_out_reg[22]_1 [4]),
        .I1(\a_out_reg[15]_1 [4]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[12]_i_5 
       (.I0(\pp_out_reg[22]_1 [3]),
        .I1(\a_out_reg[15]_1 [3]),
        .I2(b_reg),
        .O(\pp_out_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_2 
       (.I0(\pp_out_reg[22]_1 [10]),
        .I1(\a_out_reg[15]_1 [10]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_3 
       (.I0(\pp_out_reg[22]_1 [9]),
        .I1(\a_out_reg[15]_1 [9]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_4 
       (.I0(\pp_out_reg[22]_1 [8]),
        .I1(\a_out_reg[15]_1 [8]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[16]_i_5 
       (.I0(\pp_out_reg[22]_1 [7]),
        .I1(\a_out_reg[15]_1 [7]),
        .I2(b_reg),
        .O(\pp_out_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_2 
       (.I0(\pp_out_reg[22]_1 [14]),
        .I1(\a_out_reg[15]_1 [14]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_3 
       (.I0(\pp_out_reg[22]_1 [13]),
        .I1(\a_out_reg[15]_1 [13]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_4 
       (.I0(\pp_out_reg[22]_1 [12]),
        .I1(\a_out_reg[15]_1 [12]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[20]_i_5 
       (.I0(\pp_out_reg[22]_1 [11]),
        .I1(\a_out_reg[15]_1 [11]),
        .I2(b_reg),
        .O(\pp_out_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[22]_i_2 
       (.I0(\pp_out_reg[22]_1 [15]),
        .I1(\a_out_reg[15]_1 [15]),
        .I2(b_reg),
        .O(\pp_out_reg[21]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_2 
       (.I0(\pp_out_reg[22]_1 [2]),
        .I1(\a_out_reg[15]_1 [2]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_3 
       (.I0(\pp_out_reg[22]_1 [1]),
        .I1(\a_out_reg[15]_1 [1]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_out[8]_i_4 
       (.I0(\pp_out_reg[22]_1 [0]),
        .I1(\a_out_reg[15]_1 [0]),
        .I2(b_reg),
        .O(\pp_out_reg[8]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [7]),
        .Q(Q[6]),
        .R(1'b0));
  CARRY4 \pp_out_reg[13]_i_1__0 
       (.CI(\pp_out_reg[9]_i_1__0_n_0 ),
        .CO({\pp_out_reg[13]_i_1__0_n_0 ,\pp_out_reg[13]_i_1__0_n_1 ,\pp_out_reg[13]_i_1__0_n_2 ,\pp_out_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_out_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [9]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [11]),
        .Q(Q[10]),
        .R(1'b0));
  CARRY4 \pp_out_reg[17]_i_1__1 
       (.CI(\pp_out_reg[13]_i_1__0_n_0 ),
        .CO({\pp_out_reg[17]_i_1__1_n_0 ,\pp_out_reg[17]_i_1__1_n_1 ,\pp_out_reg[17]_i_1__1_n_2 ,\pp_out_reg[17]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_out_reg[17]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [15]),
        .Q(Q[14]),
        .R(1'b0));
  CARRY4 \pp_out_reg[21]_i_1__0 
       (.CI(\pp_out_reg[17]_i_1__1_n_0 ),
        .CO({\pp_out_reg[21]_i_1__0_n_0 ,\pp_out_reg[21]_i_1__0_n_1 ,\pp_out_reg[21]_i_1__0_n_2 ,\pp_out_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_out_reg[21]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [16]),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pp_out_reg[23]_i_1 
       (.CI(\pp_out_reg[21]_i_1__0_n_0 ),
        .CO({\NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_out_reg[23]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_out_reg[23]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_out_reg[23] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(O),
        .Q(\pp_out_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [0]),
        .Q(\pp_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_out_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(p_0_in),
        .D(\pp_out_reg[22]_0 [3]),
        .Q(Q[2]),
        .R(1'b0));
  CARRY4 \pp_out_reg[9]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_out_reg[9]_i_1__0_n_0 ,\pp_out_reg[9]_i_1__0_n_1 ,\pp_out_reg[9]_i_1__0_n_2 ,\pp_out_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_out_reg[9]_0 }),
        .S({S,\pp_out_reg_n_0_[6] }));
endmodule

(* NotValidForBitStream *)
module top
   (CLK_t,
    RST_t,
    a_t,
    b_t,
    y_t);
  input CLK_t;
  input RST_t;
  input [15:0]a_t;
  input [15:0]b_t;
  output [31:0]y_t;

  wire CLK_t;
  wire CLK_t_IBUF;
  wire CLK_t_IBUF_BUFG;
  wire RST_t;
  wire RST_t_IBUF;
  wire [15:0]a_t;
  wire [15:0]a_t_IBUF;
  wire [15:0]b_t;
  wire [15:0]b_t_IBUF;
  wire [31:0]y_t;
  wire [31:0]y_t_OBUF;

initial begin
 $sdf_annotate("combinational_design_test_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_t_IBUF_BUFG_inst
       (.I(CLK_t_IBUF),
        .O(CLK_t_IBUF_BUFG));
  IBUF CLK_t_IBUF_inst
       (.I(CLK_t),
        .O(CLK_t_IBUF));
  IBUF RST_t_IBUF_inst
       (.I(RST_t),
        .O(RST_t_IBUF));
  IBUF \a_t_IBUF[0]_inst 
       (.I(a_t[0]),
        .O(a_t_IBUF[0]));
  IBUF \a_t_IBUF[10]_inst 
       (.I(a_t[10]),
        .O(a_t_IBUF[10]));
  IBUF \a_t_IBUF[11]_inst 
       (.I(a_t[11]),
        .O(a_t_IBUF[11]));
  IBUF \a_t_IBUF[12]_inst 
       (.I(a_t[12]),
        .O(a_t_IBUF[12]));
  IBUF \a_t_IBUF[13]_inst 
       (.I(a_t[13]),
        .O(a_t_IBUF[13]));
  IBUF \a_t_IBUF[14]_inst 
       (.I(a_t[14]),
        .O(a_t_IBUF[14]));
  IBUF \a_t_IBUF[15]_inst 
       (.I(a_t[15]),
        .O(a_t_IBUF[15]));
  IBUF \a_t_IBUF[1]_inst 
       (.I(a_t[1]),
        .O(a_t_IBUF[1]));
  IBUF \a_t_IBUF[2]_inst 
       (.I(a_t[2]),
        .O(a_t_IBUF[2]));
  IBUF \a_t_IBUF[3]_inst 
       (.I(a_t[3]),
        .O(a_t_IBUF[3]));
  IBUF \a_t_IBUF[4]_inst 
       (.I(a_t[4]),
        .O(a_t_IBUF[4]));
  IBUF \a_t_IBUF[5]_inst 
       (.I(a_t[5]),
        .O(a_t_IBUF[5]));
  IBUF \a_t_IBUF[6]_inst 
       (.I(a_t[6]),
        .O(a_t_IBUF[6]));
  IBUF \a_t_IBUF[7]_inst 
       (.I(a_t[7]),
        .O(a_t_IBUF[7]));
  IBUF \a_t_IBUF[8]_inst 
       (.I(a_t[8]),
        .O(a_t_IBUF[8]));
  IBUF \a_t_IBUF[9]_inst 
       (.I(a_t[9]),
        .O(a_t_IBUF[9]));
  IBUF \b_t_IBUF[0]_inst 
       (.I(b_t[0]),
        .O(b_t_IBUF[0]));
  IBUF \b_t_IBUF[10]_inst 
       (.I(b_t[10]),
        .O(b_t_IBUF[10]));
  IBUF \b_t_IBUF[11]_inst 
       (.I(b_t[11]),
        .O(b_t_IBUF[11]));
  IBUF \b_t_IBUF[12]_inst 
       (.I(b_t[12]),
        .O(b_t_IBUF[12]));
  IBUF \b_t_IBUF[13]_inst 
       (.I(b_t[13]),
        .O(b_t_IBUF[13]));
  IBUF \b_t_IBUF[14]_inst 
       (.I(b_t[14]),
        .O(b_t_IBUF[14]));
  IBUF \b_t_IBUF[15]_inst 
       (.I(b_t[15]),
        .O(b_t_IBUF[15]));
  IBUF \b_t_IBUF[1]_inst 
       (.I(b_t[1]),
        .O(b_t_IBUF[1]));
  IBUF \b_t_IBUF[2]_inst 
       (.I(b_t[2]),
        .O(b_t_IBUF[2]));
  IBUF \b_t_IBUF[3]_inst 
       (.I(b_t[3]),
        .O(b_t_IBUF[3]));
  IBUF \b_t_IBUF[4]_inst 
       (.I(b_t[4]),
        .O(b_t_IBUF[4]));
  IBUF \b_t_IBUF[5]_inst 
       (.I(b_t[5]),
        .O(b_t_IBUF[5]));
  IBUF \b_t_IBUF[6]_inst 
       (.I(b_t[6]),
        .O(b_t_IBUF[6]));
  IBUF \b_t_IBUF[7]_inst 
       (.I(b_t[7]),
        .O(b_t_IBUF[7]));
  IBUF \b_t_IBUF[8]_inst 
       (.I(b_t[8]),
        .O(b_t_IBUF[8]));
  IBUF \b_t_IBUF[9]_inst 
       (.I(b_t[9]),
        .O(b_t_IBUF[9]));
  mul_n_bit module_inst
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .RST(RST_t_IBUF),
        .a_t_IBUF(a_t_IBUF),
        .b_t_IBUF(b_t_IBUF),
        .y_t_OBUF(y_t_OBUF));
  OBUF \y_t_OBUF[0]_inst 
       (.I(y_t_OBUF[0]),
        .O(y_t[0]));
  OBUF \y_t_OBUF[10]_inst 
       (.I(y_t_OBUF[10]),
        .O(y_t[10]));
  OBUF \y_t_OBUF[11]_inst 
       (.I(y_t_OBUF[11]),
        .O(y_t[11]));
  OBUF \y_t_OBUF[12]_inst 
       (.I(y_t_OBUF[12]),
        .O(y_t[12]));
  OBUF \y_t_OBUF[13]_inst 
       (.I(y_t_OBUF[13]),
        .O(y_t[13]));
  OBUF \y_t_OBUF[14]_inst 
       (.I(y_t_OBUF[14]),
        .O(y_t[14]));
  OBUF \y_t_OBUF[15]_inst 
       (.I(y_t_OBUF[15]),
        .O(y_t[15]));
  OBUF \y_t_OBUF[16]_inst 
       (.I(y_t_OBUF[16]),
        .O(y_t[16]));
  OBUF \y_t_OBUF[17]_inst 
       (.I(y_t_OBUF[17]),
        .O(y_t[17]));
  OBUF \y_t_OBUF[18]_inst 
       (.I(y_t_OBUF[18]),
        .O(y_t[18]));
  OBUF \y_t_OBUF[19]_inst 
       (.I(y_t_OBUF[19]),
        .O(y_t[19]));
  OBUF \y_t_OBUF[1]_inst 
       (.I(y_t_OBUF[1]),
        .O(y_t[1]));
  OBUF \y_t_OBUF[20]_inst 
       (.I(y_t_OBUF[20]),
        .O(y_t[20]));
  OBUF \y_t_OBUF[21]_inst 
       (.I(y_t_OBUF[21]),
        .O(y_t[21]));
  OBUF \y_t_OBUF[22]_inst 
       (.I(y_t_OBUF[22]),
        .O(y_t[22]));
  OBUF \y_t_OBUF[23]_inst 
       (.I(y_t_OBUF[23]),
        .O(y_t[23]));
  OBUF \y_t_OBUF[24]_inst 
       (.I(y_t_OBUF[24]),
        .O(y_t[24]));
  OBUF \y_t_OBUF[25]_inst 
       (.I(y_t_OBUF[25]),
        .O(y_t[25]));
  OBUF \y_t_OBUF[26]_inst 
       (.I(y_t_OBUF[26]),
        .O(y_t[26]));
  OBUF \y_t_OBUF[27]_inst 
       (.I(y_t_OBUF[27]),
        .O(y_t[27]));
  OBUF \y_t_OBUF[28]_inst 
       (.I(y_t_OBUF[28]),
        .O(y_t[28]));
  OBUF \y_t_OBUF[29]_inst 
       (.I(y_t_OBUF[29]),
        .O(y_t[29]));
  OBUF \y_t_OBUF[2]_inst 
       (.I(y_t_OBUF[2]),
        .O(y_t[2]));
  OBUF \y_t_OBUF[30]_inst 
       (.I(y_t_OBUF[30]),
        .O(y_t[30]));
  OBUF \y_t_OBUF[31]_inst 
       (.I(y_t_OBUF[31]),
        .O(y_t[31]));
  OBUF \y_t_OBUF[3]_inst 
       (.I(y_t_OBUF[3]),
        .O(y_t[3]));
  OBUF \y_t_OBUF[4]_inst 
       (.I(y_t_OBUF[4]),
        .O(y_t[4]));
  OBUF \y_t_OBUF[5]_inst 
       (.I(y_t_OBUF[5]),
        .O(y_t[5]));
  OBUF \y_t_OBUF[6]_inst 
       (.I(y_t_OBUF[6]),
        .O(y_t[6]));
  OBUF \y_t_OBUF[7]_inst 
       (.I(y_t_OBUF[7]),
        .O(y_t[7]));
  OBUF \y_t_OBUF[8]_inst 
       (.I(y_t_OBUF[8]),
        .O(y_t[8]));
  OBUF \y_t_OBUF[9]_inst 
       (.I(y_t_OBUF[9]),
        .O(y_t[9]));
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
