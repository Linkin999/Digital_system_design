// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 17:58:21 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise6/pipelined_design_16_bit/pipelined_design_16_bit.sim/sim_1/synth/timing/xsim/test_pipeline_time_synth.v}
// Design      : top_module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module mul
   (y_t_OBUF,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    b_t_IBUF,
    a_t_IBUF);
  output [31:0]y_t_OBUF;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input [15:0]b_t_IBUF;
  input [15:0]a_t_IBUF;

  wire CLK_t_IBUF_BUFG;
  wire RST_t_IBUF;
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
  wire [15:0]b_t_IBUF;
  wire [8:8]b_temp_112;
  wire [9:9]b_temp_128;
  wire [10:10]b_temp_144;
  wire [2:2]b_temp_16;
  wire [11:11]b_temp_160;
  wire [12:12]b_temp_176;
  wire [13:13]b_temp_192;
  wire [14:14]b_temp_208;
  wire [15:15]b_temp_224;
  wire [3:3]b_temp_32;
  wire [4:4]b_temp_48;
  wire [5:5]b_temp_64;
  wire [6:6]b_temp_80;
  wire [7:7]b_temp_96;
  wire [15:0]bp0;
  wire [0:0]plusOp;
  wire [17:2]pp_reg;
  wire \stage_loop[10].stage_inst_n_1 ;
  wire \stage_loop[10].stage_inst_n_10 ;
  wire \stage_loop[10].stage_inst_n_11 ;
  wire \stage_loop[10].stage_inst_n_12 ;
  wire \stage_loop[10].stage_inst_n_13 ;
  wire \stage_loop[10].stage_inst_n_14 ;
  wire \stage_loop[10].stage_inst_n_15 ;
  wire \stage_loop[10].stage_inst_n_16 ;
  wire \stage_loop[10].stage_inst_n_17 ;
  wire \stage_loop[10].stage_inst_n_18 ;
  wire \stage_loop[10].stage_inst_n_19 ;
  wire \stage_loop[10].stage_inst_n_2 ;
  wire \stage_loop[10].stage_inst_n_20 ;
  wire \stage_loop[10].stage_inst_n_21 ;
  wire \stage_loop[10].stage_inst_n_22 ;
  wire \stage_loop[10].stage_inst_n_23 ;
  wire \stage_loop[10].stage_inst_n_24 ;
  wire \stage_loop[10].stage_inst_n_25 ;
  wire \stage_loop[10].stage_inst_n_26 ;
  wire \stage_loop[10].stage_inst_n_27 ;
  wire \stage_loop[10].stage_inst_n_28 ;
  wire \stage_loop[10].stage_inst_n_29 ;
  wire \stage_loop[10].stage_inst_n_3 ;
  wire \stage_loop[10].stage_inst_n_30 ;
  wire \stage_loop[10].stage_inst_n_31 ;
  wire \stage_loop[10].stage_inst_n_32 ;
  wire \stage_loop[10].stage_inst_n_33 ;
  wire \stage_loop[10].stage_inst_n_34 ;
  wire \stage_loop[10].stage_inst_n_35 ;
  wire \stage_loop[10].stage_inst_n_36 ;
  wire \stage_loop[10].stage_inst_n_4 ;
  wire \stage_loop[10].stage_inst_n_5 ;
  wire \stage_loop[10].stage_inst_n_53 ;
  wire \stage_loop[10].stage_inst_n_54 ;
  wire \stage_loop[10].stage_inst_n_55 ;
  wire \stage_loop[10].stage_inst_n_56 ;
  wire \stage_loop[10].stage_inst_n_57 ;
  wire \stage_loop[10].stage_inst_n_58 ;
  wire \stage_loop[10].stage_inst_n_59 ;
  wire \stage_loop[10].stage_inst_n_6 ;
  wire \stage_loop[10].stage_inst_n_60 ;
  wire \stage_loop[10].stage_inst_n_61 ;
  wire \stage_loop[10].stage_inst_n_62 ;
  wire \stage_loop[10].stage_inst_n_63 ;
  wire \stage_loop[10].stage_inst_n_64 ;
  wire \stage_loop[10].stage_inst_n_65 ;
  wire \stage_loop[10].stage_inst_n_66 ;
  wire \stage_loop[10].stage_inst_n_67 ;
  wire \stage_loop[10].stage_inst_n_68 ;
  wire \stage_loop[10].stage_inst_n_7 ;
  wire \stage_loop[10].stage_inst_n_8 ;
  wire \stage_loop[10].stage_inst_n_9 ;
  wire \stage_loop[11].stage_inst_n_1 ;
  wire \stage_loop[11].stage_inst_n_10 ;
  wire \stage_loop[11].stage_inst_n_11 ;
  wire \stage_loop[11].stage_inst_n_12 ;
  wire \stage_loop[11].stage_inst_n_13 ;
  wire \stage_loop[11].stage_inst_n_14 ;
  wire \stage_loop[11].stage_inst_n_15 ;
  wire \stage_loop[11].stage_inst_n_16 ;
  wire \stage_loop[11].stage_inst_n_17 ;
  wire \stage_loop[11].stage_inst_n_18 ;
  wire \stage_loop[11].stage_inst_n_19 ;
  wire \stage_loop[11].stage_inst_n_2 ;
  wire \stage_loop[11].stage_inst_n_20 ;
  wire \stage_loop[11].stage_inst_n_21 ;
  wire \stage_loop[11].stage_inst_n_22 ;
  wire \stage_loop[11].stage_inst_n_23 ;
  wire \stage_loop[11].stage_inst_n_24 ;
  wire \stage_loop[11].stage_inst_n_25 ;
  wire \stage_loop[11].stage_inst_n_26 ;
  wire \stage_loop[11].stage_inst_n_27 ;
  wire \stage_loop[11].stage_inst_n_28 ;
  wire \stage_loop[11].stage_inst_n_29 ;
  wire \stage_loop[11].stage_inst_n_3 ;
  wire \stage_loop[11].stage_inst_n_30 ;
  wire \stage_loop[11].stage_inst_n_31 ;
  wire \stage_loop[11].stage_inst_n_32 ;
  wire \stage_loop[11].stage_inst_n_33 ;
  wire \stage_loop[11].stage_inst_n_34 ;
  wire \stage_loop[11].stage_inst_n_35 ;
  wire \stage_loop[11].stage_inst_n_36 ;
  wire \stage_loop[11].stage_inst_n_4 ;
  wire \stage_loop[11].stage_inst_n_5 ;
  wire \stage_loop[11].stage_inst_n_53 ;
  wire \stage_loop[11].stage_inst_n_54 ;
  wire \stage_loop[11].stage_inst_n_55 ;
  wire \stage_loop[11].stage_inst_n_56 ;
  wire \stage_loop[11].stage_inst_n_57 ;
  wire \stage_loop[11].stage_inst_n_58 ;
  wire \stage_loop[11].stage_inst_n_59 ;
  wire \stage_loop[11].stage_inst_n_6 ;
  wire \stage_loop[11].stage_inst_n_60 ;
  wire \stage_loop[11].stage_inst_n_61 ;
  wire \stage_loop[11].stage_inst_n_62 ;
  wire \stage_loop[11].stage_inst_n_63 ;
  wire \stage_loop[11].stage_inst_n_64 ;
  wire \stage_loop[11].stage_inst_n_65 ;
  wire \stage_loop[11].stage_inst_n_66 ;
  wire \stage_loop[11].stage_inst_n_67 ;
  wire \stage_loop[11].stage_inst_n_68 ;
  wire \stage_loop[11].stage_inst_n_7 ;
  wire \stage_loop[11].stage_inst_n_8 ;
  wire \stage_loop[11].stage_inst_n_9 ;
  wire \stage_loop[12].stage_inst_n_1 ;
  wire \stage_loop[12].stage_inst_n_10 ;
  wire \stage_loop[12].stage_inst_n_11 ;
  wire \stage_loop[12].stage_inst_n_12 ;
  wire \stage_loop[12].stage_inst_n_13 ;
  wire \stage_loop[12].stage_inst_n_14 ;
  wire \stage_loop[12].stage_inst_n_15 ;
  wire \stage_loop[12].stage_inst_n_16 ;
  wire \stage_loop[12].stage_inst_n_17 ;
  wire \stage_loop[12].stage_inst_n_18 ;
  wire \stage_loop[12].stage_inst_n_19 ;
  wire \stage_loop[12].stage_inst_n_2 ;
  wire \stage_loop[12].stage_inst_n_20 ;
  wire \stage_loop[12].stage_inst_n_21 ;
  wire \stage_loop[12].stage_inst_n_22 ;
  wire \stage_loop[12].stage_inst_n_23 ;
  wire \stage_loop[12].stage_inst_n_24 ;
  wire \stage_loop[12].stage_inst_n_25 ;
  wire \stage_loop[12].stage_inst_n_26 ;
  wire \stage_loop[12].stage_inst_n_27 ;
  wire \stage_loop[12].stage_inst_n_28 ;
  wire \stage_loop[12].stage_inst_n_29 ;
  wire \stage_loop[12].stage_inst_n_3 ;
  wire \stage_loop[12].stage_inst_n_30 ;
  wire \stage_loop[12].stage_inst_n_31 ;
  wire \stage_loop[12].stage_inst_n_32 ;
  wire \stage_loop[12].stage_inst_n_33 ;
  wire \stage_loop[12].stage_inst_n_34 ;
  wire \stage_loop[12].stage_inst_n_35 ;
  wire \stage_loop[12].stage_inst_n_36 ;
  wire \stage_loop[12].stage_inst_n_4 ;
  wire \stage_loop[12].stage_inst_n_5 ;
  wire \stage_loop[12].stage_inst_n_53 ;
  wire \stage_loop[12].stage_inst_n_54 ;
  wire \stage_loop[12].stage_inst_n_55 ;
  wire \stage_loop[12].stage_inst_n_56 ;
  wire \stage_loop[12].stage_inst_n_57 ;
  wire \stage_loop[12].stage_inst_n_58 ;
  wire \stage_loop[12].stage_inst_n_59 ;
  wire \stage_loop[12].stage_inst_n_6 ;
  wire \stage_loop[12].stage_inst_n_60 ;
  wire \stage_loop[12].stage_inst_n_61 ;
  wire \stage_loop[12].stage_inst_n_62 ;
  wire \stage_loop[12].stage_inst_n_63 ;
  wire \stage_loop[12].stage_inst_n_64 ;
  wire \stage_loop[12].stage_inst_n_65 ;
  wire \stage_loop[12].stage_inst_n_66 ;
  wire \stage_loop[12].stage_inst_n_67 ;
  wire \stage_loop[12].stage_inst_n_68 ;
  wire \stage_loop[12].stage_inst_n_7 ;
  wire \stage_loop[12].stage_inst_n_8 ;
  wire \stage_loop[12].stage_inst_n_9 ;
  wire \stage_loop[13].stage_inst_n_1 ;
  wire \stage_loop[13].stage_inst_n_10 ;
  wire \stage_loop[13].stage_inst_n_11 ;
  wire \stage_loop[13].stage_inst_n_12 ;
  wire \stage_loop[13].stage_inst_n_13 ;
  wire \stage_loop[13].stage_inst_n_14 ;
  wire \stage_loop[13].stage_inst_n_15 ;
  wire \stage_loop[13].stage_inst_n_16 ;
  wire \stage_loop[13].stage_inst_n_17 ;
  wire \stage_loop[13].stage_inst_n_18 ;
  wire \stage_loop[13].stage_inst_n_19 ;
  wire \stage_loop[13].stage_inst_n_2 ;
  wire \stage_loop[13].stage_inst_n_20 ;
  wire \stage_loop[13].stage_inst_n_21 ;
  wire \stage_loop[13].stage_inst_n_22 ;
  wire \stage_loop[13].stage_inst_n_23 ;
  wire \stage_loop[13].stage_inst_n_24 ;
  wire \stage_loop[13].stage_inst_n_25 ;
  wire \stage_loop[13].stage_inst_n_26 ;
  wire \stage_loop[13].stage_inst_n_27 ;
  wire \stage_loop[13].stage_inst_n_28 ;
  wire \stage_loop[13].stage_inst_n_29 ;
  wire \stage_loop[13].stage_inst_n_3 ;
  wire \stage_loop[13].stage_inst_n_30 ;
  wire \stage_loop[13].stage_inst_n_31 ;
  wire \stage_loop[13].stage_inst_n_32 ;
  wire \stage_loop[13].stage_inst_n_33 ;
  wire \stage_loop[13].stage_inst_n_34 ;
  wire \stage_loop[13].stage_inst_n_35 ;
  wire \stage_loop[13].stage_inst_n_36 ;
  wire \stage_loop[13].stage_inst_n_37 ;
  wire \stage_loop[13].stage_inst_n_38 ;
  wire \stage_loop[13].stage_inst_n_39 ;
  wire \stage_loop[13].stage_inst_n_4 ;
  wire \stage_loop[13].stage_inst_n_40 ;
  wire \stage_loop[13].stage_inst_n_41 ;
  wire \stage_loop[13].stage_inst_n_42 ;
  wire \stage_loop[13].stage_inst_n_43 ;
  wire \stage_loop[13].stage_inst_n_44 ;
  wire \stage_loop[13].stage_inst_n_45 ;
  wire \stage_loop[13].stage_inst_n_46 ;
  wire \stage_loop[13].stage_inst_n_47 ;
  wire \stage_loop[13].stage_inst_n_48 ;
  wire \stage_loop[13].stage_inst_n_5 ;
  wire \stage_loop[13].stage_inst_n_6 ;
  wire \stage_loop[13].stage_inst_n_65 ;
  wire \stage_loop[13].stage_inst_n_66 ;
  wire \stage_loop[13].stage_inst_n_67 ;
  wire \stage_loop[13].stage_inst_n_68 ;
  wire \stage_loop[13].stage_inst_n_69 ;
  wire \stage_loop[13].stage_inst_n_7 ;
  wire \stage_loop[13].stage_inst_n_70 ;
  wire \stage_loop[13].stage_inst_n_71 ;
  wire \stage_loop[13].stage_inst_n_72 ;
  wire \stage_loop[13].stage_inst_n_73 ;
  wire \stage_loop[13].stage_inst_n_74 ;
  wire \stage_loop[13].stage_inst_n_75 ;
  wire \stage_loop[13].stage_inst_n_76 ;
  wire \stage_loop[13].stage_inst_n_77 ;
  wire \stage_loop[13].stage_inst_n_78 ;
  wire \stage_loop[13].stage_inst_n_79 ;
  wire \stage_loop[13].stage_inst_n_8 ;
  wire \stage_loop[13].stage_inst_n_80 ;
  wire \stage_loop[13].stage_inst_n_9 ;
  wire \stage_loop[14].stage_inst_n_1 ;
  wire \stage_loop[14].stage_inst_n_10 ;
  wire \stage_loop[14].stage_inst_n_11 ;
  wire \stage_loop[14].stage_inst_n_12 ;
  wire \stage_loop[14].stage_inst_n_13 ;
  wire \stage_loop[14].stage_inst_n_14 ;
  wire \stage_loop[14].stage_inst_n_15 ;
  wire \stage_loop[14].stage_inst_n_16 ;
  wire \stage_loop[14].stage_inst_n_17 ;
  wire \stage_loop[14].stage_inst_n_18 ;
  wire \stage_loop[14].stage_inst_n_19 ;
  wire \stage_loop[14].stage_inst_n_2 ;
  wire \stage_loop[14].stage_inst_n_20 ;
  wire \stage_loop[14].stage_inst_n_21 ;
  wire \stage_loop[14].stage_inst_n_22 ;
  wire \stage_loop[14].stage_inst_n_23 ;
  wire \stage_loop[14].stage_inst_n_24 ;
  wire \stage_loop[14].stage_inst_n_25 ;
  wire \stage_loop[14].stage_inst_n_26 ;
  wire \stage_loop[14].stage_inst_n_27 ;
  wire \stage_loop[14].stage_inst_n_28 ;
  wire \stage_loop[14].stage_inst_n_29 ;
  wire \stage_loop[14].stage_inst_n_3 ;
  wire \stage_loop[14].stage_inst_n_30 ;
  wire \stage_loop[14].stage_inst_n_31 ;
  wire \stage_loop[14].stage_inst_n_32 ;
  wire \stage_loop[14].stage_inst_n_33 ;
  wire \stage_loop[14].stage_inst_n_34 ;
  wire \stage_loop[14].stage_inst_n_35 ;
  wire \stage_loop[14].stage_inst_n_36 ;
  wire \stage_loop[14].stage_inst_n_37 ;
  wire \stage_loop[14].stage_inst_n_38 ;
  wire \stage_loop[14].stage_inst_n_39 ;
  wire \stage_loop[14].stage_inst_n_4 ;
  wire \stage_loop[14].stage_inst_n_40 ;
  wire \stage_loop[14].stage_inst_n_41 ;
  wire \stage_loop[14].stage_inst_n_42 ;
  wire \stage_loop[14].stage_inst_n_43 ;
  wire \stage_loop[14].stage_inst_n_44 ;
  wire \stage_loop[14].stage_inst_n_45 ;
  wire \stage_loop[14].stage_inst_n_46 ;
  wire \stage_loop[14].stage_inst_n_47 ;
  wire \stage_loop[14].stage_inst_n_48 ;
  wire \stage_loop[14].stage_inst_n_5 ;
  wire \stage_loop[14].stage_inst_n_6 ;
  wire \stage_loop[14].stage_inst_n_65 ;
  wire \stage_loop[14].stage_inst_n_66 ;
  wire \stage_loop[14].stage_inst_n_67 ;
  wire \stage_loop[14].stage_inst_n_68 ;
  wire \stage_loop[14].stage_inst_n_69 ;
  wire \stage_loop[14].stage_inst_n_7 ;
  wire \stage_loop[14].stage_inst_n_70 ;
  wire \stage_loop[14].stage_inst_n_71 ;
  wire \stage_loop[14].stage_inst_n_72 ;
  wire \stage_loop[14].stage_inst_n_73 ;
  wire \stage_loop[14].stage_inst_n_74 ;
  wire \stage_loop[14].stage_inst_n_75 ;
  wire \stage_loop[14].stage_inst_n_76 ;
  wire \stage_loop[14].stage_inst_n_77 ;
  wire \stage_loop[14].stage_inst_n_78 ;
  wire \stage_loop[14].stage_inst_n_79 ;
  wire \stage_loop[14].stage_inst_n_8 ;
  wire \stage_loop[14].stage_inst_n_80 ;
  wire \stage_loop[14].stage_inst_n_9 ;
  wire \stage_loop[15].stage_inst_n_32 ;
  wire \stage_loop[15].stage_inst_n_33 ;
  wire \stage_loop[15].stage_inst_n_34 ;
  wire \stage_loop[15].stage_inst_n_35 ;
  wire \stage_loop[15].stage_inst_n_36 ;
  wire \stage_loop[15].stage_inst_n_37 ;
  wire \stage_loop[15].stage_inst_n_38 ;
  wire \stage_loop[15].stage_inst_n_39 ;
  wire \stage_loop[15].stage_inst_n_40 ;
  wire \stage_loop[15].stage_inst_n_41 ;
  wire \stage_loop[15].stage_inst_n_42 ;
  wire \stage_loop[15].stage_inst_n_43 ;
  wire \stage_loop[15].stage_inst_n_44 ;
  wire \stage_loop[15].stage_inst_n_45 ;
  wire \stage_loop[15].stage_inst_n_46 ;
  wire \stage_loop[15].stage_inst_n_47 ;
  wire \stage_loop[1].stage_inst_n_1 ;
  wire \stage_loop[1].stage_inst_n_10 ;
  wire \stage_loop[1].stage_inst_n_11 ;
  wire \stage_loop[1].stage_inst_n_12 ;
  wire \stage_loop[1].stage_inst_n_13 ;
  wire \stage_loop[1].stage_inst_n_14 ;
  wire \stage_loop[1].stage_inst_n_15 ;
  wire \stage_loop[1].stage_inst_n_16 ;
  wire \stage_loop[1].stage_inst_n_17 ;
  wire \stage_loop[1].stage_inst_n_18 ;
  wire \stage_loop[1].stage_inst_n_2 ;
  wire \stage_loop[1].stage_inst_n_3 ;
  wire \stage_loop[1].stage_inst_n_4 ;
  wire \stage_loop[1].stage_inst_n_5 ;
  wire \stage_loop[1].stage_inst_n_51 ;
  wire \stage_loop[1].stage_inst_n_52 ;
  wire \stage_loop[1].stage_inst_n_6 ;
  wire \stage_loop[1].stage_inst_n_7 ;
  wire \stage_loop[1].stage_inst_n_8 ;
  wire \stage_loop[1].stage_inst_n_9 ;
  wire \stage_loop[2].stage_inst_n_0 ;
  wire \stage_loop[2].stage_inst_n_1 ;
  wire \stage_loop[2].stage_inst_n_10 ;
  wire \stage_loop[2].stage_inst_n_11 ;
  wire \stage_loop[2].stage_inst_n_12 ;
  wire \stage_loop[2].stage_inst_n_13 ;
  wire \stage_loop[2].stage_inst_n_14 ;
  wire \stage_loop[2].stage_inst_n_15 ;
  wire \stage_loop[2].stage_inst_n_16 ;
  wire \stage_loop[2].stage_inst_n_17 ;
  wire \stage_loop[2].stage_inst_n_18 ;
  wire \stage_loop[2].stage_inst_n_19 ;
  wire \stage_loop[2].stage_inst_n_2 ;
  wire \stage_loop[2].stage_inst_n_20 ;
  wire \stage_loop[2].stage_inst_n_21 ;
  wire \stage_loop[2].stage_inst_n_22 ;
  wire \stage_loop[2].stage_inst_n_23 ;
  wire \stage_loop[2].stage_inst_n_24 ;
  wire \stage_loop[2].stage_inst_n_25 ;
  wire \stage_loop[2].stage_inst_n_26 ;
  wire \stage_loop[2].stage_inst_n_27 ;
  wire \stage_loop[2].stage_inst_n_28 ;
  wire \stage_loop[2].stage_inst_n_29 ;
  wire \stage_loop[2].stage_inst_n_3 ;
  wire \stage_loop[2].stage_inst_n_30 ;
  wire \stage_loop[2].stage_inst_n_31 ;
  wire \stage_loop[2].stage_inst_n_32 ;
  wire \stage_loop[2].stage_inst_n_33 ;
  wire \stage_loop[2].stage_inst_n_34 ;
  wire \stage_loop[2].stage_inst_n_4 ;
  wire \stage_loop[2].stage_inst_n_5 ;
  wire \stage_loop[2].stage_inst_n_51 ;
  wire \stage_loop[2].stage_inst_n_53 ;
  wire \stage_loop[2].stage_inst_n_54 ;
  wire \stage_loop[2].stage_inst_n_55 ;
  wire \stage_loop[2].stage_inst_n_56 ;
  wire \stage_loop[2].stage_inst_n_57 ;
  wire \stage_loop[2].stage_inst_n_58 ;
  wire \stage_loop[2].stage_inst_n_59 ;
  wire \stage_loop[2].stage_inst_n_6 ;
  wire \stage_loop[2].stage_inst_n_60 ;
  wire \stage_loop[2].stage_inst_n_61 ;
  wire \stage_loop[2].stage_inst_n_62 ;
  wire \stage_loop[2].stage_inst_n_63 ;
  wire \stage_loop[2].stage_inst_n_64 ;
  wire \stage_loop[2].stage_inst_n_65 ;
  wire \stage_loop[2].stage_inst_n_66 ;
  wire \stage_loop[2].stage_inst_n_67 ;
  wire \stage_loop[2].stage_inst_n_68 ;
  wire \stage_loop[2].stage_inst_n_7 ;
  wire \stage_loop[2].stage_inst_n_8 ;
  wire \stage_loop[2].stage_inst_n_9 ;
  wire \stage_loop[3].stage_inst_n_0 ;
  wire \stage_loop[3].stage_inst_n_1 ;
  wire \stage_loop[3].stage_inst_n_10 ;
  wire \stage_loop[3].stage_inst_n_11 ;
  wire \stage_loop[3].stage_inst_n_12 ;
  wire \stage_loop[3].stage_inst_n_13 ;
  wire \stage_loop[3].stage_inst_n_14 ;
  wire \stage_loop[3].stage_inst_n_15 ;
  wire \stage_loop[3].stage_inst_n_16 ;
  wire \stage_loop[3].stage_inst_n_17 ;
  wire \stage_loop[3].stage_inst_n_18 ;
  wire \stage_loop[3].stage_inst_n_19 ;
  wire \stage_loop[3].stage_inst_n_20 ;
  wire \stage_loop[3].stage_inst_n_21 ;
  wire \stage_loop[3].stage_inst_n_22 ;
  wire \stage_loop[3].stage_inst_n_23 ;
  wire \stage_loop[3].stage_inst_n_24 ;
  wire \stage_loop[3].stage_inst_n_25 ;
  wire \stage_loop[3].stage_inst_n_26 ;
  wire \stage_loop[3].stage_inst_n_27 ;
  wire \stage_loop[3].stage_inst_n_28 ;
  wire \stage_loop[3].stage_inst_n_29 ;
  wire \stage_loop[3].stage_inst_n_3 ;
  wire \stage_loop[3].stage_inst_n_30 ;
  wire \stage_loop[3].stage_inst_n_31 ;
  wire \stage_loop[3].stage_inst_n_32 ;
  wire \stage_loop[3].stage_inst_n_33 ;
  wire \stage_loop[3].stage_inst_n_34 ;
  wire \stage_loop[3].stage_inst_n_35 ;
  wire \stage_loop[3].stage_inst_n_36 ;
  wire \stage_loop[3].stage_inst_n_4 ;
  wire \stage_loop[3].stage_inst_n_5 ;
  wire \stage_loop[3].stage_inst_n_53 ;
  wire \stage_loop[3].stage_inst_n_54 ;
  wire \stage_loop[3].stage_inst_n_55 ;
  wire \stage_loop[3].stage_inst_n_56 ;
  wire \stage_loop[3].stage_inst_n_57 ;
  wire \stage_loop[3].stage_inst_n_58 ;
  wire \stage_loop[3].stage_inst_n_59 ;
  wire \stage_loop[3].stage_inst_n_6 ;
  wire \stage_loop[3].stage_inst_n_60 ;
  wire \stage_loop[3].stage_inst_n_61 ;
  wire \stage_loop[3].stage_inst_n_62 ;
  wire \stage_loop[3].stage_inst_n_63 ;
  wire \stage_loop[3].stage_inst_n_64 ;
  wire \stage_loop[3].stage_inst_n_65 ;
  wire \stage_loop[3].stage_inst_n_66 ;
  wire \stage_loop[3].stage_inst_n_67 ;
  wire \stage_loop[3].stage_inst_n_68 ;
  wire \stage_loop[3].stage_inst_n_7 ;
  wire \stage_loop[3].stage_inst_n_8 ;
  wire \stage_loop[3].stage_inst_n_9 ;
  wire \stage_loop[4].stage_inst_n_1 ;
  wire \stage_loop[4].stage_inst_n_10 ;
  wire \stage_loop[4].stage_inst_n_11 ;
  wire \stage_loop[4].stage_inst_n_12 ;
  wire \stage_loop[4].stage_inst_n_13 ;
  wire \stage_loop[4].stage_inst_n_14 ;
  wire \stage_loop[4].stage_inst_n_15 ;
  wire \stage_loop[4].stage_inst_n_16 ;
  wire \stage_loop[4].stage_inst_n_17 ;
  wire \stage_loop[4].stage_inst_n_18 ;
  wire \stage_loop[4].stage_inst_n_19 ;
  wire \stage_loop[4].stage_inst_n_2 ;
  wire \stage_loop[4].stage_inst_n_20 ;
  wire \stage_loop[4].stage_inst_n_21 ;
  wire \stage_loop[4].stage_inst_n_22 ;
  wire \stage_loop[4].stage_inst_n_23 ;
  wire \stage_loop[4].stage_inst_n_24 ;
  wire \stage_loop[4].stage_inst_n_25 ;
  wire \stage_loop[4].stage_inst_n_26 ;
  wire \stage_loop[4].stage_inst_n_27 ;
  wire \stage_loop[4].stage_inst_n_28 ;
  wire \stage_loop[4].stage_inst_n_29 ;
  wire \stage_loop[4].stage_inst_n_3 ;
  wire \stage_loop[4].stage_inst_n_30 ;
  wire \stage_loop[4].stage_inst_n_31 ;
  wire \stage_loop[4].stage_inst_n_32 ;
  wire \stage_loop[4].stage_inst_n_33 ;
  wire \stage_loop[4].stage_inst_n_34 ;
  wire \stage_loop[4].stage_inst_n_35 ;
  wire \stage_loop[4].stage_inst_n_36 ;
  wire \stage_loop[4].stage_inst_n_4 ;
  wire \stage_loop[4].stage_inst_n_5 ;
  wire \stage_loop[4].stage_inst_n_53 ;
  wire \stage_loop[4].stage_inst_n_54 ;
  wire \stage_loop[4].stage_inst_n_55 ;
  wire \stage_loop[4].stage_inst_n_56 ;
  wire \stage_loop[4].stage_inst_n_57 ;
  wire \stage_loop[4].stage_inst_n_58 ;
  wire \stage_loop[4].stage_inst_n_59 ;
  wire \stage_loop[4].stage_inst_n_6 ;
  wire \stage_loop[4].stage_inst_n_60 ;
  wire \stage_loop[4].stage_inst_n_61 ;
  wire \stage_loop[4].stage_inst_n_62 ;
  wire \stage_loop[4].stage_inst_n_63 ;
  wire \stage_loop[4].stage_inst_n_64 ;
  wire \stage_loop[4].stage_inst_n_65 ;
  wire \stage_loop[4].stage_inst_n_66 ;
  wire \stage_loop[4].stage_inst_n_67 ;
  wire \stage_loop[4].stage_inst_n_68 ;
  wire \stage_loop[4].stage_inst_n_7 ;
  wire \stage_loop[4].stage_inst_n_8 ;
  wire \stage_loop[4].stage_inst_n_9 ;
  wire \stage_loop[5].stage_inst_n_1 ;
  wire \stage_loop[5].stage_inst_n_10 ;
  wire \stage_loop[5].stage_inst_n_11 ;
  wire \stage_loop[5].stage_inst_n_12 ;
  wire \stage_loop[5].stage_inst_n_13 ;
  wire \stage_loop[5].stage_inst_n_14 ;
  wire \stage_loop[5].stage_inst_n_15 ;
  wire \stage_loop[5].stage_inst_n_16 ;
  wire \stage_loop[5].stage_inst_n_17 ;
  wire \stage_loop[5].stage_inst_n_18 ;
  wire \stage_loop[5].stage_inst_n_19 ;
  wire \stage_loop[5].stage_inst_n_2 ;
  wire \stage_loop[5].stage_inst_n_20 ;
  wire \stage_loop[5].stage_inst_n_21 ;
  wire \stage_loop[5].stage_inst_n_22 ;
  wire \stage_loop[5].stage_inst_n_23 ;
  wire \stage_loop[5].stage_inst_n_24 ;
  wire \stage_loop[5].stage_inst_n_25 ;
  wire \stage_loop[5].stage_inst_n_26 ;
  wire \stage_loop[5].stage_inst_n_27 ;
  wire \stage_loop[5].stage_inst_n_28 ;
  wire \stage_loop[5].stage_inst_n_29 ;
  wire \stage_loop[5].stage_inst_n_3 ;
  wire \stage_loop[5].stage_inst_n_30 ;
  wire \stage_loop[5].stage_inst_n_31 ;
  wire \stage_loop[5].stage_inst_n_32 ;
  wire \stage_loop[5].stage_inst_n_33 ;
  wire \stage_loop[5].stage_inst_n_34 ;
  wire \stage_loop[5].stage_inst_n_35 ;
  wire \stage_loop[5].stage_inst_n_36 ;
  wire \stage_loop[5].stage_inst_n_4 ;
  wire \stage_loop[5].stage_inst_n_5 ;
  wire \stage_loop[5].stage_inst_n_53 ;
  wire \stage_loop[5].stage_inst_n_54 ;
  wire \stage_loop[5].stage_inst_n_55 ;
  wire \stage_loop[5].stage_inst_n_56 ;
  wire \stage_loop[5].stage_inst_n_57 ;
  wire \stage_loop[5].stage_inst_n_58 ;
  wire \stage_loop[5].stage_inst_n_59 ;
  wire \stage_loop[5].stage_inst_n_6 ;
  wire \stage_loop[5].stage_inst_n_60 ;
  wire \stage_loop[5].stage_inst_n_61 ;
  wire \stage_loop[5].stage_inst_n_62 ;
  wire \stage_loop[5].stage_inst_n_63 ;
  wire \stage_loop[5].stage_inst_n_64 ;
  wire \stage_loop[5].stage_inst_n_65 ;
  wire \stage_loop[5].stage_inst_n_66 ;
  wire \stage_loop[5].stage_inst_n_67 ;
  wire \stage_loop[5].stage_inst_n_68 ;
  wire \stage_loop[5].stage_inst_n_7 ;
  wire \stage_loop[5].stage_inst_n_8 ;
  wire \stage_loop[5].stage_inst_n_9 ;
  wire \stage_loop[6].stage_inst_n_1 ;
  wire \stage_loop[6].stage_inst_n_10 ;
  wire \stage_loop[6].stage_inst_n_11 ;
  wire \stage_loop[6].stage_inst_n_12 ;
  wire \stage_loop[6].stage_inst_n_13 ;
  wire \stage_loop[6].stage_inst_n_14 ;
  wire \stage_loop[6].stage_inst_n_15 ;
  wire \stage_loop[6].stage_inst_n_16 ;
  wire \stage_loop[6].stage_inst_n_17 ;
  wire \stage_loop[6].stage_inst_n_18 ;
  wire \stage_loop[6].stage_inst_n_19 ;
  wire \stage_loop[6].stage_inst_n_2 ;
  wire \stage_loop[6].stage_inst_n_20 ;
  wire \stage_loop[6].stage_inst_n_21 ;
  wire \stage_loop[6].stage_inst_n_22 ;
  wire \stage_loop[6].stage_inst_n_23 ;
  wire \stage_loop[6].stage_inst_n_24 ;
  wire \stage_loop[6].stage_inst_n_25 ;
  wire \stage_loop[6].stage_inst_n_26 ;
  wire \stage_loop[6].stage_inst_n_27 ;
  wire \stage_loop[6].stage_inst_n_28 ;
  wire \stage_loop[6].stage_inst_n_29 ;
  wire \stage_loop[6].stage_inst_n_3 ;
  wire \stage_loop[6].stage_inst_n_30 ;
  wire \stage_loop[6].stage_inst_n_31 ;
  wire \stage_loop[6].stage_inst_n_32 ;
  wire \stage_loop[6].stage_inst_n_33 ;
  wire \stage_loop[6].stage_inst_n_34 ;
  wire \stage_loop[6].stage_inst_n_35 ;
  wire \stage_loop[6].stage_inst_n_36 ;
  wire \stage_loop[6].stage_inst_n_4 ;
  wire \stage_loop[6].stage_inst_n_5 ;
  wire \stage_loop[6].stage_inst_n_53 ;
  wire \stage_loop[6].stage_inst_n_54 ;
  wire \stage_loop[6].stage_inst_n_55 ;
  wire \stage_loop[6].stage_inst_n_56 ;
  wire \stage_loop[6].stage_inst_n_57 ;
  wire \stage_loop[6].stage_inst_n_58 ;
  wire \stage_loop[6].stage_inst_n_59 ;
  wire \stage_loop[6].stage_inst_n_6 ;
  wire \stage_loop[6].stage_inst_n_60 ;
  wire \stage_loop[6].stage_inst_n_61 ;
  wire \stage_loop[6].stage_inst_n_62 ;
  wire \stage_loop[6].stage_inst_n_63 ;
  wire \stage_loop[6].stage_inst_n_64 ;
  wire \stage_loop[6].stage_inst_n_65 ;
  wire \stage_loop[6].stage_inst_n_66 ;
  wire \stage_loop[6].stage_inst_n_67 ;
  wire \stage_loop[6].stage_inst_n_68 ;
  wire \stage_loop[6].stage_inst_n_7 ;
  wire \stage_loop[6].stage_inst_n_8 ;
  wire \stage_loop[6].stage_inst_n_9 ;
  wire \stage_loop[7].stage_inst_n_1 ;
  wire \stage_loop[7].stage_inst_n_10 ;
  wire \stage_loop[7].stage_inst_n_11 ;
  wire \stage_loop[7].stage_inst_n_12 ;
  wire \stage_loop[7].stage_inst_n_13 ;
  wire \stage_loop[7].stage_inst_n_14 ;
  wire \stage_loop[7].stage_inst_n_15 ;
  wire \stage_loop[7].stage_inst_n_16 ;
  wire \stage_loop[7].stage_inst_n_17 ;
  wire \stage_loop[7].stage_inst_n_18 ;
  wire \stage_loop[7].stage_inst_n_19 ;
  wire \stage_loop[7].stage_inst_n_2 ;
  wire \stage_loop[7].stage_inst_n_20 ;
  wire \stage_loop[7].stage_inst_n_21 ;
  wire \stage_loop[7].stage_inst_n_22 ;
  wire \stage_loop[7].stage_inst_n_23 ;
  wire \stage_loop[7].stage_inst_n_24 ;
  wire \stage_loop[7].stage_inst_n_25 ;
  wire \stage_loop[7].stage_inst_n_26 ;
  wire \stage_loop[7].stage_inst_n_27 ;
  wire \stage_loop[7].stage_inst_n_28 ;
  wire \stage_loop[7].stage_inst_n_29 ;
  wire \stage_loop[7].stage_inst_n_3 ;
  wire \stage_loop[7].stage_inst_n_30 ;
  wire \stage_loop[7].stage_inst_n_31 ;
  wire \stage_loop[7].stage_inst_n_32 ;
  wire \stage_loop[7].stage_inst_n_33 ;
  wire \stage_loop[7].stage_inst_n_34 ;
  wire \stage_loop[7].stage_inst_n_35 ;
  wire \stage_loop[7].stage_inst_n_36 ;
  wire \stage_loop[7].stage_inst_n_4 ;
  wire \stage_loop[7].stage_inst_n_5 ;
  wire \stage_loop[7].stage_inst_n_53 ;
  wire \stage_loop[7].stage_inst_n_54 ;
  wire \stage_loop[7].stage_inst_n_55 ;
  wire \stage_loop[7].stage_inst_n_56 ;
  wire \stage_loop[7].stage_inst_n_57 ;
  wire \stage_loop[7].stage_inst_n_58 ;
  wire \stage_loop[7].stage_inst_n_59 ;
  wire \stage_loop[7].stage_inst_n_6 ;
  wire \stage_loop[7].stage_inst_n_60 ;
  wire \stage_loop[7].stage_inst_n_61 ;
  wire \stage_loop[7].stage_inst_n_62 ;
  wire \stage_loop[7].stage_inst_n_63 ;
  wire \stage_loop[7].stage_inst_n_64 ;
  wire \stage_loop[7].stage_inst_n_65 ;
  wire \stage_loop[7].stage_inst_n_66 ;
  wire \stage_loop[7].stage_inst_n_67 ;
  wire \stage_loop[7].stage_inst_n_68 ;
  wire \stage_loop[7].stage_inst_n_7 ;
  wire \stage_loop[7].stage_inst_n_8 ;
  wire \stage_loop[7].stage_inst_n_9 ;
  wire \stage_loop[8].stage_inst_n_1 ;
  wire \stage_loop[8].stage_inst_n_10 ;
  wire \stage_loop[8].stage_inst_n_11 ;
  wire \stage_loop[8].stage_inst_n_12 ;
  wire \stage_loop[8].stage_inst_n_13 ;
  wire \stage_loop[8].stage_inst_n_14 ;
  wire \stage_loop[8].stage_inst_n_15 ;
  wire \stage_loop[8].stage_inst_n_16 ;
  wire \stage_loop[8].stage_inst_n_17 ;
  wire \stage_loop[8].stage_inst_n_18 ;
  wire \stage_loop[8].stage_inst_n_19 ;
  wire \stage_loop[8].stage_inst_n_2 ;
  wire \stage_loop[8].stage_inst_n_20 ;
  wire \stage_loop[8].stage_inst_n_21 ;
  wire \stage_loop[8].stage_inst_n_22 ;
  wire \stage_loop[8].stage_inst_n_23 ;
  wire \stage_loop[8].stage_inst_n_24 ;
  wire \stage_loop[8].stage_inst_n_25 ;
  wire \stage_loop[8].stage_inst_n_26 ;
  wire \stage_loop[8].stage_inst_n_27 ;
  wire \stage_loop[8].stage_inst_n_28 ;
  wire \stage_loop[8].stage_inst_n_29 ;
  wire \stage_loop[8].stage_inst_n_3 ;
  wire \stage_loop[8].stage_inst_n_30 ;
  wire \stage_loop[8].stage_inst_n_31 ;
  wire \stage_loop[8].stage_inst_n_32 ;
  wire \stage_loop[8].stage_inst_n_33 ;
  wire \stage_loop[8].stage_inst_n_34 ;
  wire \stage_loop[8].stage_inst_n_35 ;
  wire \stage_loop[8].stage_inst_n_36 ;
  wire \stage_loop[8].stage_inst_n_4 ;
  wire \stage_loop[8].stage_inst_n_5 ;
  wire \stage_loop[8].stage_inst_n_53 ;
  wire \stage_loop[8].stage_inst_n_54 ;
  wire \stage_loop[8].stage_inst_n_55 ;
  wire \stage_loop[8].stage_inst_n_56 ;
  wire \stage_loop[8].stage_inst_n_57 ;
  wire \stage_loop[8].stage_inst_n_58 ;
  wire \stage_loop[8].stage_inst_n_59 ;
  wire \stage_loop[8].stage_inst_n_6 ;
  wire \stage_loop[8].stage_inst_n_60 ;
  wire \stage_loop[8].stage_inst_n_61 ;
  wire \stage_loop[8].stage_inst_n_62 ;
  wire \stage_loop[8].stage_inst_n_63 ;
  wire \stage_loop[8].stage_inst_n_64 ;
  wire \stage_loop[8].stage_inst_n_65 ;
  wire \stage_loop[8].stage_inst_n_66 ;
  wire \stage_loop[8].stage_inst_n_67 ;
  wire \stage_loop[8].stage_inst_n_68 ;
  wire \stage_loop[8].stage_inst_n_7 ;
  wire \stage_loop[8].stage_inst_n_8 ;
  wire \stage_loop[8].stage_inst_n_9 ;
  wire \stage_loop[9].stage_inst_n_1 ;
  wire \stage_loop[9].stage_inst_n_10 ;
  wire \stage_loop[9].stage_inst_n_11 ;
  wire \stage_loop[9].stage_inst_n_12 ;
  wire \stage_loop[9].stage_inst_n_13 ;
  wire \stage_loop[9].stage_inst_n_14 ;
  wire \stage_loop[9].stage_inst_n_15 ;
  wire \stage_loop[9].stage_inst_n_16 ;
  wire \stage_loop[9].stage_inst_n_17 ;
  wire \stage_loop[9].stage_inst_n_18 ;
  wire \stage_loop[9].stage_inst_n_19 ;
  wire \stage_loop[9].stage_inst_n_2 ;
  wire \stage_loop[9].stage_inst_n_20 ;
  wire \stage_loop[9].stage_inst_n_21 ;
  wire \stage_loop[9].stage_inst_n_22 ;
  wire \stage_loop[9].stage_inst_n_23 ;
  wire \stage_loop[9].stage_inst_n_24 ;
  wire \stage_loop[9].stage_inst_n_25 ;
  wire \stage_loop[9].stage_inst_n_26 ;
  wire \stage_loop[9].stage_inst_n_27 ;
  wire \stage_loop[9].stage_inst_n_28 ;
  wire \stage_loop[9].stage_inst_n_29 ;
  wire \stage_loop[9].stage_inst_n_3 ;
  wire \stage_loop[9].stage_inst_n_30 ;
  wire \stage_loop[9].stage_inst_n_31 ;
  wire \stage_loop[9].stage_inst_n_32 ;
  wire \stage_loop[9].stage_inst_n_33 ;
  wire \stage_loop[9].stage_inst_n_34 ;
  wire \stage_loop[9].stage_inst_n_35 ;
  wire \stage_loop[9].stage_inst_n_36 ;
  wire \stage_loop[9].stage_inst_n_4 ;
  wire \stage_loop[9].stage_inst_n_5 ;
  wire \stage_loop[9].stage_inst_n_53 ;
  wire \stage_loop[9].stage_inst_n_54 ;
  wire \stage_loop[9].stage_inst_n_55 ;
  wire \stage_loop[9].stage_inst_n_56 ;
  wire \stage_loop[9].stage_inst_n_57 ;
  wire \stage_loop[9].stage_inst_n_58 ;
  wire \stage_loop[9].stage_inst_n_59 ;
  wire \stage_loop[9].stage_inst_n_6 ;
  wire \stage_loop[9].stage_inst_n_60 ;
  wire \stage_loop[9].stage_inst_n_61 ;
  wire \stage_loop[9].stage_inst_n_62 ;
  wire \stage_loop[9].stage_inst_n_63 ;
  wire \stage_loop[9].stage_inst_n_64 ;
  wire \stage_loop[9].stage_inst_n_65 ;
  wire \stage_loop[9].stage_inst_n_66 ;
  wire \stage_loop[9].stage_inst_n_67 ;
  wire \stage_loop[9].stage_inst_n_68 ;
  wire \stage_loop[9].stage_inst_n_7 ;
  wire \stage_loop[9].stage_inst_n_8 ;
  wire \stage_loop[9].stage_inst_n_9 ;
  wire stage_loop_c_0_n_0;
  wire stage_loop_c_10_n_0;
  wire stage_loop_c_11_n_0;
  wire stage_loop_c_12_n_0;
  wire stage_loop_c_1_n_0;
  wire stage_loop_c_2_n_0;
  wire stage_loop_c_3_n_0;
  wire stage_loop_c_4_n_0;
  wire stage_loop_c_5_n_0;
  wire stage_loop_c_6_n_0;
  wire stage_loop_c_7_n_0;
  wire stage_loop_c_8_n_0;
  wire stage_loop_c_9_n_0;
  wire stage_loop_c_n_0;
  wire stage_loop_gate__0_n_0;
  wire stage_loop_gate__10_n_0;
  wire stage_loop_gate__11_n_0;
  wire stage_loop_gate__12_n_0;
  wire stage_loop_gate__13_n_0;
  wire stage_loop_gate__14_n_0;
  wire stage_loop_gate__15_n_0;
  wire stage_loop_gate__16_n_0;
  wire stage_loop_gate__17_n_0;
  wire stage_loop_gate__18_n_0;
  wire stage_loop_gate__19_n_0;
  wire stage_loop_gate__1_n_0;
  wire stage_loop_gate__20_n_0;
  wire stage_loop_gate__21_n_0;
  wire stage_loop_gate__2_n_0;
  wire stage_loop_gate__3_n_0;
  wire stage_loop_gate__4_n_0;
  wire stage_loop_gate__5_n_0;
  wire stage_loop_gate__6_n_0;
  wire stage_loop_gate__7_n_0;
  wire stage_loop_gate__8_n_0;
  wire stage_loop_gate__9_n_0;
  wire stage_loop_gate_n_0;
  wire [31:0]y_t_OBUF;

  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[11]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[11]),
        .O(bp0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[11]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[10]),
        .O(bp0[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[11]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[9]),
        .O(bp0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[11]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[8]),
        .O(bp0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[15]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[15]),
        .O(bp0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[15]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[14]),
        .O(bp0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[15]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[13]),
        .O(bp0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[15]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[12]),
        .O(bp0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[3]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[3]),
        .O(bp0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[3]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[2]),
        .O(bp0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[3]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[1]),
        .O(bp0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[3]_i_8 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[0]),
        .O(bp0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[7]_i_2 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[7]),
        .O(bp0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[7]_i_3 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[6]),
        .O(bp0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[7]_i_4 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[5]),
        .O(bp0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pp_reg[7]_i_5 
       (.I0(b_t_IBUF[0]),
        .I1(a_t_IBUF[4]),
        .O(bp0[4]));
  stage__parameterized17 \stage_loop[10].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[10].stage_inst_n_3 ,\stage_loop[10].stage_inst_n_4 ,\stage_loop[10].stage_inst_n_5 ,\stage_loop[10].stage_inst_n_6 ,\stage_loop[10].stage_inst_n_7 ,\stage_loop[10].stage_inst_n_8 ,\stage_loop[10].stage_inst_n_9 ,\stage_loop[10].stage_inst_n_10 ,\stage_loop[10].stage_inst_n_11 ,\stage_loop[10].stage_inst_n_12 ,\stage_loop[10].stage_inst_n_13 ,\stage_loop[10].stage_inst_n_14 ,\stage_loop[10].stage_inst_n_15 ,\stage_loop[10].stage_inst_n_16 ,\stage_loop[10].stage_inst_n_17 ,\stage_loop[10].stage_inst_n_18 ,\stage_loop[10].stage_inst_n_19 }),
        .O(\stage_loop[10].stage_inst_n_20 ),
        .Q({\stage_loop[10].stage_inst_n_21 ,\stage_loop[10].stage_inst_n_22 ,\stage_loop[10].stage_inst_n_23 ,\stage_loop[10].stage_inst_n_24 ,\stage_loop[10].stage_inst_n_25 ,\stage_loop[10].stage_inst_n_26 ,\stage_loop[10].stage_inst_n_27 ,\stage_loop[10].stage_inst_n_28 ,\stage_loop[10].stage_inst_n_29 ,\stage_loop[10].stage_inst_n_30 ,\stage_loop[10].stage_inst_n_31 ,\stage_loop[10].stage_inst_n_32 ,\stage_loop[10].stage_inst_n_33 ,\stage_loop[10].stage_inst_n_34 ,\stage_loop[10].stage_inst_n_35 ,\stage_loop[10].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[11].stage_inst_n_53 ,\stage_loop[11].stage_inst_n_54 ,\stage_loop[11].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_160),
        .\a_reg_reg[15]_1 (a_temp_144),
        .\b_reg_reg[11]_0 (stage_loop_gate__5_n_0),
        .\b_reg_reg[12]_inst_stage_loop_c_8_0 (\stage_loop[10].stage_inst_n_1 ),
        .\b_reg_reg[12]_inst_stage_loop_c_8_1 (\stage_loop[9].stage_inst_n_2 ),
        .\b_t[13] (\stage_loop[10].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[13]),
        .b_temp_144(b_temp_144),
        .b_temp_160(b_temp_160),
        .\pp_reg_reg[12]_0 ({\stage_loop[10].stage_inst_n_53 ,\stage_loop[10].stage_inst_n_54 ,\stage_loop[10].stage_inst_n_55 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[10].stage_inst_n_56 ,\stage_loop[10].stage_inst_n_57 ,\stage_loop[10].stage_inst_n_58 ,\stage_loop[10].stage_inst_n_59 }),
        .\pp_reg_reg[17]_0 ({\stage_loop[11].stage_inst_n_56 ,\stage_loop[11].stage_inst_n_57 ,\stage_loop[11].stage_inst_n_58 ,\stage_loop[11].stage_inst_n_59 }),
        .\pp_reg_reg[20]_0 ({\stage_loop[10].stage_inst_n_60 ,\stage_loop[10].stage_inst_n_61 ,\stage_loop[10].stage_inst_n_62 ,\stage_loop[10].stage_inst_n_63 }),
        .\pp_reg_reg[21]_0 ({\stage_loop[11].stage_inst_n_60 ,\stage_loop[11].stage_inst_n_61 ,\stage_loop[11].stage_inst_n_62 ,\stage_loop[11].stage_inst_n_63 }),
        .\pp_reg_reg[24]_0 ({\stage_loop[10].stage_inst_n_64 ,\stage_loop[10].stage_inst_n_65 ,\stage_loop[10].stage_inst_n_66 ,\stage_loop[10].stage_inst_n_67 }),
        .\pp_reg_reg[25]_0 (\stage_loop[10].stage_inst_n_68 ),
        .\pp_reg_reg[25]_1 ({\stage_loop[11].stage_inst_n_64 ,\stage_loop[11].stage_inst_n_65 ,\stage_loop[11].stage_inst_n_66 ,\stage_loop[11].stage_inst_n_67 }),
        .\pp_reg_reg[26]_0 ({\stage_loop[9].stage_inst_n_3 ,\stage_loop[9].stage_inst_n_4 ,\stage_loop[9].stage_inst_n_5 ,\stage_loop[9].stage_inst_n_6 ,\stage_loop[9].stage_inst_n_7 ,\stage_loop[9].stage_inst_n_8 ,\stage_loop[9].stage_inst_n_9 ,\stage_loop[9].stage_inst_n_10 ,\stage_loop[9].stage_inst_n_11 ,\stage_loop[9].stage_inst_n_12 ,\stage_loop[9].stage_inst_n_13 ,\stage_loop[9].stage_inst_n_14 ,\stage_loop[9].stage_inst_n_15 ,\stage_loop[9].stage_inst_n_16 ,\stage_loop[9].stage_inst_n_17 ,\stage_loop[9].stage_inst_n_18 ,\stage_loop[9].stage_inst_n_19 }),
        .\pp_reg_reg[26]_1 ({\stage_loop[9].stage_inst_n_21 ,\stage_loop[9].stage_inst_n_22 ,\stage_loop[9].stage_inst_n_23 ,\stage_loop[9].stage_inst_n_24 ,\stage_loop[9].stage_inst_n_25 ,\stage_loop[9].stage_inst_n_26 ,\stage_loop[9].stage_inst_n_27 ,\stage_loop[9].stage_inst_n_28 ,\stage_loop[9].stage_inst_n_29 ,\stage_loop[9].stage_inst_n_30 ,\stage_loop[9].stage_inst_n_31 ,\stage_loop[9].stage_inst_n_32 ,\stage_loop[9].stage_inst_n_33 ,\stage_loop[9].stage_inst_n_34 ,\stage_loop[9].stage_inst_n_35 ,\stage_loop[9].stage_inst_n_36 }),
        .\pp_reg_reg[27] (\stage_loop[11].stage_inst_n_68 ));
  stage__parameterized19 \stage_loop[11].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[11].stage_inst_n_3 ,\stage_loop[11].stage_inst_n_4 ,\stage_loop[11].stage_inst_n_5 ,\stage_loop[11].stage_inst_n_6 ,\stage_loop[11].stage_inst_n_7 ,\stage_loop[11].stage_inst_n_8 ,\stage_loop[11].stage_inst_n_9 ,\stage_loop[11].stage_inst_n_10 ,\stage_loop[11].stage_inst_n_11 ,\stage_loop[11].stage_inst_n_12 ,\stage_loop[11].stage_inst_n_13 ,\stage_loop[11].stage_inst_n_14 ,\stage_loop[11].stage_inst_n_15 ,\stage_loop[11].stage_inst_n_16 ,\stage_loop[11].stage_inst_n_17 ,\stage_loop[11].stage_inst_n_18 ,\stage_loop[11].stage_inst_n_19 }),
        .O(\stage_loop[11].stage_inst_n_20 ),
        .Q({\stage_loop[11].stage_inst_n_21 ,\stage_loop[11].stage_inst_n_22 ,\stage_loop[11].stage_inst_n_23 ,\stage_loop[11].stage_inst_n_24 ,\stage_loop[11].stage_inst_n_25 ,\stage_loop[11].stage_inst_n_26 ,\stage_loop[11].stage_inst_n_27 ,\stage_loop[11].stage_inst_n_28 ,\stage_loop[11].stage_inst_n_29 ,\stage_loop[11].stage_inst_n_30 ,\stage_loop[11].stage_inst_n_31 ,\stage_loop[11].stage_inst_n_32 ,\stage_loop[11].stage_inst_n_33 ,\stage_loop[11].stage_inst_n_34 ,\stage_loop[11].stage_inst_n_35 ,\stage_loop[11].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[12].stage_inst_n_53 ,\stage_loop[12].stage_inst_n_54 ,\stage_loop[12].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_176),
        .\a_reg_reg[15]_1 (a_temp_160),
        .\b_reg_reg[12]_0 (stage_loop_gate__6_n_0),
        .\b_reg_reg[13]_inst_stage_loop_c_9_0 (\stage_loop[11].stage_inst_n_1 ),
        .\b_reg_reg[13]_inst_stage_loop_c_9_1 (\stage_loop[10].stage_inst_n_2 ),
        .\b_t[14] (\stage_loop[11].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[14]),
        .b_temp_160(b_temp_160),
        .b_temp_176(b_temp_176),
        .\pp_reg_reg[13]_0 ({\stage_loop[11].stage_inst_n_53 ,\stage_loop[11].stage_inst_n_54 ,\stage_loop[11].stage_inst_n_55 }),
        .\pp_reg_reg[17]_0 ({\stage_loop[11].stage_inst_n_56 ,\stage_loop[11].stage_inst_n_57 ,\stage_loop[11].stage_inst_n_58 ,\stage_loop[11].stage_inst_n_59 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[12].stage_inst_n_56 ,\stage_loop[12].stage_inst_n_57 ,\stage_loop[12].stage_inst_n_58 ,\stage_loop[12].stage_inst_n_59 }),
        .\pp_reg_reg[21]_0 ({\stage_loop[11].stage_inst_n_60 ,\stage_loop[11].stage_inst_n_61 ,\stage_loop[11].stage_inst_n_62 ,\stage_loop[11].stage_inst_n_63 }),
        .\pp_reg_reg[22]_0 ({\stage_loop[12].stage_inst_n_60 ,\stage_loop[12].stage_inst_n_61 ,\stage_loop[12].stage_inst_n_62 ,\stage_loop[12].stage_inst_n_63 }),
        .\pp_reg_reg[25]_0 ({\stage_loop[11].stage_inst_n_64 ,\stage_loop[11].stage_inst_n_65 ,\stage_loop[11].stage_inst_n_66 ,\stage_loop[11].stage_inst_n_67 }),
        .\pp_reg_reg[26]_0 (\stage_loop[11].stage_inst_n_68 ),
        .\pp_reg_reg[26]_1 ({\stage_loop[12].stage_inst_n_64 ,\stage_loop[12].stage_inst_n_65 ,\stage_loop[12].stage_inst_n_66 ,\stage_loop[12].stage_inst_n_67 }),
        .\pp_reg_reg[27]_0 ({\stage_loop[10].stage_inst_n_3 ,\stage_loop[10].stage_inst_n_4 ,\stage_loop[10].stage_inst_n_5 ,\stage_loop[10].stage_inst_n_6 ,\stage_loop[10].stage_inst_n_7 ,\stage_loop[10].stage_inst_n_8 ,\stage_loop[10].stage_inst_n_9 ,\stage_loop[10].stage_inst_n_10 ,\stage_loop[10].stage_inst_n_11 ,\stage_loop[10].stage_inst_n_12 ,\stage_loop[10].stage_inst_n_13 ,\stage_loop[10].stage_inst_n_14 ,\stage_loop[10].stage_inst_n_15 ,\stage_loop[10].stage_inst_n_16 ,\stage_loop[10].stage_inst_n_17 ,\stage_loop[10].stage_inst_n_18 ,\stage_loop[10].stage_inst_n_19 }),
        .\pp_reg_reg[27]_1 ({\stage_loop[10].stage_inst_n_21 ,\stage_loop[10].stage_inst_n_22 ,\stage_loop[10].stage_inst_n_23 ,\stage_loop[10].stage_inst_n_24 ,\stage_loop[10].stage_inst_n_25 ,\stage_loop[10].stage_inst_n_26 ,\stage_loop[10].stage_inst_n_27 ,\stage_loop[10].stage_inst_n_28 ,\stage_loop[10].stage_inst_n_29 ,\stage_loop[10].stage_inst_n_30 ,\stage_loop[10].stage_inst_n_31 ,\stage_loop[10].stage_inst_n_32 ,\stage_loop[10].stage_inst_n_33 ,\stage_loop[10].stage_inst_n_34 ,\stage_loop[10].stage_inst_n_35 ,\stage_loop[10].stage_inst_n_36 }),
        .\pp_reg_reg[28] (\stage_loop[12].stage_inst_n_68 ));
  stage__parameterized21 \stage_loop[12].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[12].stage_inst_n_3 ,\stage_loop[12].stage_inst_n_4 ,\stage_loop[12].stage_inst_n_5 ,\stage_loop[12].stage_inst_n_6 ,\stage_loop[12].stage_inst_n_7 ,\stage_loop[12].stage_inst_n_8 ,\stage_loop[12].stage_inst_n_9 ,\stage_loop[12].stage_inst_n_10 ,\stage_loop[12].stage_inst_n_11 ,\stage_loop[12].stage_inst_n_12 ,\stage_loop[12].stage_inst_n_13 ,\stage_loop[12].stage_inst_n_14 ,\stage_loop[12].stage_inst_n_15 ,\stage_loop[12].stage_inst_n_16 ,\stage_loop[12].stage_inst_n_17 ,\stage_loop[12].stage_inst_n_18 ,\stage_loop[12].stage_inst_n_19 ,\stage_loop[12].stage_inst_n_20 }),
        .Q({\stage_loop[12].stage_inst_n_21 ,\stage_loop[12].stage_inst_n_22 ,\stage_loop[12].stage_inst_n_23 ,\stage_loop[12].stage_inst_n_24 ,\stage_loop[12].stage_inst_n_25 ,\stage_loop[12].stage_inst_n_26 ,\stage_loop[12].stage_inst_n_27 ,\stage_loop[12].stage_inst_n_28 ,\stage_loop[12].stage_inst_n_29 ,\stage_loop[12].stage_inst_n_30 ,\stage_loop[12].stage_inst_n_31 ,\stage_loop[12].stage_inst_n_32 ,\stage_loop[12].stage_inst_n_33 ,\stage_loop[12].stage_inst_n_34 ,\stage_loop[12].stage_inst_n_35 ,\stage_loop[12].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[13].stage_inst_n_65 ,\stage_loop[13].stage_inst_n_66 ,\stage_loop[13].stage_inst_n_67 }),
        .\a_reg_reg[15]_0 (a_temp_192),
        .\a_reg_reg[15]_1 (a_temp_176),
        .\b_reg_reg[13]_0 (stage_loop_gate__7_n_0),
        .\b_reg_reg[14]_inst_stage_loop_c_10_0 (\stage_loop[12].stage_inst_n_1 ),
        .\b_reg_reg[14]_inst_stage_loop_c_10_1 (\stage_loop[11].stage_inst_n_2 ),
        .\b_t[15] (\stage_loop[12].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[15]),
        .b_temp_176(b_temp_176),
        .b_temp_192(b_temp_192),
        .\pp_reg_reg[14]_0 ({\stage_loop[12].stage_inst_n_53 ,\stage_loop[12].stage_inst_n_54 ,\stage_loop[12].stage_inst_n_55 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[12].stage_inst_n_56 ,\stage_loop[12].stage_inst_n_57 ,\stage_loop[12].stage_inst_n_58 ,\stage_loop[12].stage_inst_n_59 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[13].stage_inst_n_68 ,\stage_loop[13].stage_inst_n_69 ,\stage_loop[13].stage_inst_n_70 ,\stage_loop[13].stage_inst_n_71 }),
        .\pp_reg_reg[22]_0 ({\stage_loop[12].stage_inst_n_60 ,\stage_loop[12].stage_inst_n_61 ,\stage_loop[12].stage_inst_n_62 ,\stage_loop[12].stage_inst_n_63 }),
        .\pp_reg_reg[23]_0 ({\stage_loop[13].stage_inst_n_72 ,\stage_loop[13].stage_inst_n_73 ,\stage_loop[13].stage_inst_n_74 ,\stage_loop[13].stage_inst_n_75 }),
        .\pp_reg_reg[26]_0 ({\stage_loop[12].stage_inst_n_64 ,\stage_loop[12].stage_inst_n_65 ,\stage_loop[12].stage_inst_n_66 ,\stage_loop[12].stage_inst_n_67 }),
        .\pp_reg_reg[27]_0 (\stage_loop[12].stage_inst_n_68 ),
        .\pp_reg_reg[27]_1 ({\stage_loop[13].stage_inst_n_76 ,\stage_loop[13].stage_inst_n_77 ,\stage_loop[13].stage_inst_n_78 ,\stage_loop[13].stage_inst_n_79 }),
        .\pp_reg_reg[28]_0 ({\stage_loop[11].stage_inst_n_3 ,\stage_loop[11].stage_inst_n_4 ,\stage_loop[11].stage_inst_n_5 ,\stage_loop[11].stage_inst_n_6 ,\stage_loop[11].stage_inst_n_7 ,\stage_loop[11].stage_inst_n_8 ,\stage_loop[11].stage_inst_n_9 ,\stage_loop[11].stage_inst_n_10 ,\stage_loop[11].stage_inst_n_11 ,\stage_loop[11].stage_inst_n_12 ,\stage_loop[11].stage_inst_n_13 ,\stage_loop[11].stage_inst_n_14 ,\stage_loop[11].stage_inst_n_15 ,\stage_loop[11].stage_inst_n_16 ,\stage_loop[11].stage_inst_n_17 ,\stage_loop[11].stage_inst_n_18 ,\stage_loop[11].stage_inst_n_19 }),
        .\pp_reg_reg[28]_1 ({\stage_loop[11].stage_inst_n_21 ,\stage_loop[11].stage_inst_n_22 ,\stage_loop[11].stage_inst_n_23 ,\stage_loop[11].stage_inst_n_24 ,\stage_loop[11].stage_inst_n_25 ,\stage_loop[11].stage_inst_n_26 ,\stage_loop[11].stage_inst_n_27 ,\stage_loop[11].stage_inst_n_28 ,\stage_loop[11].stage_inst_n_29 ,\stage_loop[11].stage_inst_n_30 ,\stage_loop[11].stage_inst_n_31 ,\stage_loop[11].stage_inst_n_32 ,\stage_loop[11].stage_inst_n_33 ,\stage_loop[11].stage_inst_n_34 ,\stage_loop[11].stage_inst_n_35 ,\stage_loop[11].stage_inst_n_36 }),
        .\pp_reg_reg[29] (\stage_loop[13].stage_inst_n_80 ));
  stage__parameterized23 \stage_loop[13].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .CLK_t_IBUF_BUFG_inst(\stage_loop[13].stage_inst_n_13 ),
        .D(\stage_loop[8].stage_inst_n_20 ),
        .O(\stage_loop[11].stage_inst_n_20 ),
        .Q({\stage_loop[13].stage_inst_n_33 ,\stage_loop[13].stage_inst_n_34 ,\stage_loop[13].stage_inst_n_35 ,\stage_loop[13].stage_inst_n_36 ,\stage_loop[13].stage_inst_n_37 ,\stage_loop[13].stage_inst_n_38 ,\stage_loop[13].stage_inst_n_39 ,\stage_loop[13].stage_inst_n_40 ,\stage_loop[13].stage_inst_n_41 ,\stage_loop[13].stage_inst_n_42 ,\stage_loop[13].stage_inst_n_43 ,\stage_loop[13].stage_inst_n_44 ,\stage_loop[13].stage_inst_n_45 ,\stage_loop[13].stage_inst_n_46 ,\stage_loop[13].stage_inst_n_47 ,\stage_loop[13].stage_inst_n_48 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[14].stage_inst_n_65 ,\stage_loop[14].stage_inst_n_66 ,\stage_loop[14].stage_inst_n_67 }),
        .\a_reg_reg[15]_0 (a_temp_208),
        .\a_reg_reg[15]_1 (a_temp_192),
        .\b_reg_reg[14]_0 (stage_loop_gate__8_n_0),
        .\b_reg_reg[15]_inst_stage_loop_c_11_0 (\stage_loop[13].stage_inst_n_1 ),
        .\b_reg_reg[15]_inst_stage_loop_c_11_1 (\stage_loop[12].stage_inst_n_2 ),
        .b_temp_192(b_temp_192),
        .b_temp_208(b_temp_208),
        .\pp_reg_reg[0]_inst_stage_loop_c_12 (plusOp),
        .\pp_reg_reg[10] (\stage_loop[13].stage_inst_n_6 ),
        .\pp_reg_reg[10]_inst_stage_loop_c_2 (\stage_loop[10].stage_inst_n_20 ),
        .\pp_reg_reg[11] (\stage_loop[13].stage_inst_n_5 ),
        .\pp_reg_reg[12]_0 (\stage_loop[13].stage_inst_n_4 ),
        .\pp_reg_reg[13]_0 (\stage_loop[13].stage_inst_n_3 ),
        .\pp_reg_reg[14]_0 (\stage_loop[13].stage_inst_n_2 ),
        .\pp_reg_reg[15]_0 ({\stage_loop[13].stage_inst_n_65 ,\stage_loop[13].stage_inst_n_66 ,\stage_loop[13].stage_inst_n_67 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[13].stage_inst_n_68 ,\stage_loop[13].stage_inst_n_69 ,\stage_loop[13].stage_inst_n_70 ,\stage_loop[13].stage_inst_n_71 }),
        .\pp_reg_reg[1]_inst_stage_loop_c_11 (\stage_loop[1].stage_inst_n_18 ),
        .\pp_reg_reg[20]_0 ({\stage_loop[14].stage_inst_n_68 ,\stage_loop[14].stage_inst_n_69 ,\stage_loop[14].stage_inst_n_70 ,\stage_loop[14].stage_inst_n_71 }),
        .\pp_reg_reg[23]_0 ({\stage_loop[13].stage_inst_n_72 ,\stage_loop[13].stage_inst_n_73 ,\stage_loop[13].stage_inst_n_74 ,\stage_loop[13].stage_inst_n_75 }),
        .\pp_reg_reg[24]_0 ({\stage_loop[14].stage_inst_n_72 ,\stage_loop[14].stage_inst_n_73 ,\stage_loop[14].stage_inst_n_74 ,\stage_loop[14].stage_inst_n_75 }),
        .\pp_reg_reg[27]_0 ({\stage_loop[13].stage_inst_n_76 ,\stage_loop[13].stage_inst_n_77 ,\stage_loop[13].stage_inst_n_78 ,\stage_loop[13].stage_inst_n_79 }),
        .\pp_reg_reg[28]_0 (\stage_loop[13].stage_inst_n_80 ),
        .\pp_reg_reg[28]_1 ({\stage_loop[14].stage_inst_n_76 ,\stage_loop[14].stage_inst_n_77 ,\stage_loop[14].stage_inst_n_78 ,\stage_loop[14].stage_inst_n_79 }),
        .\pp_reg_reg[29]_0 ({\stage_loop[13].stage_inst_n_14 ,\stage_loop[13].stage_inst_n_15 ,\stage_loop[13].stage_inst_n_16 ,\stage_loop[13].stage_inst_n_17 ,\stage_loop[13].stage_inst_n_18 ,\stage_loop[13].stage_inst_n_19 ,\stage_loop[13].stage_inst_n_20 ,\stage_loop[13].stage_inst_n_21 ,\stage_loop[13].stage_inst_n_22 ,\stage_loop[13].stage_inst_n_23 ,\stage_loop[13].stage_inst_n_24 ,\stage_loop[13].stage_inst_n_25 ,\stage_loop[13].stage_inst_n_26 ,\stage_loop[13].stage_inst_n_27 ,\stage_loop[13].stage_inst_n_28 ,\stage_loop[13].stage_inst_n_29 ,\stage_loop[13].stage_inst_n_30 ,\stage_loop[13].stage_inst_n_31 ,\stage_loop[13].stage_inst_n_32 }),
        .\pp_reg_reg[29]_1 ({\stage_loop[12].stage_inst_n_3 ,\stage_loop[12].stage_inst_n_4 ,\stage_loop[12].stage_inst_n_5 ,\stage_loop[12].stage_inst_n_6 ,\stage_loop[12].stage_inst_n_7 ,\stage_loop[12].stage_inst_n_8 ,\stage_loop[12].stage_inst_n_9 ,\stage_loop[12].stage_inst_n_10 ,\stage_loop[12].stage_inst_n_11 ,\stage_loop[12].stage_inst_n_12 ,\stage_loop[12].stage_inst_n_13 ,\stage_loop[12].stage_inst_n_14 ,\stage_loop[12].stage_inst_n_15 ,\stage_loop[12].stage_inst_n_16 ,\stage_loop[12].stage_inst_n_17 ,\stage_loop[12].stage_inst_n_18 ,\stage_loop[12].stage_inst_n_19 ,\stage_loop[12].stage_inst_n_20 }),
        .\pp_reg_reg[29]_2 ({\stage_loop[12].stage_inst_n_21 ,\stage_loop[12].stage_inst_n_22 ,\stage_loop[12].stage_inst_n_23 ,\stage_loop[12].stage_inst_n_24 ,\stage_loop[12].stage_inst_n_25 ,\stage_loop[12].stage_inst_n_26 ,\stage_loop[12].stage_inst_n_27 ,\stage_loop[12].stage_inst_n_28 ,\stage_loop[12].stage_inst_n_29 ,\stage_loop[12].stage_inst_n_30 ,\stage_loop[12].stage_inst_n_31 ,\stage_loop[12].stage_inst_n_32 ,\stage_loop[12].stage_inst_n_33 ,\stage_loop[12].stage_inst_n_34 ,\stage_loop[12].stage_inst_n_35 ,\stage_loop[12].stage_inst_n_36 }),
        .\pp_reg_reg[2]_inst_stage_loop_c_10 (\stage_loop[2].stage_inst_n_18 ),
        .\pp_reg_reg[30] (\stage_loop[14].stage_inst_n_80 ),
        .\pp_reg_reg[3]_inst_stage_loop_c_9 (\stage_loop[3].stage_inst_n_20 ),
        .\pp_reg_reg[4] (\stage_loop[13].stage_inst_n_12 ),
        .\pp_reg_reg[4]_inst_stage_loop_c_8 (\stage_loop[4].stage_inst_n_20 ),
        .\pp_reg_reg[5] (\stage_loop[13].stage_inst_n_11 ),
        .\pp_reg_reg[5]_inst_stage_loop_c_7 (\stage_loop[5].stage_inst_n_20 ),
        .\pp_reg_reg[6] (\stage_loop[13].stage_inst_n_10 ),
        .\pp_reg_reg[6]_inst_stage_loop_c_6 (\stage_loop[6].stage_inst_n_20 ),
        .\pp_reg_reg[7] (\stage_loop[13].stage_inst_n_9 ),
        .\pp_reg_reg[7]_inst_stage_loop_c_5 (\stage_loop[7].stage_inst_n_20 ),
        .\pp_reg_reg[8] (\stage_loop[13].stage_inst_n_8 ),
        .\pp_reg_reg[9] (\stage_loop[13].stage_inst_n_7 ),
        .\pp_reg_reg[9]_inst_stage_loop_c_3 (\stage_loop[9].stage_inst_n_20 ));
  stage__parameterized25 \stage_loop[14].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[14].stage_inst_n_13 ,\stage_loop[14].stage_inst_n_14 ,\stage_loop[14].stage_inst_n_15 ,\stage_loop[14].stage_inst_n_16 ,\stage_loop[14].stage_inst_n_17 ,\stage_loop[14].stage_inst_n_18 ,\stage_loop[14].stage_inst_n_19 ,\stage_loop[14].stage_inst_n_20 ,\stage_loop[14].stage_inst_n_21 ,\stage_loop[14].stage_inst_n_22 ,\stage_loop[14].stage_inst_n_23 ,\stage_loop[14].stage_inst_n_24 ,\stage_loop[14].stage_inst_n_25 ,\stage_loop[14].stage_inst_n_26 ,\stage_loop[14].stage_inst_n_27 ,\stage_loop[14].stage_inst_n_28 ,\stage_loop[14].stage_inst_n_29 ,\stage_loop[14].stage_inst_n_30 ,\stage_loop[14].stage_inst_n_31 ,\stage_loop[14].stage_inst_n_32 }),
        .Q({\stage_loop[14].stage_inst_n_33 ,\stage_loop[14].stage_inst_n_34 ,\stage_loop[14].stage_inst_n_35 ,\stage_loop[14].stage_inst_n_36 ,\stage_loop[14].stage_inst_n_37 ,\stage_loop[14].stage_inst_n_38 ,\stage_loop[14].stage_inst_n_39 ,\stage_loop[14].stage_inst_n_40 ,\stage_loop[14].stage_inst_n_41 ,\stage_loop[14].stage_inst_n_42 ,\stage_loop[14].stage_inst_n_43 ,\stage_loop[14].stage_inst_n_44 ,\stage_loop[14].stage_inst_n_45 ,\stage_loop[14].stage_inst_n_46 ,\stage_loop[14].stage_inst_n_47 ,\stage_loop[14].stage_inst_n_48 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[15].stage_inst_n_32 ,\stage_loop[15].stage_inst_n_33 ,\stage_loop[15].stage_inst_n_34 }),
        .\a_reg_reg[15]_0 (a_temp_224),
        .\a_reg_reg[15]_1 (a_temp_208),
        .\b_reg_reg[15]_0 (stage_loop_gate__9_n_0),
        .b_temp_208(b_temp_208),
        .b_temp_224(b_temp_224),
        .\pp_reg_reg[0]_inst_stage_loop_c_12_0 (\stage_loop[14].stage_inst_n_12 ),
        .\pp_reg_reg[0]_inst_stage_loop_c_12_1 (\stage_loop[13].stage_inst_n_13 ),
        .\pp_reg_reg[10]_inst_stage_loop_c_2_0 (\stage_loop[14].stage_inst_n_2 ),
        .\pp_reg_reg[10]_inst_stage_loop_c_2_1 (\stage_loop[13].stage_inst_n_3 ),
        .\pp_reg_reg[11]_inst_stage_loop_c_1_0 (\stage_loop[14].stage_inst_n_1 ),
        .\pp_reg_reg[11]_inst_stage_loop_c_1_1 (\stage_loop[13].stage_inst_n_2 ),
        .\pp_reg_reg[16]_0 ({\stage_loop[14].stage_inst_n_65 ,\stage_loop[14].stage_inst_n_66 ,\stage_loop[14].stage_inst_n_67 }),
        .\pp_reg_reg[1]_inst_stage_loop_c_11_0 (\stage_loop[14].stage_inst_n_11 ),
        .\pp_reg_reg[1]_inst_stage_loop_c_11_1 (\stage_loop[13].stage_inst_n_12 ),
        .\pp_reg_reg[20]_0 ({\stage_loop[14].stage_inst_n_68 ,\stage_loop[14].stage_inst_n_69 ,\stage_loop[14].stage_inst_n_70 ,\stage_loop[14].stage_inst_n_71 }),
        .\pp_reg_reg[21]_0 ({\stage_loop[15].stage_inst_n_35 ,\stage_loop[15].stage_inst_n_36 ,\stage_loop[15].stage_inst_n_37 ,\stage_loop[15].stage_inst_n_38 }),
        .\pp_reg_reg[24]_0 ({\stage_loop[14].stage_inst_n_72 ,\stage_loop[14].stage_inst_n_73 ,\stage_loop[14].stage_inst_n_74 ,\stage_loop[14].stage_inst_n_75 }),
        .\pp_reg_reg[25]_0 ({\stage_loop[15].stage_inst_n_39 ,\stage_loop[15].stage_inst_n_40 ,\stage_loop[15].stage_inst_n_41 ,\stage_loop[15].stage_inst_n_42 }),
        .\pp_reg_reg[28]_0 ({\stage_loop[14].stage_inst_n_76 ,\stage_loop[14].stage_inst_n_77 ,\stage_loop[14].stage_inst_n_78 ,\stage_loop[14].stage_inst_n_79 }),
        .\pp_reg_reg[29]_0 (\stage_loop[14].stage_inst_n_80 ),
        .\pp_reg_reg[29]_1 ({\stage_loop[15].stage_inst_n_43 ,\stage_loop[15].stage_inst_n_44 ,\stage_loop[15].stage_inst_n_45 ,\stage_loop[15].stage_inst_n_46 }),
        .\pp_reg_reg[2]_inst_stage_loop_c_10_0 (\stage_loop[14].stage_inst_n_10 ),
        .\pp_reg_reg[2]_inst_stage_loop_c_10_1 (\stage_loop[13].stage_inst_n_11 ),
        .\pp_reg_reg[30]_0 ({\stage_loop[13].stage_inst_n_14 ,\stage_loop[13].stage_inst_n_15 ,\stage_loop[13].stage_inst_n_16 ,\stage_loop[13].stage_inst_n_17 ,\stage_loop[13].stage_inst_n_18 ,\stage_loop[13].stage_inst_n_19 ,\stage_loop[13].stage_inst_n_20 ,\stage_loop[13].stage_inst_n_21 ,\stage_loop[13].stage_inst_n_22 ,\stage_loop[13].stage_inst_n_23 ,\stage_loop[13].stage_inst_n_24 ,\stage_loop[13].stage_inst_n_25 ,\stage_loop[13].stage_inst_n_26 ,\stage_loop[13].stage_inst_n_27 ,\stage_loop[13].stage_inst_n_28 ,\stage_loop[13].stage_inst_n_29 ,\stage_loop[13].stage_inst_n_30 ,\stage_loop[13].stage_inst_n_31 ,\stage_loop[13].stage_inst_n_32 }),
        .\pp_reg_reg[30]_1 ({\stage_loop[13].stage_inst_n_33 ,\stage_loop[13].stage_inst_n_34 ,\stage_loop[13].stage_inst_n_35 ,\stage_loop[13].stage_inst_n_36 ,\stage_loop[13].stage_inst_n_37 ,\stage_loop[13].stage_inst_n_38 ,\stage_loop[13].stage_inst_n_39 ,\stage_loop[13].stage_inst_n_40 ,\stage_loop[13].stage_inst_n_41 ,\stage_loop[13].stage_inst_n_42 ,\stage_loop[13].stage_inst_n_43 ,\stage_loop[13].stage_inst_n_44 ,\stage_loop[13].stage_inst_n_45 ,\stage_loop[13].stage_inst_n_46 ,\stage_loop[13].stage_inst_n_47 ,\stage_loop[13].stage_inst_n_48 }),
        .\pp_reg_reg[31] (\stage_loop[15].stage_inst_n_47 ),
        .\pp_reg_reg[3]_inst_stage_loop_c_9_0 (\stage_loop[14].stage_inst_n_9 ),
        .\pp_reg_reg[3]_inst_stage_loop_c_9_1 (\stage_loop[13].stage_inst_n_10 ),
        .\pp_reg_reg[4]_inst_stage_loop_c_8_0 (\stage_loop[14].stage_inst_n_8 ),
        .\pp_reg_reg[4]_inst_stage_loop_c_8_1 (\stage_loop[13].stage_inst_n_9 ),
        .\pp_reg_reg[5]_inst_stage_loop_c_7_0 (\stage_loop[14].stage_inst_n_7 ),
        .\pp_reg_reg[5]_inst_stage_loop_c_7_1 (\stage_loop[13].stage_inst_n_8 ),
        .\pp_reg_reg[6]_inst_stage_loop_c_6_0 (\stage_loop[14].stage_inst_n_6 ),
        .\pp_reg_reg[6]_inst_stage_loop_c_6_1 (\stage_loop[13].stage_inst_n_7 ),
        .\pp_reg_reg[7]_inst_stage_loop_c_5_0 (\stage_loop[14].stage_inst_n_5 ),
        .\pp_reg_reg[7]_inst_stage_loop_c_5_1 (\stage_loop[13].stage_inst_n_6 ),
        .\pp_reg_reg[8]_inst_stage_loop_c_4_0 (\stage_loop[14].stage_inst_n_4 ),
        .\pp_reg_reg[8]_inst_stage_loop_c_4_1 (\stage_loop[13].stage_inst_n_5 ),
        .\pp_reg_reg[9]_inst_stage_loop_c_3_0 (\stage_loop[14].stage_inst_n_3 ),
        .\pp_reg_reg[9]_inst_stage_loop_c_3_1 (\stage_loop[13].stage_inst_n_4 ));
  stage__parameterized27 \stage_loop[15].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[14].stage_inst_n_13 ,\stage_loop[14].stage_inst_n_14 ,\stage_loop[14].stage_inst_n_15 ,\stage_loop[14].stage_inst_n_16 ,\stage_loop[14].stage_inst_n_17 ,\stage_loop[14].stage_inst_n_18 ,\stage_loop[14].stage_inst_n_19 ,\stage_loop[14].stage_inst_n_20 ,\stage_loop[14].stage_inst_n_21 ,\stage_loop[14].stage_inst_n_22 ,\stage_loop[14].stage_inst_n_23 ,\stage_loop[14].stage_inst_n_24 ,\stage_loop[14].stage_inst_n_25 ,\stage_loop[14].stage_inst_n_26 ,\stage_loop[14].stage_inst_n_27 ,\stage_loop[14].stage_inst_n_28 ,\stage_loop[14].stage_inst_n_29 ,\stage_loop[14].stage_inst_n_30 ,\stage_loop[14].stage_inst_n_31 ,\stage_loop[14].stage_inst_n_32 }),
        .Q({\stage_loop[14].stage_inst_n_33 ,\stage_loop[14].stage_inst_n_34 ,\stage_loop[14].stage_inst_n_35 ,\stage_loop[14].stage_inst_n_36 ,\stage_loop[14].stage_inst_n_37 ,\stage_loop[14].stage_inst_n_38 ,\stage_loop[14].stage_inst_n_39 ,\stage_loop[14].stage_inst_n_40 ,\stage_loop[14].stage_inst_n_41 ,\stage_loop[14].stage_inst_n_42 ,\stage_loop[14].stage_inst_n_43 ,\stage_loop[14].stage_inst_n_44 ,\stage_loop[14].stage_inst_n_45 ,\stage_loop[14].stage_inst_n_46 ,\stage_loop[14].stage_inst_n_47 ,\stage_loop[14].stage_inst_n_48 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[15].stage_inst_n_32 ,\stage_loop[15].stage_inst_n_33 ,\stage_loop[15].stage_inst_n_34 }),
        .b_temp_224(b_temp_224),
        .\pp_reg_reg[0]_0 (stage_loop_gate__21_n_0),
        .\pp_reg_reg[10]_0 (stage_loop_gate__11_n_0),
        .\pp_reg_reg[11]_0 (stage_loop_gate__10_n_0),
        .\pp_reg_reg[1]_0 (stage_loop_gate__20_n_0),
        .\pp_reg_reg[21]_0 ({\stage_loop[15].stage_inst_n_35 ,\stage_loop[15].stage_inst_n_36 ,\stage_loop[15].stage_inst_n_37 ,\stage_loop[15].stage_inst_n_38 }),
        .\pp_reg_reg[25]_0 ({\stage_loop[15].stage_inst_n_39 ,\stage_loop[15].stage_inst_n_40 ,\stage_loop[15].stage_inst_n_41 ,\stage_loop[15].stage_inst_n_42 }),
        .\pp_reg_reg[29]_0 ({\stage_loop[15].stage_inst_n_43 ,\stage_loop[15].stage_inst_n_44 ,\stage_loop[15].stage_inst_n_45 ,\stage_loop[15].stage_inst_n_46 }),
        .\pp_reg_reg[2]_0 (stage_loop_gate__19_n_0),
        .\pp_reg_reg[30]_0 (\stage_loop[15].stage_inst_n_47 ),
        .\pp_reg_reg[31]_0 (a_temp_224),
        .\pp_reg_reg[3]_0 (stage_loop_gate__18_n_0),
        .\pp_reg_reg[4]_0 (stage_loop_gate__17_n_0),
        .\pp_reg_reg[5]_0 (stage_loop_gate__16_n_0),
        .\pp_reg_reg[6]_0 (stage_loop_gate__15_n_0),
        .\pp_reg_reg[7]_0 (stage_loop_gate__14_n_0),
        .\pp_reg_reg[8]_0 (stage_loop_gate__13_n_0),
        .\pp_reg_reg[9]_0 (stage_loop_gate__12_n_0),
        .y_t_OBUF(y_t_OBUF));
  stage \stage_loop[1].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[1].stage_inst_n_1 ,\stage_loop[1].stage_inst_n_2 ,\stage_loop[1].stage_inst_n_3 ,\stage_loop[1].stage_inst_n_4 ,\stage_loop[1].stage_inst_n_5 ,\stage_loop[1].stage_inst_n_6 ,\stage_loop[1].stage_inst_n_7 ,\stage_loop[1].stage_inst_n_8 ,\stage_loop[1].stage_inst_n_9 ,\stage_loop[1].stage_inst_n_10 ,\stage_loop[1].stage_inst_n_11 ,\stage_loop[1].stage_inst_n_12 ,\stage_loop[1].stage_inst_n_13 ,\stage_loop[1].stage_inst_n_14 ,\stage_loop[1].stage_inst_n_15 ,\stage_loop[1].stage_inst_n_16 ,\stage_loop[1].stage_inst_n_17 }),
        .Q(pp_reg),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[2].stage_inst_n_53 ,\stage_loop[2].stage_inst_n_54 ,\stage_loop[2].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_16),
        .a_t_IBUF(a_t_IBUF),
        .\b_reg_reg[4]_0 ({\stage_loop[1].stage_inst_n_51 ,\stage_loop[1].stage_inst_n_52 ,b_temp_16}),
        .b_t_IBUF(b_t_IBUF[4:0]),
        .bp0(bp0),
        .\pp_reg[3]_i_8 (plusOp),
        .\pp_reg_reg[12]_0 ({\stage_loop[2].stage_inst_n_60 ,\stage_loop[2].stage_inst_n_61 ,\stage_loop[2].stage_inst_n_62 ,\stage_loop[2].stage_inst_n_63 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[2].stage_inst_n_64 ,\stage_loop[2].stage_inst_n_65 ,\stage_loop[2].stage_inst_n_66 ,\stage_loop[2].stage_inst_n_67 }),
        .\pp_reg_reg[18] (\stage_loop[2].stage_inst_n_68 ),
        .\pp_reg_reg[4]_0 (\stage_loop[1].stage_inst_n_18 ),
        .\pp_reg_reg[8]_0 ({\stage_loop[2].stage_inst_n_56 ,\stage_loop[2].stage_inst_n_57 ,\stage_loop[2].stage_inst_n_58 ,\stage_loop[2].stage_inst_n_59 }));
  stage__parameterized1 \stage_loop[2].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[2].stage_inst_n_1 ,\stage_loop[2].stage_inst_n_2 ,\stage_loop[2].stage_inst_n_3 ,\stage_loop[2].stage_inst_n_4 ,\stage_loop[2].stage_inst_n_5 ,\stage_loop[2].stage_inst_n_6 ,\stage_loop[2].stage_inst_n_7 ,\stage_loop[2].stage_inst_n_8 ,\stage_loop[2].stage_inst_n_9 ,\stage_loop[2].stage_inst_n_10 ,\stage_loop[2].stage_inst_n_11 ,\stage_loop[2].stage_inst_n_12 ,\stage_loop[2].stage_inst_n_13 ,\stage_loop[2].stage_inst_n_14 ,\stage_loop[2].stage_inst_n_15 ,\stage_loop[2].stage_inst_n_16 ,\stage_loop[2].stage_inst_n_17 }),
        .Q({\stage_loop[2].stage_inst_n_19 ,\stage_loop[2].stage_inst_n_20 ,\stage_loop[2].stage_inst_n_21 ,\stage_loop[2].stage_inst_n_22 ,\stage_loop[2].stage_inst_n_23 ,\stage_loop[2].stage_inst_n_24 ,\stage_loop[2].stage_inst_n_25 ,\stage_loop[2].stage_inst_n_26 ,\stage_loop[2].stage_inst_n_27 ,\stage_loop[2].stage_inst_n_28 ,\stage_loop[2].stage_inst_n_29 ,\stage_loop[2].stage_inst_n_30 ,\stage_loop[2].stage_inst_n_31 ,\stage_loop[2].stage_inst_n_32 ,\stage_loop[2].stage_inst_n_33 ,\stage_loop[2].stage_inst_n_34 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[3].stage_inst_n_53 ,\stage_loop[3].stage_inst_n_54 ,\stage_loop[3].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_32),
        .\a_reg_reg[15]_1 (a_temp_16),
        .\b_reg_reg[4]_0 ({\stage_loop[2].stage_inst_n_51 ,b_temp_32}),
        .\b_reg_reg[4]_1 ({\stage_loop[1].stage_inst_n_51 ,\stage_loop[1].stage_inst_n_52 ,b_temp_16}),
        .\b_t[5] (\stage_loop[2].stage_inst_n_0 ),
        .b_t_IBUF(b_t_IBUF[5]),
        .\pp_reg_reg[12]_0 ({\stage_loop[2].stage_inst_n_60 ,\stage_loop[2].stage_inst_n_61 ,\stage_loop[2].stage_inst_n_62 ,\stage_loop[2].stage_inst_n_63 }),
        .\pp_reg_reg[13]_0 ({\stage_loop[3].stage_inst_n_60 ,\stage_loop[3].stage_inst_n_61 ,\stage_loop[3].stage_inst_n_62 ,\stage_loop[3].stage_inst_n_63 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[2].stage_inst_n_64 ,\stage_loop[2].stage_inst_n_65 ,\stage_loop[2].stage_inst_n_66 ,\stage_loop[2].stage_inst_n_67 }),
        .\pp_reg_reg[17]_0 (\stage_loop[2].stage_inst_n_68 ),
        .\pp_reg_reg[17]_1 ({\stage_loop[3].stage_inst_n_64 ,\stage_loop[3].stage_inst_n_65 ,\stage_loop[3].stage_inst_n_66 ,\stage_loop[3].stage_inst_n_67 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[1].stage_inst_n_1 ,\stage_loop[1].stage_inst_n_2 ,\stage_loop[1].stage_inst_n_3 ,\stage_loop[1].stage_inst_n_4 ,\stage_loop[1].stage_inst_n_5 ,\stage_loop[1].stage_inst_n_6 ,\stage_loop[1].stage_inst_n_7 ,\stage_loop[1].stage_inst_n_8 ,\stage_loop[1].stage_inst_n_9 ,\stage_loop[1].stage_inst_n_10 ,\stage_loop[1].stage_inst_n_11 ,\stage_loop[1].stage_inst_n_12 ,\stage_loop[1].stage_inst_n_13 ,\stage_loop[1].stage_inst_n_14 ,\stage_loop[1].stage_inst_n_15 ,\stage_loop[1].stage_inst_n_16 ,\stage_loop[1].stage_inst_n_17 }),
        .\pp_reg_reg[18]_1 (pp_reg),
        .\pp_reg_reg[19] (\stage_loop[3].stage_inst_n_68 ),
        .\pp_reg_reg[4]_0 ({\stage_loop[2].stage_inst_n_53 ,\stage_loop[2].stage_inst_n_54 ,\stage_loop[2].stage_inst_n_55 }),
        .\pp_reg_reg[5]_0 (\stage_loop[2].stage_inst_n_18 ),
        .\pp_reg_reg[8]_0 ({\stage_loop[2].stage_inst_n_56 ,\stage_loop[2].stage_inst_n_57 ,\stage_loop[2].stage_inst_n_58 ,\stage_loop[2].stage_inst_n_59 }),
        .\pp_reg_reg[9]_0 ({\stage_loop[3].stage_inst_n_56 ,\stage_loop[3].stage_inst_n_57 ,\stage_loop[3].stage_inst_n_58 ,\stage_loop[3].stage_inst_n_59 }));
  stage__parameterized3 \stage_loop[3].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[3].stage_inst_n_3 ,\stage_loop[3].stage_inst_n_4 ,\stage_loop[3].stage_inst_n_5 ,\stage_loop[3].stage_inst_n_6 ,\stage_loop[3].stage_inst_n_7 ,\stage_loop[3].stage_inst_n_8 ,\stage_loop[3].stage_inst_n_9 ,\stage_loop[3].stage_inst_n_10 ,\stage_loop[3].stage_inst_n_11 ,\stage_loop[3].stage_inst_n_12 ,\stage_loop[3].stage_inst_n_13 ,\stage_loop[3].stage_inst_n_14 ,\stage_loop[3].stage_inst_n_15 ,\stage_loop[3].stage_inst_n_16 ,\stage_loop[3].stage_inst_n_17 ,\stage_loop[3].stage_inst_n_18 ,\stage_loop[3].stage_inst_n_19 }),
        .Q({\stage_loop[3].stage_inst_n_21 ,\stage_loop[3].stage_inst_n_22 ,\stage_loop[3].stage_inst_n_23 ,\stage_loop[3].stage_inst_n_24 ,\stage_loop[3].stage_inst_n_25 ,\stage_loop[3].stage_inst_n_26 ,\stage_loop[3].stage_inst_n_27 ,\stage_loop[3].stage_inst_n_28 ,\stage_loop[3].stage_inst_n_29 ,\stage_loop[3].stage_inst_n_30 ,\stage_loop[3].stage_inst_n_31 ,\stage_loop[3].stage_inst_n_32 ,\stage_loop[3].stage_inst_n_33 ,\stage_loop[3].stage_inst_n_34 ,\stage_loop[3].stage_inst_n_35 ,\stage_loop[3].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[4].stage_inst_n_53 ,\stage_loop[4].stage_inst_n_54 ,\stage_loop[4].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_48),
        .\a_reg_reg[15]_1 (a_temp_32),
        .\b_reg_reg[4]_0 ({\stage_loop[2].stage_inst_n_51 ,b_temp_32}),
        .\b_reg_reg[5]_inst_stage_loop_c_1_0 (\stage_loop[3].stage_inst_n_0 ),
        .\b_reg_reg[5]_inst_stage_loop_c_1_1 (\stage_loop[2].stage_inst_n_0 ),
        .\b_t[6] (\stage_loop[3].stage_inst_n_1 ),
        .b_t_IBUF(b_t_IBUF[6]),
        .b_temp_48(b_temp_48),
        .\pp_reg_reg[10]_0 ({\stage_loop[4].stage_inst_n_56 ,\stage_loop[4].stage_inst_n_57 ,\stage_loop[4].stage_inst_n_58 ,\stage_loop[4].stage_inst_n_59 }),
        .\pp_reg_reg[13]_0 ({\stage_loop[3].stage_inst_n_60 ,\stage_loop[3].stage_inst_n_61 ,\stage_loop[3].stage_inst_n_62 ,\stage_loop[3].stage_inst_n_63 }),
        .\pp_reg_reg[14]_0 ({\stage_loop[4].stage_inst_n_60 ,\stage_loop[4].stage_inst_n_61 ,\stage_loop[4].stage_inst_n_62 ,\stage_loop[4].stage_inst_n_63 }),
        .\pp_reg_reg[17]_0 ({\stage_loop[3].stage_inst_n_64 ,\stage_loop[3].stage_inst_n_65 ,\stage_loop[3].stage_inst_n_66 ,\stage_loop[3].stage_inst_n_67 }),
        .\pp_reg_reg[18]_0 (\stage_loop[3].stage_inst_n_68 ),
        .\pp_reg_reg[18]_1 ({\stage_loop[4].stage_inst_n_64 ,\stage_loop[4].stage_inst_n_65 ,\stage_loop[4].stage_inst_n_66 ,\stage_loop[4].stage_inst_n_67 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[2].stage_inst_n_1 ,\stage_loop[2].stage_inst_n_2 ,\stage_loop[2].stage_inst_n_3 ,\stage_loop[2].stage_inst_n_4 ,\stage_loop[2].stage_inst_n_5 ,\stage_loop[2].stage_inst_n_6 ,\stage_loop[2].stage_inst_n_7 ,\stage_loop[2].stage_inst_n_8 ,\stage_loop[2].stage_inst_n_9 ,\stage_loop[2].stage_inst_n_10 ,\stage_loop[2].stage_inst_n_11 ,\stage_loop[2].stage_inst_n_12 ,\stage_loop[2].stage_inst_n_13 ,\stage_loop[2].stage_inst_n_14 ,\stage_loop[2].stage_inst_n_15 ,\stage_loop[2].stage_inst_n_16 ,\stage_loop[2].stage_inst_n_17 }),
        .\pp_reg_reg[19]_1 ({\stage_loop[2].stage_inst_n_19 ,\stage_loop[2].stage_inst_n_20 ,\stage_loop[2].stage_inst_n_21 ,\stage_loop[2].stage_inst_n_22 ,\stage_loop[2].stage_inst_n_23 ,\stage_loop[2].stage_inst_n_24 ,\stage_loop[2].stage_inst_n_25 ,\stage_loop[2].stage_inst_n_26 ,\stage_loop[2].stage_inst_n_27 ,\stage_loop[2].stage_inst_n_28 ,\stage_loop[2].stage_inst_n_29 ,\stage_loop[2].stage_inst_n_30 ,\stage_loop[2].stage_inst_n_31 ,\stage_loop[2].stage_inst_n_32 ,\stage_loop[2].stage_inst_n_33 ,\stage_loop[2].stage_inst_n_34 }),
        .\pp_reg_reg[20] (\stage_loop[4].stage_inst_n_68 ),
        .\pp_reg_reg[5]_0 ({\stage_loop[3].stage_inst_n_53 ,\stage_loop[3].stage_inst_n_54 ,\stage_loop[3].stage_inst_n_55 }),
        .\pp_reg_reg[6]_0 (\stage_loop[3].stage_inst_n_20 ),
        .\pp_reg_reg[9]_0 ({\stage_loop[3].stage_inst_n_56 ,\stage_loop[3].stage_inst_n_57 ,\stage_loop[3].stage_inst_n_58 ,\stage_loop[3].stage_inst_n_59 }));
  stage__parameterized5 \stage_loop[4].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[4].stage_inst_n_3 ,\stage_loop[4].stage_inst_n_4 ,\stage_loop[4].stage_inst_n_5 ,\stage_loop[4].stage_inst_n_6 ,\stage_loop[4].stage_inst_n_7 ,\stage_loop[4].stage_inst_n_8 ,\stage_loop[4].stage_inst_n_9 ,\stage_loop[4].stage_inst_n_10 ,\stage_loop[4].stage_inst_n_11 ,\stage_loop[4].stage_inst_n_12 ,\stage_loop[4].stage_inst_n_13 ,\stage_loop[4].stage_inst_n_14 ,\stage_loop[4].stage_inst_n_15 ,\stage_loop[4].stage_inst_n_16 ,\stage_loop[4].stage_inst_n_17 ,\stage_loop[4].stage_inst_n_18 ,\stage_loop[4].stage_inst_n_19 }),
        .Q({\stage_loop[4].stage_inst_n_21 ,\stage_loop[4].stage_inst_n_22 ,\stage_loop[4].stage_inst_n_23 ,\stage_loop[4].stage_inst_n_24 ,\stage_loop[4].stage_inst_n_25 ,\stage_loop[4].stage_inst_n_26 ,\stage_loop[4].stage_inst_n_27 ,\stage_loop[4].stage_inst_n_28 ,\stage_loop[4].stage_inst_n_29 ,\stage_loop[4].stage_inst_n_30 ,\stage_loop[4].stage_inst_n_31 ,\stage_loop[4].stage_inst_n_32 ,\stage_loop[4].stage_inst_n_33 ,\stage_loop[4].stage_inst_n_34 ,\stage_loop[4].stage_inst_n_35 ,\stage_loop[4].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[5].stage_inst_n_53 ,\stage_loop[5].stage_inst_n_54 ,\stage_loop[5].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_64),
        .\a_reg_reg[15]_1 (a_temp_48),
        .\b_reg_reg[5]_0 (stage_loop_gate_n_0),
        .\b_reg_reg[6]_inst_stage_loop_c_2_0 (\stage_loop[4].stage_inst_n_1 ),
        .\b_reg_reg[6]_inst_stage_loop_c_2_1 (\stage_loop[3].stage_inst_n_1 ),
        .\b_t[7] (\stage_loop[4].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[7]),
        .b_temp_48(b_temp_48),
        .b_temp_64(b_temp_64),
        .\pp_reg_reg[10]_0 ({\stage_loop[4].stage_inst_n_56 ,\stage_loop[4].stage_inst_n_57 ,\stage_loop[4].stage_inst_n_58 ,\stage_loop[4].stage_inst_n_59 }),
        .\pp_reg_reg[11]_0 ({\stage_loop[5].stage_inst_n_56 ,\stage_loop[5].stage_inst_n_57 ,\stage_loop[5].stage_inst_n_58 ,\stage_loop[5].stage_inst_n_59 }),
        .\pp_reg_reg[14]_0 ({\stage_loop[4].stage_inst_n_60 ,\stage_loop[4].stage_inst_n_61 ,\stage_loop[4].stage_inst_n_62 ,\stage_loop[4].stage_inst_n_63 }),
        .\pp_reg_reg[15]_0 ({\stage_loop[5].stage_inst_n_60 ,\stage_loop[5].stage_inst_n_61 ,\stage_loop[5].stage_inst_n_62 ,\stage_loop[5].stage_inst_n_63 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[4].stage_inst_n_64 ,\stage_loop[4].stage_inst_n_65 ,\stage_loop[4].stage_inst_n_66 ,\stage_loop[4].stage_inst_n_67 }),
        .\pp_reg_reg[19]_0 (\stage_loop[4].stage_inst_n_68 ),
        .\pp_reg_reg[19]_1 ({\stage_loop[5].stage_inst_n_64 ,\stage_loop[5].stage_inst_n_65 ,\stage_loop[5].stage_inst_n_66 ,\stage_loop[5].stage_inst_n_67 }),
        .\pp_reg_reg[20]_0 ({\stage_loop[3].stage_inst_n_3 ,\stage_loop[3].stage_inst_n_4 ,\stage_loop[3].stage_inst_n_5 ,\stage_loop[3].stage_inst_n_6 ,\stage_loop[3].stage_inst_n_7 ,\stage_loop[3].stage_inst_n_8 ,\stage_loop[3].stage_inst_n_9 ,\stage_loop[3].stage_inst_n_10 ,\stage_loop[3].stage_inst_n_11 ,\stage_loop[3].stage_inst_n_12 ,\stage_loop[3].stage_inst_n_13 ,\stage_loop[3].stage_inst_n_14 ,\stage_loop[3].stage_inst_n_15 ,\stage_loop[3].stage_inst_n_16 ,\stage_loop[3].stage_inst_n_17 ,\stage_loop[3].stage_inst_n_18 ,\stage_loop[3].stage_inst_n_19 }),
        .\pp_reg_reg[20]_1 ({\stage_loop[3].stage_inst_n_21 ,\stage_loop[3].stage_inst_n_22 ,\stage_loop[3].stage_inst_n_23 ,\stage_loop[3].stage_inst_n_24 ,\stage_loop[3].stage_inst_n_25 ,\stage_loop[3].stage_inst_n_26 ,\stage_loop[3].stage_inst_n_27 ,\stage_loop[3].stage_inst_n_28 ,\stage_loop[3].stage_inst_n_29 ,\stage_loop[3].stage_inst_n_30 ,\stage_loop[3].stage_inst_n_31 ,\stage_loop[3].stage_inst_n_32 ,\stage_loop[3].stage_inst_n_33 ,\stage_loop[3].stage_inst_n_34 ,\stage_loop[3].stage_inst_n_35 ,\stage_loop[3].stage_inst_n_36 }),
        .\pp_reg_reg[21] (\stage_loop[5].stage_inst_n_68 ),
        .\pp_reg_reg[6]_0 ({\stage_loop[4].stage_inst_n_53 ,\stage_loop[4].stage_inst_n_54 ,\stage_loop[4].stage_inst_n_55 }),
        .\pp_reg_reg[7]_0 (\stage_loop[4].stage_inst_n_20 ));
  stage__parameterized7 \stage_loop[5].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[5].stage_inst_n_3 ,\stage_loop[5].stage_inst_n_4 ,\stage_loop[5].stage_inst_n_5 ,\stage_loop[5].stage_inst_n_6 ,\stage_loop[5].stage_inst_n_7 ,\stage_loop[5].stage_inst_n_8 ,\stage_loop[5].stage_inst_n_9 ,\stage_loop[5].stage_inst_n_10 ,\stage_loop[5].stage_inst_n_11 ,\stage_loop[5].stage_inst_n_12 ,\stage_loop[5].stage_inst_n_13 ,\stage_loop[5].stage_inst_n_14 ,\stage_loop[5].stage_inst_n_15 ,\stage_loop[5].stage_inst_n_16 ,\stage_loop[5].stage_inst_n_17 ,\stage_loop[5].stage_inst_n_18 ,\stage_loop[5].stage_inst_n_19 }),
        .Q({\stage_loop[5].stage_inst_n_21 ,\stage_loop[5].stage_inst_n_22 ,\stage_loop[5].stage_inst_n_23 ,\stage_loop[5].stage_inst_n_24 ,\stage_loop[5].stage_inst_n_25 ,\stage_loop[5].stage_inst_n_26 ,\stage_loop[5].stage_inst_n_27 ,\stage_loop[5].stage_inst_n_28 ,\stage_loop[5].stage_inst_n_29 ,\stage_loop[5].stage_inst_n_30 ,\stage_loop[5].stage_inst_n_31 ,\stage_loop[5].stage_inst_n_32 ,\stage_loop[5].stage_inst_n_33 ,\stage_loop[5].stage_inst_n_34 ,\stage_loop[5].stage_inst_n_35 ,\stage_loop[5].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[6].stage_inst_n_53 ,\stage_loop[6].stage_inst_n_54 ,\stage_loop[6].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_80),
        .\a_reg_reg[15]_1 (a_temp_64),
        .\b_reg_reg[6]_0 (stage_loop_gate__0_n_0),
        .\b_reg_reg[7]_inst_stage_loop_c_3_0 (\stage_loop[5].stage_inst_n_1 ),
        .\b_reg_reg[7]_inst_stage_loop_c_3_1 (\stage_loop[4].stage_inst_n_2 ),
        .\b_t[8] (\stage_loop[5].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[8]),
        .b_temp_64(b_temp_64),
        .b_temp_80(b_temp_80),
        .\pp_reg_reg[11]_0 ({\stage_loop[5].stage_inst_n_56 ,\stage_loop[5].stage_inst_n_57 ,\stage_loop[5].stage_inst_n_58 ,\stage_loop[5].stage_inst_n_59 }),
        .\pp_reg_reg[12]_0 ({\stage_loop[6].stage_inst_n_56 ,\stage_loop[6].stage_inst_n_57 ,\stage_loop[6].stage_inst_n_58 ,\stage_loop[6].stage_inst_n_59 }),
        .\pp_reg_reg[15]_0 ({\stage_loop[5].stage_inst_n_60 ,\stage_loop[5].stage_inst_n_61 ,\stage_loop[5].stage_inst_n_62 ,\stage_loop[5].stage_inst_n_63 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[6].stage_inst_n_60 ,\stage_loop[6].stage_inst_n_61 ,\stage_loop[6].stage_inst_n_62 ,\stage_loop[6].stage_inst_n_63 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[5].stage_inst_n_64 ,\stage_loop[5].stage_inst_n_65 ,\stage_loop[5].stage_inst_n_66 ,\stage_loop[5].stage_inst_n_67 }),
        .\pp_reg_reg[20]_0 (\stage_loop[5].stage_inst_n_68 ),
        .\pp_reg_reg[20]_1 ({\stage_loop[6].stage_inst_n_64 ,\stage_loop[6].stage_inst_n_65 ,\stage_loop[6].stage_inst_n_66 ,\stage_loop[6].stage_inst_n_67 }),
        .\pp_reg_reg[21]_0 ({\stage_loop[4].stage_inst_n_3 ,\stage_loop[4].stage_inst_n_4 ,\stage_loop[4].stage_inst_n_5 ,\stage_loop[4].stage_inst_n_6 ,\stage_loop[4].stage_inst_n_7 ,\stage_loop[4].stage_inst_n_8 ,\stage_loop[4].stage_inst_n_9 ,\stage_loop[4].stage_inst_n_10 ,\stage_loop[4].stage_inst_n_11 ,\stage_loop[4].stage_inst_n_12 ,\stage_loop[4].stage_inst_n_13 ,\stage_loop[4].stage_inst_n_14 ,\stage_loop[4].stage_inst_n_15 ,\stage_loop[4].stage_inst_n_16 ,\stage_loop[4].stage_inst_n_17 ,\stage_loop[4].stage_inst_n_18 ,\stage_loop[4].stage_inst_n_19 }),
        .\pp_reg_reg[21]_1 ({\stage_loop[4].stage_inst_n_21 ,\stage_loop[4].stage_inst_n_22 ,\stage_loop[4].stage_inst_n_23 ,\stage_loop[4].stage_inst_n_24 ,\stage_loop[4].stage_inst_n_25 ,\stage_loop[4].stage_inst_n_26 ,\stage_loop[4].stage_inst_n_27 ,\stage_loop[4].stage_inst_n_28 ,\stage_loop[4].stage_inst_n_29 ,\stage_loop[4].stage_inst_n_30 ,\stage_loop[4].stage_inst_n_31 ,\stage_loop[4].stage_inst_n_32 ,\stage_loop[4].stage_inst_n_33 ,\stage_loop[4].stage_inst_n_34 ,\stage_loop[4].stage_inst_n_35 ,\stage_loop[4].stage_inst_n_36 }),
        .\pp_reg_reg[22] (\stage_loop[6].stage_inst_n_68 ),
        .\pp_reg_reg[7]_0 ({\stage_loop[5].stage_inst_n_53 ,\stage_loop[5].stage_inst_n_54 ,\stage_loop[5].stage_inst_n_55 }),
        .\pp_reg_reg[8]_0 (\stage_loop[5].stage_inst_n_20 ));
  stage__parameterized9 \stage_loop[6].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[6].stage_inst_n_3 ,\stage_loop[6].stage_inst_n_4 ,\stage_loop[6].stage_inst_n_5 ,\stage_loop[6].stage_inst_n_6 ,\stage_loop[6].stage_inst_n_7 ,\stage_loop[6].stage_inst_n_8 ,\stage_loop[6].stage_inst_n_9 ,\stage_loop[6].stage_inst_n_10 ,\stage_loop[6].stage_inst_n_11 ,\stage_loop[6].stage_inst_n_12 ,\stage_loop[6].stage_inst_n_13 ,\stage_loop[6].stage_inst_n_14 ,\stage_loop[6].stage_inst_n_15 ,\stage_loop[6].stage_inst_n_16 ,\stage_loop[6].stage_inst_n_17 ,\stage_loop[6].stage_inst_n_18 ,\stage_loop[6].stage_inst_n_19 }),
        .Q({\stage_loop[6].stage_inst_n_21 ,\stage_loop[6].stage_inst_n_22 ,\stage_loop[6].stage_inst_n_23 ,\stage_loop[6].stage_inst_n_24 ,\stage_loop[6].stage_inst_n_25 ,\stage_loop[6].stage_inst_n_26 ,\stage_loop[6].stage_inst_n_27 ,\stage_loop[6].stage_inst_n_28 ,\stage_loop[6].stage_inst_n_29 ,\stage_loop[6].stage_inst_n_30 ,\stage_loop[6].stage_inst_n_31 ,\stage_loop[6].stage_inst_n_32 ,\stage_loop[6].stage_inst_n_33 ,\stage_loop[6].stage_inst_n_34 ,\stage_loop[6].stage_inst_n_35 ,\stage_loop[6].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[7].stage_inst_n_53 ,\stage_loop[7].stage_inst_n_54 ,\stage_loop[7].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_96),
        .\a_reg_reg[15]_1 (a_temp_80),
        .\b_reg_reg[7]_0 (stage_loop_gate__1_n_0),
        .\b_reg_reg[8]_inst_stage_loop_c_4_0 (\stage_loop[6].stage_inst_n_1 ),
        .\b_reg_reg[8]_inst_stage_loop_c_4_1 (\stage_loop[5].stage_inst_n_2 ),
        .\b_t[9] (\stage_loop[6].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[9]),
        .b_temp_80(b_temp_80),
        .b_temp_96(b_temp_96),
        .\pp_reg_reg[12]_0 ({\stage_loop[6].stage_inst_n_56 ,\stage_loop[6].stage_inst_n_57 ,\stage_loop[6].stage_inst_n_58 ,\stage_loop[6].stage_inst_n_59 }),
        .\pp_reg_reg[13]_0 ({\stage_loop[7].stage_inst_n_56 ,\stage_loop[7].stage_inst_n_57 ,\stage_loop[7].stage_inst_n_58 ,\stage_loop[7].stage_inst_n_59 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[6].stage_inst_n_60 ,\stage_loop[6].stage_inst_n_61 ,\stage_loop[6].stage_inst_n_62 ,\stage_loop[6].stage_inst_n_63 }),
        .\pp_reg_reg[17]_0 ({\stage_loop[7].stage_inst_n_60 ,\stage_loop[7].stage_inst_n_61 ,\stage_loop[7].stage_inst_n_62 ,\stage_loop[7].stage_inst_n_63 }),
        .\pp_reg_reg[20]_0 ({\stage_loop[6].stage_inst_n_64 ,\stage_loop[6].stage_inst_n_65 ,\stage_loop[6].stage_inst_n_66 ,\stage_loop[6].stage_inst_n_67 }),
        .\pp_reg_reg[21]_0 (\stage_loop[6].stage_inst_n_68 ),
        .\pp_reg_reg[21]_1 ({\stage_loop[7].stage_inst_n_64 ,\stage_loop[7].stage_inst_n_65 ,\stage_loop[7].stage_inst_n_66 ,\stage_loop[7].stage_inst_n_67 }),
        .\pp_reg_reg[22]_0 ({\stage_loop[5].stage_inst_n_3 ,\stage_loop[5].stage_inst_n_4 ,\stage_loop[5].stage_inst_n_5 ,\stage_loop[5].stage_inst_n_6 ,\stage_loop[5].stage_inst_n_7 ,\stage_loop[5].stage_inst_n_8 ,\stage_loop[5].stage_inst_n_9 ,\stage_loop[5].stage_inst_n_10 ,\stage_loop[5].stage_inst_n_11 ,\stage_loop[5].stage_inst_n_12 ,\stage_loop[5].stage_inst_n_13 ,\stage_loop[5].stage_inst_n_14 ,\stage_loop[5].stage_inst_n_15 ,\stage_loop[5].stage_inst_n_16 ,\stage_loop[5].stage_inst_n_17 ,\stage_loop[5].stage_inst_n_18 ,\stage_loop[5].stage_inst_n_19 }),
        .\pp_reg_reg[22]_1 ({\stage_loop[5].stage_inst_n_21 ,\stage_loop[5].stage_inst_n_22 ,\stage_loop[5].stage_inst_n_23 ,\stage_loop[5].stage_inst_n_24 ,\stage_loop[5].stage_inst_n_25 ,\stage_loop[5].stage_inst_n_26 ,\stage_loop[5].stage_inst_n_27 ,\stage_loop[5].stage_inst_n_28 ,\stage_loop[5].stage_inst_n_29 ,\stage_loop[5].stage_inst_n_30 ,\stage_loop[5].stage_inst_n_31 ,\stage_loop[5].stage_inst_n_32 ,\stage_loop[5].stage_inst_n_33 ,\stage_loop[5].stage_inst_n_34 ,\stage_loop[5].stage_inst_n_35 ,\stage_loop[5].stage_inst_n_36 }),
        .\pp_reg_reg[23] (\stage_loop[7].stage_inst_n_68 ),
        .\pp_reg_reg[8]_0 ({\stage_loop[6].stage_inst_n_53 ,\stage_loop[6].stage_inst_n_54 ,\stage_loop[6].stage_inst_n_55 }),
        .\pp_reg_reg[9]_0 (\stage_loop[6].stage_inst_n_20 ));
  stage__parameterized11 \stage_loop[7].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[7].stage_inst_n_3 ,\stage_loop[7].stage_inst_n_4 ,\stage_loop[7].stage_inst_n_5 ,\stage_loop[7].stage_inst_n_6 ,\stage_loop[7].stage_inst_n_7 ,\stage_loop[7].stage_inst_n_8 ,\stage_loop[7].stage_inst_n_9 ,\stage_loop[7].stage_inst_n_10 ,\stage_loop[7].stage_inst_n_11 ,\stage_loop[7].stage_inst_n_12 ,\stage_loop[7].stage_inst_n_13 ,\stage_loop[7].stage_inst_n_14 ,\stage_loop[7].stage_inst_n_15 ,\stage_loop[7].stage_inst_n_16 ,\stage_loop[7].stage_inst_n_17 ,\stage_loop[7].stage_inst_n_18 ,\stage_loop[7].stage_inst_n_19 }),
        .Q({\stage_loop[7].stage_inst_n_21 ,\stage_loop[7].stage_inst_n_22 ,\stage_loop[7].stage_inst_n_23 ,\stage_loop[7].stage_inst_n_24 ,\stage_loop[7].stage_inst_n_25 ,\stage_loop[7].stage_inst_n_26 ,\stage_loop[7].stage_inst_n_27 ,\stage_loop[7].stage_inst_n_28 ,\stage_loop[7].stage_inst_n_29 ,\stage_loop[7].stage_inst_n_30 ,\stage_loop[7].stage_inst_n_31 ,\stage_loop[7].stage_inst_n_32 ,\stage_loop[7].stage_inst_n_33 ,\stage_loop[7].stage_inst_n_34 ,\stage_loop[7].stage_inst_n_35 ,\stage_loop[7].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[8].stage_inst_n_53 ,\stage_loop[8].stage_inst_n_54 ,\stage_loop[8].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_112),
        .\a_reg_reg[15]_1 (a_temp_96),
        .\b_reg_reg[8]_0 (stage_loop_gate__2_n_0),
        .\b_reg_reg[9]_inst_stage_loop_c_5_0 (\stage_loop[7].stage_inst_n_1 ),
        .\b_reg_reg[9]_inst_stage_loop_c_5_1 (\stage_loop[6].stage_inst_n_2 ),
        .\b_t[10] (\stage_loop[7].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[10]),
        .b_temp_112(b_temp_112),
        .b_temp_96(b_temp_96),
        .\pp_reg_reg[10]_0 (\stage_loop[7].stage_inst_n_20 ),
        .\pp_reg_reg[13]_0 ({\stage_loop[7].stage_inst_n_56 ,\stage_loop[7].stage_inst_n_57 ,\stage_loop[7].stage_inst_n_58 ,\stage_loop[7].stage_inst_n_59 }),
        .\pp_reg_reg[14]_0 ({\stage_loop[8].stage_inst_n_56 ,\stage_loop[8].stage_inst_n_57 ,\stage_loop[8].stage_inst_n_58 ,\stage_loop[8].stage_inst_n_59 }),
        .\pp_reg_reg[17]_0 ({\stage_loop[7].stage_inst_n_60 ,\stage_loop[7].stage_inst_n_61 ,\stage_loop[7].stage_inst_n_62 ,\stage_loop[7].stage_inst_n_63 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[8].stage_inst_n_60 ,\stage_loop[8].stage_inst_n_61 ,\stage_loop[8].stage_inst_n_62 ,\stage_loop[8].stage_inst_n_63 }),
        .\pp_reg_reg[21]_0 ({\stage_loop[7].stage_inst_n_64 ,\stage_loop[7].stage_inst_n_65 ,\stage_loop[7].stage_inst_n_66 ,\stage_loop[7].stage_inst_n_67 }),
        .\pp_reg_reg[22]_0 (\stage_loop[7].stage_inst_n_68 ),
        .\pp_reg_reg[22]_1 ({\stage_loop[8].stage_inst_n_64 ,\stage_loop[8].stage_inst_n_65 ,\stage_loop[8].stage_inst_n_66 ,\stage_loop[8].stage_inst_n_67 }),
        .\pp_reg_reg[23]_0 ({\stage_loop[6].stage_inst_n_3 ,\stage_loop[6].stage_inst_n_4 ,\stage_loop[6].stage_inst_n_5 ,\stage_loop[6].stage_inst_n_6 ,\stage_loop[6].stage_inst_n_7 ,\stage_loop[6].stage_inst_n_8 ,\stage_loop[6].stage_inst_n_9 ,\stage_loop[6].stage_inst_n_10 ,\stage_loop[6].stage_inst_n_11 ,\stage_loop[6].stage_inst_n_12 ,\stage_loop[6].stage_inst_n_13 ,\stage_loop[6].stage_inst_n_14 ,\stage_loop[6].stage_inst_n_15 ,\stage_loop[6].stage_inst_n_16 ,\stage_loop[6].stage_inst_n_17 ,\stage_loop[6].stage_inst_n_18 ,\stage_loop[6].stage_inst_n_19 }),
        .\pp_reg_reg[23]_1 ({\stage_loop[6].stage_inst_n_21 ,\stage_loop[6].stage_inst_n_22 ,\stage_loop[6].stage_inst_n_23 ,\stage_loop[6].stage_inst_n_24 ,\stage_loop[6].stage_inst_n_25 ,\stage_loop[6].stage_inst_n_26 ,\stage_loop[6].stage_inst_n_27 ,\stage_loop[6].stage_inst_n_28 ,\stage_loop[6].stage_inst_n_29 ,\stage_loop[6].stage_inst_n_30 ,\stage_loop[6].stage_inst_n_31 ,\stage_loop[6].stage_inst_n_32 ,\stage_loop[6].stage_inst_n_33 ,\stage_loop[6].stage_inst_n_34 ,\stage_loop[6].stage_inst_n_35 ,\stage_loop[6].stage_inst_n_36 }),
        .\pp_reg_reg[24] (\stage_loop[8].stage_inst_n_68 ),
        .\pp_reg_reg[9]_0 ({\stage_loop[7].stage_inst_n_53 ,\stage_loop[7].stage_inst_n_54 ,\stage_loop[7].stage_inst_n_55 }));
  stage__parameterized13 \stage_loop[8].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D({\stage_loop[8].stage_inst_n_3 ,\stage_loop[8].stage_inst_n_4 ,\stage_loop[8].stage_inst_n_5 ,\stage_loop[8].stage_inst_n_6 ,\stage_loop[8].stage_inst_n_7 ,\stage_loop[8].stage_inst_n_8 ,\stage_loop[8].stage_inst_n_9 ,\stage_loop[8].stage_inst_n_10 ,\stage_loop[8].stage_inst_n_11 ,\stage_loop[8].stage_inst_n_12 ,\stage_loop[8].stage_inst_n_13 ,\stage_loop[8].stage_inst_n_14 ,\stage_loop[8].stage_inst_n_15 ,\stage_loop[8].stage_inst_n_16 ,\stage_loop[8].stage_inst_n_17 ,\stage_loop[8].stage_inst_n_18 ,\stage_loop[8].stage_inst_n_19 }),
        .Q({\stage_loop[8].stage_inst_n_21 ,\stage_loop[8].stage_inst_n_22 ,\stage_loop[8].stage_inst_n_23 ,\stage_loop[8].stage_inst_n_24 ,\stage_loop[8].stage_inst_n_25 ,\stage_loop[8].stage_inst_n_26 ,\stage_loop[8].stage_inst_n_27 ,\stage_loop[8].stage_inst_n_28 ,\stage_loop[8].stage_inst_n_29 ,\stage_loop[8].stage_inst_n_30 ,\stage_loop[8].stage_inst_n_31 ,\stage_loop[8].stage_inst_n_32 ,\stage_loop[8].stage_inst_n_33 ,\stage_loop[8].stage_inst_n_34 ,\stage_loop[8].stage_inst_n_35 ,\stage_loop[8].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[9].stage_inst_n_53 ,\stage_loop[9].stage_inst_n_54 ,\stage_loop[9].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_128),
        .\a_reg_reg[15]_1 (a_temp_112),
        .\b_reg_reg[10]_inst_stage_loop_c_6_0 (\stage_loop[8].stage_inst_n_1 ),
        .\b_reg_reg[10]_inst_stage_loop_c_6_1 (\stage_loop[7].stage_inst_n_2 ),
        .\b_reg_reg[9]_0 (stage_loop_gate__3_n_0),
        .\b_t[11] (\stage_loop[8].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[11]),
        .b_temp_112(b_temp_112),
        .b_temp_128(b_temp_128),
        .\pp_reg_reg[10]_0 ({\stage_loop[8].stage_inst_n_53 ,\stage_loop[8].stage_inst_n_54 ,\stage_loop[8].stage_inst_n_55 }),
        .\pp_reg_reg[11]_0 (\stage_loop[8].stage_inst_n_20 ),
        .\pp_reg_reg[14]_0 ({\stage_loop[8].stage_inst_n_56 ,\stage_loop[8].stage_inst_n_57 ,\stage_loop[8].stage_inst_n_58 ,\stage_loop[8].stage_inst_n_59 }),
        .\pp_reg_reg[15]_0 ({\stage_loop[9].stage_inst_n_56 ,\stage_loop[9].stage_inst_n_57 ,\stage_loop[9].stage_inst_n_58 ,\stage_loop[9].stage_inst_n_59 }),
        .\pp_reg_reg[18]_0 ({\stage_loop[8].stage_inst_n_60 ,\stage_loop[8].stage_inst_n_61 ,\stage_loop[8].stage_inst_n_62 ,\stage_loop[8].stage_inst_n_63 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[9].stage_inst_n_60 ,\stage_loop[9].stage_inst_n_61 ,\stage_loop[9].stage_inst_n_62 ,\stage_loop[9].stage_inst_n_63 }),
        .\pp_reg_reg[22]_0 ({\stage_loop[8].stage_inst_n_64 ,\stage_loop[8].stage_inst_n_65 ,\stage_loop[8].stage_inst_n_66 ,\stage_loop[8].stage_inst_n_67 }),
        .\pp_reg_reg[23]_0 (\stage_loop[8].stage_inst_n_68 ),
        .\pp_reg_reg[23]_1 ({\stage_loop[9].stage_inst_n_64 ,\stage_loop[9].stage_inst_n_65 ,\stage_loop[9].stage_inst_n_66 ,\stage_loop[9].stage_inst_n_67 }),
        .\pp_reg_reg[24]_0 ({\stage_loop[7].stage_inst_n_3 ,\stage_loop[7].stage_inst_n_4 ,\stage_loop[7].stage_inst_n_5 ,\stage_loop[7].stage_inst_n_6 ,\stage_loop[7].stage_inst_n_7 ,\stage_loop[7].stage_inst_n_8 ,\stage_loop[7].stage_inst_n_9 ,\stage_loop[7].stage_inst_n_10 ,\stage_loop[7].stage_inst_n_11 ,\stage_loop[7].stage_inst_n_12 ,\stage_loop[7].stage_inst_n_13 ,\stage_loop[7].stage_inst_n_14 ,\stage_loop[7].stage_inst_n_15 ,\stage_loop[7].stage_inst_n_16 ,\stage_loop[7].stage_inst_n_17 ,\stage_loop[7].stage_inst_n_18 ,\stage_loop[7].stage_inst_n_19 }),
        .\pp_reg_reg[24]_1 ({\stage_loop[7].stage_inst_n_21 ,\stage_loop[7].stage_inst_n_22 ,\stage_loop[7].stage_inst_n_23 ,\stage_loop[7].stage_inst_n_24 ,\stage_loop[7].stage_inst_n_25 ,\stage_loop[7].stage_inst_n_26 ,\stage_loop[7].stage_inst_n_27 ,\stage_loop[7].stage_inst_n_28 ,\stage_loop[7].stage_inst_n_29 ,\stage_loop[7].stage_inst_n_30 ,\stage_loop[7].stage_inst_n_31 ,\stage_loop[7].stage_inst_n_32 ,\stage_loop[7].stage_inst_n_33 ,\stage_loop[7].stage_inst_n_34 ,\stage_loop[7].stage_inst_n_35 ,\stage_loop[7].stage_inst_n_36 }),
        .\pp_reg_reg[25] (\stage_loop[9].stage_inst_n_68 ));
  stage__parameterized15 \stage_loop[9].stage_inst 
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .D(a_temp_128),
        .Q({\stage_loop[9].stage_inst_n_21 ,\stage_loop[9].stage_inst_n_22 ,\stage_loop[9].stage_inst_n_23 ,\stage_loop[9].stage_inst_n_24 ,\stage_loop[9].stage_inst_n_25 ,\stage_loop[9].stage_inst_n_26 ,\stage_loop[9].stage_inst_n_27 ,\stage_loop[9].stage_inst_n_28 ,\stage_loop[9].stage_inst_n_29 ,\stage_loop[9].stage_inst_n_30 ,\stage_loop[9].stage_inst_n_31 ,\stage_loop[9].stage_inst_n_32 ,\stage_loop[9].stage_inst_n_33 ,\stage_loop[9].stage_inst_n_34 ,\stage_loop[9].stage_inst_n_35 ,\stage_loop[9].stage_inst_n_36 }),
        .RST_t_IBUF(RST_t_IBUF),
        .S({\stage_loop[9].stage_inst_n_53 ,\stage_loop[9].stage_inst_n_54 ,\stage_loop[9].stage_inst_n_55 }),
        .\a_reg_reg[15]_0 (a_temp_144),
        .\b_reg_reg[10]_0 (stage_loop_gate__4_n_0),
        .\b_reg_reg[11]_inst_stage_loop_c_7_0 (\stage_loop[9].stage_inst_n_1 ),
        .\b_reg_reg[11]_inst_stage_loop_c_7_1 (\stage_loop[8].stage_inst_n_2 ),
        .\b_t[12] (\stage_loop[9].stage_inst_n_2 ),
        .b_t_IBUF(b_t_IBUF[12]),
        .b_temp_128(b_temp_128),
        .b_temp_144(b_temp_144),
        .\pp_reg_reg[12]_0 (\stage_loop[9].stage_inst_n_20 ),
        .\pp_reg_reg[12]_1 ({\stage_loop[10].stage_inst_n_53 ,\stage_loop[10].stage_inst_n_54 ,\stage_loop[10].stage_inst_n_55 }),
        .\pp_reg_reg[15]_0 ({\stage_loop[9].stage_inst_n_56 ,\stage_loop[9].stage_inst_n_57 ,\stage_loop[9].stage_inst_n_58 ,\stage_loop[9].stage_inst_n_59 }),
        .\pp_reg_reg[16]_0 ({\stage_loop[10].stage_inst_n_56 ,\stage_loop[10].stage_inst_n_57 ,\stage_loop[10].stage_inst_n_58 ,\stage_loop[10].stage_inst_n_59 }),
        .\pp_reg_reg[19]_0 ({\stage_loop[9].stage_inst_n_60 ,\stage_loop[9].stage_inst_n_61 ,\stage_loop[9].stage_inst_n_62 ,\stage_loop[9].stage_inst_n_63 }),
        .\pp_reg_reg[20]_0 ({\stage_loop[10].stage_inst_n_60 ,\stage_loop[10].stage_inst_n_61 ,\stage_loop[10].stage_inst_n_62 ,\stage_loop[10].stage_inst_n_63 }),
        .\pp_reg_reg[23]_0 ({\stage_loop[9].stage_inst_n_64 ,\stage_loop[9].stage_inst_n_65 ,\stage_loop[9].stage_inst_n_66 ,\stage_loop[9].stage_inst_n_67 }),
        .\pp_reg_reg[24]_0 (\stage_loop[9].stage_inst_n_68 ),
        .\pp_reg_reg[24]_1 ({\stage_loop[10].stage_inst_n_64 ,\stage_loop[10].stage_inst_n_65 ,\stage_loop[10].stage_inst_n_66 ,\stage_loop[10].stage_inst_n_67 }),
        .\pp_reg_reg[25]_0 ({\stage_loop[9].stage_inst_n_3 ,\stage_loop[9].stage_inst_n_4 ,\stage_loop[9].stage_inst_n_5 ,\stage_loop[9].stage_inst_n_6 ,\stage_loop[9].stage_inst_n_7 ,\stage_loop[9].stage_inst_n_8 ,\stage_loop[9].stage_inst_n_9 ,\stage_loop[9].stage_inst_n_10 ,\stage_loop[9].stage_inst_n_11 ,\stage_loop[9].stage_inst_n_12 ,\stage_loop[9].stage_inst_n_13 ,\stage_loop[9].stage_inst_n_14 ,\stage_loop[9].stage_inst_n_15 ,\stage_loop[9].stage_inst_n_16 ,\stage_loop[9].stage_inst_n_17 ,\stage_loop[9].stage_inst_n_18 ,\stage_loop[9].stage_inst_n_19 }),
        .\pp_reg_reg[25]_1 ({\stage_loop[8].stage_inst_n_3 ,\stage_loop[8].stage_inst_n_4 ,\stage_loop[8].stage_inst_n_5 ,\stage_loop[8].stage_inst_n_6 ,\stage_loop[8].stage_inst_n_7 ,\stage_loop[8].stage_inst_n_8 ,\stage_loop[8].stage_inst_n_9 ,\stage_loop[8].stage_inst_n_10 ,\stage_loop[8].stage_inst_n_11 ,\stage_loop[8].stage_inst_n_12 ,\stage_loop[8].stage_inst_n_13 ,\stage_loop[8].stage_inst_n_14 ,\stage_loop[8].stage_inst_n_15 ,\stage_loop[8].stage_inst_n_16 ,\stage_loop[8].stage_inst_n_17 ,\stage_loop[8].stage_inst_n_18 ,\stage_loop[8].stage_inst_n_19 }),
        .\pp_reg_reg[25]_2 ({\stage_loop[8].stage_inst_n_21 ,\stage_loop[8].stage_inst_n_22 ,\stage_loop[8].stage_inst_n_23 ,\stage_loop[8].stage_inst_n_24 ,\stage_loop[8].stage_inst_n_25 ,\stage_loop[8].stage_inst_n_26 ,\stage_loop[8].stage_inst_n_27 ,\stage_loop[8].stage_inst_n_28 ,\stage_loop[8].stage_inst_n_29 ,\stage_loop[8].stage_inst_n_30 ,\stage_loop[8].stage_inst_n_31 ,\stage_loop[8].stage_inst_n_32 ,\stage_loop[8].stage_inst_n_33 ,\stage_loop[8].stage_inst_n_34 ,\stage_loop[8].stage_inst_n_35 ,\stage_loop[8].stage_inst_n_36 }),
        .\pp_reg_reg[26] (\stage_loop[10].stage_inst_n_68 ));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(1'b1),
        .Q(stage_loop_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_0
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_n_0),
        .Q(stage_loop_c_0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_1
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_0_n_0),
        .Q(stage_loop_c_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_10
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_9_n_0),
        .Q(stage_loop_c_10_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_11
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_10_n_0),
        .Q(stage_loop_c_11_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_12
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_11_n_0),
        .Q(stage_loop_c_12_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_2
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_1_n_0),
        .Q(stage_loop_c_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_3
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_2_n_0),
        .Q(stage_loop_c_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_4
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_3_n_0),
        .Q(stage_loop_c_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_5
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_4_n_0),
        .Q(stage_loop_c_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_6
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_5_n_0),
        .Q(stage_loop_c_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_7
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_6_n_0),
        .Q(stage_loop_c_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_8
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_7_n_0),
        .Q(stage_loop_c_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stage_loop_c_9
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(stage_loop_c_8_n_0),
        .Q(stage_loop_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate
       (.I0(\stage_loop[3].stage_inst_n_0 ),
        .I1(stage_loop_c_1_n_0),
        .O(stage_loop_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__0
       (.I0(\stage_loop[4].stage_inst_n_1 ),
        .I1(stage_loop_c_2_n_0),
        .O(stage_loop_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__1
       (.I0(\stage_loop[5].stage_inst_n_1 ),
        .I1(stage_loop_c_3_n_0),
        .O(stage_loop_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__10
       (.I0(\stage_loop[14].stage_inst_n_1 ),
        .I1(stage_loop_c_1_n_0),
        .O(stage_loop_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__11
       (.I0(\stage_loop[14].stage_inst_n_2 ),
        .I1(stage_loop_c_2_n_0),
        .O(stage_loop_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__12
       (.I0(\stage_loop[14].stage_inst_n_3 ),
        .I1(stage_loop_c_3_n_0),
        .O(stage_loop_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__13
       (.I0(\stage_loop[14].stage_inst_n_4 ),
        .I1(stage_loop_c_4_n_0),
        .O(stage_loop_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__14
       (.I0(\stage_loop[14].stage_inst_n_5 ),
        .I1(stage_loop_c_5_n_0),
        .O(stage_loop_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__15
       (.I0(\stage_loop[14].stage_inst_n_6 ),
        .I1(stage_loop_c_6_n_0),
        .O(stage_loop_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__16
       (.I0(\stage_loop[14].stage_inst_n_7 ),
        .I1(stage_loop_c_7_n_0),
        .O(stage_loop_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__17
       (.I0(\stage_loop[14].stage_inst_n_8 ),
        .I1(stage_loop_c_8_n_0),
        .O(stage_loop_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__18
       (.I0(\stage_loop[14].stage_inst_n_9 ),
        .I1(stage_loop_c_9_n_0),
        .O(stage_loop_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__19
       (.I0(\stage_loop[14].stage_inst_n_10 ),
        .I1(stage_loop_c_10_n_0),
        .O(stage_loop_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__2
       (.I0(\stage_loop[6].stage_inst_n_1 ),
        .I1(stage_loop_c_4_n_0),
        .O(stage_loop_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__20
       (.I0(\stage_loop[14].stage_inst_n_11 ),
        .I1(stage_loop_c_11_n_0),
        .O(stage_loop_gate__20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__21
       (.I0(\stage_loop[14].stage_inst_n_12 ),
        .I1(stage_loop_c_12_n_0),
        .O(stage_loop_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__3
       (.I0(\stage_loop[7].stage_inst_n_1 ),
        .I1(stage_loop_c_5_n_0),
        .O(stage_loop_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__4
       (.I0(\stage_loop[8].stage_inst_n_1 ),
        .I1(stage_loop_c_6_n_0),
        .O(stage_loop_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__5
       (.I0(\stage_loop[9].stage_inst_n_1 ),
        .I1(stage_loop_c_7_n_0),
        .O(stage_loop_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__6
       (.I0(\stage_loop[10].stage_inst_n_1 ),
        .I1(stage_loop_c_8_n_0),
        .O(stage_loop_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__7
       (.I0(\stage_loop[11].stage_inst_n_1 ),
        .I1(stage_loop_c_9_n_0),
        .O(stage_loop_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__8
       (.I0(\stage_loop[12].stage_inst_n_1 ),
        .I1(stage_loop_c_10_n_0),
        .O(stage_loop_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stage_loop_gate__9
       (.I0(\stage_loop[13].stage_inst_n_1 ),
        .I1(stage_loop_c_11_n_0),
        .O(stage_loop_gate__9_n_0));
endmodule

module stage
   (\pp_reg[3]_i_8 ,
    D,
    \pp_reg_reg[4]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \b_reg_reg[4]_0 ,
    b_t_IBUF,
    a_t_IBUF,
    bp0,
    S,
    \pp_reg_reg[8]_0 ,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[18] ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF);
  output [0:0]\pp_reg[3]_i_8 ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[4]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\b_reg_reg[4]_0 ;
  input [4:0]b_t_IBUF;
  input [15:0]a_t_IBUF;
  input [15:0]bp0;
  input [2:0]S;
  input [3:0]\pp_reg_reg[8]_0 ;
  input [3:0]\pp_reg_reg[12]_0 ;
  input [3:0]\pp_reg_reg[16]_0 ;
  input [0:0]\pp_reg_reg[18] ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]a_t_IBUF;
  wire [2:0]\b_reg_reg[4]_0 ;
  wire [4:0]b_t_IBUF;
  wire [15:0]bp0;
  wire [16:16]bp__0;
  wire [17:1]plusOp;
  wire [1:1]pp_reg;
  wire \pp_reg[11]_i_6_n_0 ;
  wire \pp_reg[11]_i_7_n_0 ;
  wire \pp_reg[11]_i_8_n_0 ;
  wire \pp_reg[11]_i_9_n_0 ;
  wire \pp_reg[15]_i_6_n_0 ;
  wire \pp_reg[15]_i_7_n_0 ;
  wire \pp_reg[15]_i_8_n_0 ;
  wire \pp_reg[15]_i_9_n_0 ;
  wire \pp_reg[3]_i_5_n_0 ;
  wire \pp_reg[3]_i_6_n_0 ;
  wire \pp_reg[3]_i_7_n_0 ;
  wire [0:0]\pp_reg[3]_i_8 ;
  wire \pp_reg[7]_i_6_n_0 ;
  wire \pp_reg[7]_i_7_n_0 ;
  wire \pp_reg[7]_i_8_n_0 ;
  wire \pp_reg[7]_i_9_n_0 ;
  wire \pp_reg_reg[11]_i_1_n_0 ;
  wire \pp_reg_reg[11]_i_1_n_1 ;
  wire \pp_reg_reg[11]_i_1_n_2 ;
  wire \pp_reg_reg[11]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[12]_0 ;
  wire \pp_reg_reg[12]_i_1_n_0 ;
  wire \pp_reg_reg[12]_i_1_n_1 ;
  wire \pp_reg_reg[12]_i_1_n_2 ;
  wire \pp_reg_reg[12]_i_1_n_3 ;
  wire \pp_reg_reg[15]_i_1_n_0 ;
  wire \pp_reg_reg[15]_i_1_n_1 ;
  wire \pp_reg_reg[15]_i_1_n_2 ;
  wire \pp_reg_reg[15]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire \pp_reg_reg[16]_i_1_n_0 ;
  wire \pp_reg_reg[16]_i_1_n_1 ;
  wire \pp_reg_reg[16]_i_1_n_2 ;
  wire \pp_reg_reg[16]_i_1_n_3 ;
  wire [0:0]\pp_reg_reg[18] ;
  wire \pp_reg_reg[3]_i_1_n_0 ;
  wire \pp_reg_reg[3]_i_1_n_1 ;
  wire \pp_reg_reg[3]_i_1_n_2 ;
  wire \pp_reg_reg[3]_i_1_n_3 ;
  wire [0:0]\pp_reg_reg[4]_0 ;
  wire \pp_reg_reg[4]_i_1_n_0 ;
  wire \pp_reg_reg[4]_i_1_n_1 ;
  wire \pp_reg_reg[4]_i_1_n_2 ;
  wire \pp_reg_reg[4]_i_1_n_3 ;
  wire \pp_reg_reg[7]_i_1_n_0 ;
  wire \pp_reg_reg[7]_i_1_n_1 ;
  wire \pp_reg_reg[7]_i_1_n_2 ;
  wire \pp_reg_reg[7]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[8]_0 ;
  wire \pp_reg_reg[8]_i_1_n_0 ;
  wire \pp_reg_reg[8]_i_1_n_1 ;
  wire \pp_reg_reg[8]_i_1_n_2 ;
  wire \pp_reg_reg[8]_i_1_n_3 ;
  wire [3:0]\NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[18]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(a_t_IBUF[9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(b_t_IBUF[2]),
        .Q(\b_reg_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(b_t_IBUF[3]),
        .Q(\b_reg_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(b_t_IBUF[4]),
        .Q(\b_reg_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    bp
       (.I0(b_t_IBUF[1]),
        .I1(a_t_IBUF[15]),
        .O(bp__0));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[11]_i_6 
       (.I0(a_t_IBUF[11]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[10]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[11]_i_7 
       (.I0(a_t_IBUF[10]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[9]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[11]_i_8 
       (.I0(a_t_IBUF[9]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[8]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[11]_i_9 
       (.I0(a_t_IBUF[8]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[7]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[15]_i_6 
       (.I0(a_t_IBUF[15]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[14]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[15]_i_7 
       (.I0(a_t_IBUF[14]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[13]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[15]_i_8 
       (.I0(a_t_IBUF[13]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[12]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[15]_i_9 
       (.I0(a_t_IBUF[12]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[11]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[3]_i_5 
       (.I0(a_t_IBUF[3]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[2]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[3]_i_6 
       (.I0(a_t_IBUF[2]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[1]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[3]_i_7 
       (.I0(a_t_IBUF[1]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[0]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[7]_i_6 
       (.I0(a_t_IBUF[7]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[6]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[7]_i_7 
       (.I0(a_t_IBUF[6]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[5]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[7]_i_8 
       (.I0(a_t_IBUF[5]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[4]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \pp_reg[7]_i_9 
       (.I0(a_t_IBUF[4]),
        .I1(b_t_IBUF[0]),
        .I2(a_t_IBUF[3]),
        .I3(b_t_IBUF[1]),
        .O(\pp_reg[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[10]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[11]),
        .Q(Q[9]));
  CARRY4 \pp_reg_reg[11]_i_1 
       (.CI(\pp_reg_reg[7]_i_1_n_0 ),
        .CO({\pp_reg_reg[11]_i_1_n_0 ,\pp_reg_reg[11]_i_1_n_1 ,\pp_reg_reg[11]_i_1_n_2 ,\pp_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[11:8]),
        .O(plusOp[11:8]),
        .S({\pp_reg[11]_i_6_n_0 ,\pp_reg[11]_i_7_n_0 ,\pp_reg[11]_i_8_n_0 ,\pp_reg[11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[12]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[12]_i_1 
       (.CI(\pp_reg_reg[8]_i_1_n_0 ),
        .CO({\pp_reg_reg[12]_i_1_n_0 ,\pp_reg_reg[12]_i_1_n_1 ,\pp_reg_reg[12]_i_1_n_2 ,\pp_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[12]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[13]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[14]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[15]),
        .Q(Q[13]));
  CARRY4 \pp_reg_reg[15]_i_1 
       (.CI(\pp_reg_reg[11]_i_1_n_0 ),
        .CO({\pp_reg_reg[15]_i_1_n_0 ,\pp_reg_reg[15]_i_1_n_1 ,\pp_reg_reg[15]_i_1_n_2 ,\pp_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[15:12]),
        .O(plusOp[15:12]),
        .S({\pp_reg[15]_i_6_n_0 ,\pp_reg[15]_i_7_n_0 ,\pp_reg[15]_i_8_n_0 ,\pp_reg[15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[16]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[16]_i_1 
       (.CI(\pp_reg_reg[12]_i_1_n_0 ),
        .CO({\pp_reg_reg[16]_i_1_n_0 ,\pp_reg_reg[16]_i_1_n_1 ,\pp_reg_reg[16]_i_1_n_2 ,\pp_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[16]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[17]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[17]_i_1 
       (.CI(\pp_reg_reg[15]_i_1_n_0 ),
        .CO({\NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED [3:2],plusOp[17],\NLW_pp_reg_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pp_reg_reg[17]_i_1_O_UNCONNECTED [3:1],plusOp[16]}),
        .S({1'b0,1'b0,1'b1,bp__0}));
  CARRY4 \pp_reg_reg[18]_i_1 
       (.CI(\pp_reg_reg[16]_i_1_n_0 ),
        .CO({\NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[18]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[18]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[18] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[1]),
        .Q(pp_reg));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[3]),
        .Q(Q[1]));
  CARRY4 \pp_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[3]_i_1_n_0 ,\pp_reg_reg[3]_i_1_n_1 ,\pp_reg_reg[3]_i_1_n_2 ,\pp_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bp0[3:1],1'b0}),
        .O({plusOp[3:1],\pp_reg[3]_i_8 }),
        .S({\pp_reg[3]_i_5_n_0 ,\pp_reg[3]_i_6_n_0 ,\pp_reg[3]_i_7_n_0 ,bp0[0]}));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[4]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[4]_i_1_n_0 ,\pp_reg_reg[4]_i_1_n_1 ,\pp_reg_reg[4]_i_1_n_2 ,\pp_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[4]_0 }),
        .S({S,pp_reg}));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[6]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[7]),
        .Q(Q[5]));
  CARRY4 \pp_reg_reg[7]_i_1 
       (.CI(\pp_reg_reg[3]_i_1_n_0 ),
        .CO({\pp_reg_reg[7]_i_1_n_0 ,\pp_reg_reg[7]_i_1_n_1 ,\pp_reg_reg[7]_i_1_n_2 ,\pp_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bp0[7:4]),
        .O(plusOp[7:4]),
        .S({\pp_reg[7]_i_6_n_0 ,\pp_reg[7]_i_7_n_0 ,\pp_reg[7]_i_8_n_0 ,\pp_reg[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[8]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[8]_i_1 
       (.CI(\pp_reg_reg[4]_i_1_n_0 ),
        .CO({\pp_reg_reg[8]_i_1_n_0 ,\pp_reg_reg[8]_i_1_n_1 ,\pp_reg_reg[8]_i_1_n_2 ,\pp_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[8]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(plusOp[9]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized1
   (\b_t[5] ,
    D,
    \pp_reg_reg[5]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \b_reg_reg[4]_0 ,
    \pp_reg_reg[4]_0 ,
    \pp_reg_reg[8]_0 ,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[17]_0 ,
    b_t_IBUF,
    CLK_t_IBUF_BUFG,
    S,
    \pp_reg_reg[9]_0 ,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[17]_1 ,
    \pp_reg_reg[19] ,
    \a_reg_reg[15]_1 ,
    RST_t_IBUF,
    \b_reg_reg[4]_1 ,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[18]_1 );
  output \b_t[5] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[5]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [1:0]\b_reg_reg[4]_0 ;
  output [2:0]\pp_reg_reg[4]_0 ;
  output [3:0]\pp_reg_reg[8]_0 ;
  output [3:0]\pp_reg_reg[12]_0 ;
  output [3:0]\pp_reg_reg[16]_0 ;
  output [0:0]\pp_reg_reg[17]_0 ;
  input [0:0]b_t_IBUF;
  input CLK_t_IBUF_BUFG;
  input [2:0]S;
  input [3:0]\pp_reg_reg[9]_0 ;
  input [3:0]\pp_reg_reg[13]_0 ;
  input [3:0]\pp_reg_reg[17]_1 ;
  input [0:0]\pp_reg_reg[19] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input RST_t_IBUF;
  input [2:0]\b_reg_reg[4]_1 ;
  input [16:0]\pp_reg_reg[18]_0 ;
  input [15:0]\pp_reg_reg[18]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire [1:0]\b_reg_reg[4]_0 ;
  wire [2:0]\b_reg_reg[4]_1 ;
  wire \b_t[5] ;
  wire [0:0]b_t_IBUF;
  wire [3:0]\pp_reg_reg[12]_0 ;
  wire [3:0]\pp_reg_reg[13]_0 ;
  wire \pp_reg_reg[13]_i_1_n_0 ;
  wire \pp_reg_reg[13]_i_1_n_1 ;
  wire \pp_reg_reg[13]_i_1_n_2 ;
  wire \pp_reg_reg[13]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire [0:0]\pp_reg_reg[17]_0 ;
  wire [3:0]\pp_reg_reg[17]_1 ;
  wire \pp_reg_reg[17]_i_1__0_n_0 ;
  wire \pp_reg_reg[17]_i_1__0_n_1 ;
  wire \pp_reg_reg[17]_i_1__0_n_2 ;
  wire \pp_reg_reg[17]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[18]_0 ;
  wire [15:0]\pp_reg_reg[18]_1 ;
  wire [0:0]\pp_reg_reg[19] ;
  wire [2:0]\pp_reg_reg[4]_0 ;
  wire [0:0]\pp_reg_reg[5]_0 ;
  wire \pp_reg_reg[5]_i_1_n_0 ;
  wire \pp_reg_reg[5]_i_1_n_1 ;
  wire \pp_reg_reg[5]_i_1_n_2 ;
  wire \pp_reg_reg[5]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[8]_0 ;
  wire [3:0]\pp_reg_reg[9]_0 ;
  wire \pp_reg_reg[9]_i_1_n_0 ;
  wire \pp_reg_reg[9]_i_1_n_1 ;
  wire \pp_reg_reg[9]_i_1_n_2 ;
  wire \pp_reg_reg[9]_i_1_n_3 ;
  wire \pp_reg_reg_n_0_[2] ;
  wire [3:0]\NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[19]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[4]_1 [1]),
        .Q(\b_reg_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[4]_1 [2]),
        .Q(\b_reg_reg[4]_0 [1]));
  (* srl_bus_name = "\inst/stage_loop[2].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[2].stage_inst/b_reg_reg[5]_srl2_inst_stage_loop_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[5]_srl2_inst_stage_loop_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[5] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_2 
       (.I0(\pp_reg_reg[18]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_3 
       (.I0(\pp_reg_reg[18]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_4 
       (.I0(\pp_reg_reg[18]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_5 
       (.I0(\pp_reg_reg[18]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_2 
       (.I0(\pp_reg_reg[18]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_3 
       (.I0(\pp_reg_reg[18]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_4 
       (.I0(\pp_reg_reg[18]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_5 
       (.I0(\pp_reg_reg[18]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_2 
       (.I0(\pp_reg_reg[18]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[17]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[4]_i_2 
       (.I0(\pp_reg_reg[18]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[4]_i_3 
       (.I0(\pp_reg_reg[18]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[4]_i_4 
       (.I0(\pp_reg_reg[18]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_2 
       (.I0(\pp_reg_reg[18]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_3 
       (.I0(\pp_reg_reg[18]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_4 
       (.I0(\pp_reg_reg[18]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_5 
       (.I0(\pp_reg_reg[18]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(\b_reg_reg[4]_1 [0]),
        .O(\pp_reg_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[13]_i_1 
       (.CI(\pp_reg_reg[9]_i_1_n_0 ),
        .CO({\pp_reg_reg[13]_i_1_n_0 ,\pp_reg_reg[13]_i_1_n_1 ,\pp_reg_reg[13]_i_1_n_2 ,\pp_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[13]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[17]_i_1__0 
       (.CI(\pp_reg_reg[13]_i_1_n_0 ),
        .CO({\pp_reg_reg[17]_i_1__0_n_0 ,\pp_reg_reg[17]_i_1__0_n_1 ,\pp_reg_reg[17]_i_1__0_n_2 ,\pp_reg_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[17]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[19]_i_1 
       (.CI(\pp_reg_reg[17]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[19]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[19]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[19] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [0]),
        .Q(\pp_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[5]_i_1_n_0 ,\pp_reg_reg[5]_i_1_n_1 ,\pp_reg_reg[5]_i_1_n_2 ,\pp_reg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[5]_0 }),
        .S({S,\pp_reg_reg_n_0_[2] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[18]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[9]_i_1 
       (.CI(\pp_reg_reg[5]_i_1_n_0 ),
        .CO({\pp_reg_reg[9]_i_1_n_0 ,\pp_reg_reg[9]_i_1_n_1 ,\pp_reg_reg[9]_i_1_n_2 ,\pp_reg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized11
   (b_temp_112,
    \b_reg_reg[9]_inst_stage_loop_c_5_0 ,
    \b_t[10] ,
    D,
    \pp_reg_reg[10]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[9]_0 ,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[17]_0 ,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[22]_0 ,
    \b_reg_reg[8]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[9]_inst_stage_loop_c_5_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[22]_1 ,
    \pp_reg_reg[24] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[23]_0 ,
    \pp_reg_reg[23]_1 ,
    b_temp_96);
  output [0:0]b_temp_112;
  output \b_reg_reg[9]_inst_stage_loop_c_5_0 ;
  output \b_t[10] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[10]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[9]_0 ;
  output [3:0]\pp_reg_reg[13]_0 ;
  output [3:0]\pp_reg_reg[17]_0 ;
  output [3:0]\pp_reg_reg[21]_0 ;
  output [0:0]\pp_reg_reg[22]_0 ;
  input \b_reg_reg[8]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[9]_inst_stage_loop_c_5_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[14]_0 ;
  input [3:0]\pp_reg_reg[18]_0 ;
  input [3:0]\pp_reg_reg[22]_1 ;
  input [0:0]\pp_reg_reg[24] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[23]_0 ;
  input [15:0]\pp_reg_reg[23]_1 ;
  input [0:0]b_temp_96;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[8]_0 ;
  wire \b_reg_reg[9]_inst_stage_loop_c_5_0 ;
  wire \b_reg_reg[9]_inst_stage_loop_c_5_1 ;
  wire \b_t[10] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_112;
  wire [0:0]b_temp_96;
  wire [0:0]\pp_reg_reg[10]_0 ;
  wire \pp_reg_reg[10]_i_1__0_n_0 ;
  wire \pp_reg_reg[10]_i_1__0_n_1 ;
  wire \pp_reg_reg[10]_i_1__0_n_2 ;
  wire \pp_reg_reg[10]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[13]_0 ;
  wire [3:0]\pp_reg_reg[14]_0 ;
  wire \pp_reg_reg[14]_i_1__0_n_0 ;
  wire \pp_reg_reg[14]_i_1__0_n_1 ;
  wire \pp_reg_reg[14]_i_1__0_n_2 ;
  wire \pp_reg_reg[14]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[17]_0 ;
  wire [3:0]\pp_reg_reg[18]_0 ;
  wire \pp_reg_reg[18]_i_1__1_n_0 ;
  wire \pp_reg_reg[18]_i_1__1_n_1 ;
  wire \pp_reg_reg[18]_i_1__1_n_2 ;
  wire \pp_reg_reg[18]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[21]_0 ;
  wire [0:0]\pp_reg_reg[22]_0 ;
  wire [3:0]\pp_reg_reg[22]_1 ;
  wire \pp_reg_reg[22]_i_1__0_n_0 ;
  wire \pp_reg_reg[22]_i_1__0_n_1 ;
  wire \pp_reg_reg[22]_i_1__0_n_2 ;
  wire \pp_reg_reg[22]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[23]_0 ;
  wire [15:0]\pp_reg_reg[23]_1 ;
  wire [0:0]\pp_reg_reg[24] ;
  wire [2:0]\pp_reg_reg[9]_0 ;
  wire \pp_reg_reg_n_0_[7] ;
  wire [3:0]\NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[24]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  (* srl_bus_name = "\inst/stage_loop[7].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[7].stage_inst/b_reg_reg[10]_srl7_inst_stage_loop_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[10]_srl7_inst_stage_loop_c_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[8]_0 ),
        .Q(b_temp_112));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[9]_inst_stage_loop_c_5 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[9]_inst_stage_loop_c_5_1 ),
        .Q(\b_reg_reg[9]_inst_stage_loop_c_5_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_2 
       (.I0(\pp_reg_reg[23]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[13]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_3 
       (.I0(\pp_reg_reg[23]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_4 
       (.I0(\pp_reg_reg[23]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_5 
       (.I0(\pp_reg_reg[23]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_2 
       (.I0(\pp_reg_reg[23]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_3 
       (.I0(\pp_reg_reg[23]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_4 
       (.I0(\pp_reg_reg[23]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_5 
       (.I0(\pp_reg_reg[23]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_2 
       (.I0(\pp_reg_reg[23]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_3 
       (.I0(\pp_reg_reg[23]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_4 
       (.I0(\pp_reg_reg[23]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_5 
       (.I0(\pp_reg_reg[23]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_2 
       (.I0(\pp_reg_reg[23]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[22]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_2 
       (.I0(\pp_reg_reg[23]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_3 
       (.I0(\pp_reg_reg[23]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_4 
       (.I0(\pp_reg_reg[23]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_96),
        .O(\pp_reg_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[10]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_reg_reg[10]_i_1__0_n_0 ,\pp_reg_reg[10]_i_1__0_n_1 ,\pp_reg_reg[10]_i_1__0_n_2 ,\pp_reg_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[10]_0 }),
        .S({S,\pp_reg_reg_n_0_[7] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[14]_i_1__0 
       (.CI(\pp_reg_reg[10]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[14]_i_1__0_n_0 ,\pp_reg_reg[14]_i_1__0_n_1 ,\pp_reg_reg[14]_i_1__0_n_2 ,\pp_reg_reg[14]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[18]_i_1__1 
       (.CI(\pp_reg_reg[14]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[18]_i_1__1_n_0 ,\pp_reg_reg[18]_i_1__1_n_1 ,\pp_reg_reg[18]_i_1__1_n_2 ,\pp_reg_reg[18]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[18]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[22]_i_1__0 
       (.CI(\pp_reg_reg[18]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[22]_i_1__0_n_0 ,\pp_reg_reg[22]_i_1__0_n_1 ,\pp_reg_reg[22]_i_1__0_n_2 ,\pp_reg_reg[22]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[22]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[24]_i_1 
       (.CI(\pp_reg_reg[22]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[24]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[24]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[24] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [0]),
        .Q(\pp_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[23]_0 [2]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized13
   (b_temp_128,
    \b_reg_reg[10]_inst_stage_loop_c_6_0 ,
    \b_t[11] ,
    D,
    \pp_reg_reg[11]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[10]_0 ,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[22]_0 ,
    \pp_reg_reg[23]_0 ,
    \b_reg_reg[9]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[10]_inst_stage_loop_c_6_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[15]_0 ,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[23]_1 ,
    \pp_reg_reg[25] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[24]_0 ,
    \pp_reg_reg[24]_1 ,
    b_temp_112);
  output [0:0]b_temp_128;
  output \b_reg_reg[10]_inst_stage_loop_c_6_0 ;
  output \b_t[11] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[11]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[10]_0 ;
  output [3:0]\pp_reg_reg[14]_0 ;
  output [3:0]\pp_reg_reg[18]_0 ;
  output [3:0]\pp_reg_reg[22]_0 ;
  output [0:0]\pp_reg_reg[23]_0 ;
  input \b_reg_reg[9]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[10]_inst_stage_loop_c_6_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[15]_0 ;
  input [3:0]\pp_reg_reg[19]_0 ;
  input [3:0]\pp_reg_reg[23]_1 ;
  input [0:0]\pp_reg_reg[25] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[24]_0 ;
  input [15:0]\pp_reg_reg[24]_1 ;
  input [0:0]b_temp_112;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[10]_inst_stage_loop_c_6_0 ;
  wire \b_reg_reg[10]_inst_stage_loop_c_6_1 ;
  wire \b_reg_reg[9]_0 ;
  wire \b_t[11] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_112;
  wire [0:0]b_temp_128;
  wire [2:0]\pp_reg_reg[10]_0 ;
  wire [0:0]\pp_reg_reg[11]_0 ;
  wire \pp_reg_reg[11]_i_1__1_n_0 ;
  wire \pp_reg_reg[11]_i_1__1_n_1 ;
  wire \pp_reg_reg[11]_i_1__1_n_2 ;
  wire \pp_reg_reg[11]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[14]_0 ;
  wire [3:0]\pp_reg_reg[15]_0 ;
  wire \pp_reg_reg[15]_i_1__1_n_0 ;
  wire \pp_reg_reg[15]_i_1__1_n_1 ;
  wire \pp_reg_reg[15]_i_1__1_n_2 ;
  wire \pp_reg_reg[15]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[18]_0 ;
  wire [3:0]\pp_reg_reg[19]_0 ;
  wire \pp_reg_reg[19]_i_1__1_n_0 ;
  wire \pp_reg_reg[19]_i_1__1_n_1 ;
  wire \pp_reg_reg[19]_i_1__1_n_2 ;
  wire \pp_reg_reg[19]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[22]_0 ;
  wire [0:0]\pp_reg_reg[23]_0 ;
  wire [3:0]\pp_reg_reg[23]_1 ;
  wire \pp_reg_reg[23]_i_1__0_n_0 ;
  wire \pp_reg_reg[23]_i_1__0_n_1 ;
  wire \pp_reg_reg[23]_i_1__0_n_2 ;
  wire \pp_reg_reg[23]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[24]_0 ;
  wire [15:0]\pp_reg_reg[24]_1 ;
  wire [0:0]\pp_reg_reg[25] ;
  wire \pp_reg_reg_n_0_[8] ;
  wire [3:0]\NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[25]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[10]_inst_stage_loop_c_6 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[10]_inst_stage_loop_c_6_1 ),
        .Q(\b_reg_reg[10]_inst_stage_loop_c_6_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[8].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[8].stage_inst/b_reg_reg[11]_srl8_inst_stage_loop_c_6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[11]_srl8_inst_stage_loop_c_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[9]_0 ),
        .Q(b_temp_128));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_2 
       (.I0(\pp_reg_reg[24]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[10]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_3 
       (.I0(\pp_reg_reg[24]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_4 
       (.I0(\pp_reg_reg[24]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_2 
       (.I0(\pp_reg_reg[24]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_3 
       (.I0(\pp_reg_reg[24]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_4 
       (.I0(\pp_reg_reg[24]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_5 
       (.I0(\pp_reg_reg[24]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_2 
       (.I0(\pp_reg_reg[24]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_3 
       (.I0(\pp_reg_reg[24]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_4 
       (.I0(\pp_reg_reg[24]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_5 
       (.I0(\pp_reg_reg[24]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_2 
       (.I0(\pp_reg_reg[24]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_3 
       (.I0(\pp_reg_reg[24]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_4 
       (.I0(\pp_reg_reg[24]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_5 
       (.I0(\pp_reg_reg[24]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_2 
       (.I0(\pp_reg_reg[24]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_112),
        .O(\pp_reg_reg[23]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[11]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[11]_i_1__1_n_0 ,\pp_reg_reg[11]_i_1__1_n_1 ,\pp_reg_reg[11]_i_1__1_n_2 ,\pp_reg_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[11]_0 }),
        .S({S,\pp_reg_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[15]_i_1__1 
       (.CI(\pp_reg_reg[11]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[15]_i_1__1_n_0 ,\pp_reg_reg[15]_i_1__1_n_1 ,\pp_reg_reg[15]_i_1__1_n_2 ,\pp_reg_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[19]_i_1__1 
       (.CI(\pp_reg_reg[15]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[19]_i_1__1_n_0 ,\pp_reg_reg[19]_i_1__1_n_1 ,\pp_reg_reg[19]_i_1__1_n_2 ,\pp_reg_reg[19]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[19]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[23]_i_1__0 
       (.CI(\pp_reg_reg[19]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[23]_i_1__0_n_0 ,\pp_reg_reg[23]_i_1__0_n_1 ,\pp_reg_reg[23]_i_1__0_n_2 ,\pp_reg_reg[23]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[23]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[25]_i_1 
       (.CI(\pp_reg_reg[23]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[25]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [0]),
        .Q(\pp_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[24]_0 [1]),
        .Q(Q[0]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized15
   (b_temp_144,
    \b_reg_reg[11]_inst_stage_loop_c_7_0 ,
    \b_t[12] ,
    \pp_reg_reg[25]_0 ,
    \pp_reg_reg[12]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    S,
    \pp_reg_reg[15]_0 ,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[23]_0 ,
    \pp_reg_reg[24]_0 ,
    \b_reg_reg[10]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[11]_inst_stage_loop_c_7_1 ,
    b_t_IBUF,
    \pp_reg_reg[12]_1 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[24]_1 ,
    \pp_reg_reg[26] ,
    D,
    \pp_reg_reg[25]_1 ,
    \pp_reg_reg[25]_2 ,
    b_temp_128);
  output [0:0]b_temp_144;
  output \b_reg_reg[11]_inst_stage_loop_c_7_0 ;
  output \b_t[12] ;
  output [16:0]\pp_reg_reg[25]_0 ;
  output [0:0]\pp_reg_reg[12]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]S;
  output [3:0]\pp_reg_reg[15]_0 ;
  output [3:0]\pp_reg_reg[19]_0 ;
  output [3:0]\pp_reg_reg[23]_0 ;
  output [0:0]\pp_reg_reg[24]_0 ;
  input \b_reg_reg[10]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[11]_inst_stage_loop_c_7_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]\pp_reg_reg[12]_1 ;
  input [3:0]\pp_reg_reg[16]_0 ;
  input [3:0]\pp_reg_reg[20]_0 ;
  input [3:0]\pp_reg_reg[24]_1 ;
  input [0:0]\pp_reg_reg[26] ;
  input [15:0]D;
  input [16:0]\pp_reg_reg[25]_1 ;
  input [15:0]\pp_reg_reg[25]_2 ;
  input [0:0]b_temp_128;

  wire CLK_t_IBUF_BUFG;
  wire [15:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire \b_reg_reg[10]_0 ;
  wire \b_reg_reg[11]_inst_stage_loop_c_7_0 ;
  wire \b_reg_reg[11]_inst_stage_loop_c_7_1 ;
  wire \b_t[12] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_128;
  wire [0:0]b_temp_144;
  wire [0:0]\pp_reg_reg[12]_0 ;
  wire [2:0]\pp_reg_reg[12]_1 ;
  wire \pp_reg_reg[12]_i_1__1_n_0 ;
  wire \pp_reg_reg[12]_i_1__1_n_1 ;
  wire \pp_reg_reg[12]_i_1__1_n_2 ;
  wire \pp_reg_reg[12]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[15]_0 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire \pp_reg_reg[16]_i_1__1_n_0 ;
  wire \pp_reg_reg[16]_i_1__1_n_1 ;
  wire \pp_reg_reg[16]_i_1__1_n_2 ;
  wire \pp_reg_reg[16]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[19]_0 ;
  wire [3:0]\pp_reg_reg[20]_0 ;
  wire \pp_reg_reg[20]_i_1__1_n_0 ;
  wire \pp_reg_reg[20]_i_1__1_n_1 ;
  wire \pp_reg_reg[20]_i_1__1_n_2 ;
  wire \pp_reg_reg[20]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[23]_0 ;
  wire [0:0]\pp_reg_reg[24]_0 ;
  wire [3:0]\pp_reg_reg[24]_1 ;
  wire \pp_reg_reg[24]_i_1__0_n_0 ;
  wire \pp_reg_reg[24]_i_1__0_n_1 ;
  wire \pp_reg_reg[24]_i_1__0_n_2 ;
  wire \pp_reg_reg[24]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[25]_0 ;
  wire [16:0]\pp_reg_reg[25]_1 ;
  wire [15:0]\pp_reg_reg[25]_2 ;
  wire [0:0]\pp_reg_reg[26] ;
  wire \pp_reg_reg_n_0_[9] ;
  wire [3:0]\NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[26]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[10]_0 ),
        .Q(b_temp_144));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[11]_inst_stage_loop_c_7 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[11]_inst_stage_loop_c_7_1 ),
        .Q(\b_reg_reg[11]_inst_stage_loop_c_7_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[9].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[9].stage_inst/b_reg_reg[12]_srl9_inst_stage_loop_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[12]_srl9_inst_stage_loop_c_7 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[12] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_2 
       (.I0(\pp_reg_reg[25]_2 [2]),
        .I1(D[2]),
        .I2(b_temp_128),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_3 
       (.I0(\pp_reg_reg[25]_2 [1]),
        .I1(D[1]),
        .I2(b_temp_128),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_4 
       (.I0(\pp_reg_reg[25]_2 [0]),
        .I1(D[0]),
        .I2(b_temp_128),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_2 
       (.I0(\pp_reg_reg[25]_2 [6]),
        .I1(D[6]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_3 
       (.I0(\pp_reg_reg[25]_2 [5]),
        .I1(D[5]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_4 
       (.I0(\pp_reg_reg[25]_2 [4]),
        .I1(D[4]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_5 
       (.I0(\pp_reg_reg[25]_2 [3]),
        .I1(D[3]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_2 
       (.I0(\pp_reg_reg[25]_2 [10]),
        .I1(D[10]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_3 
       (.I0(\pp_reg_reg[25]_2 [9]),
        .I1(D[9]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_4 
       (.I0(\pp_reg_reg[25]_2 [8]),
        .I1(D[8]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_5 
       (.I0(\pp_reg_reg[25]_2 [7]),
        .I1(D[7]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_2 
       (.I0(\pp_reg_reg[25]_2 [14]),
        .I1(D[14]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_3 
       (.I0(\pp_reg_reg[25]_2 [13]),
        .I1(D[13]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_4 
       (.I0(\pp_reg_reg[25]_2 [12]),
        .I1(D[12]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_5 
       (.I0(\pp_reg_reg[25]_2 [11]),
        .I1(D[11]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_2 
       (.I0(\pp_reg_reg[25]_2 [15]),
        .I1(D[15]),
        .I2(b_temp_128),
        .O(\pp_reg_reg[24]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[12]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[12]_i_1__1_n_0 ,\pp_reg_reg[12]_i_1__1_n_1 ,\pp_reg_reg[12]_i_1__1_n_2 ,\pp_reg_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\pp_reg_reg[25]_0 [2:0],\pp_reg_reg[12]_0 }),
        .S({\pp_reg_reg[12]_1 ,\pp_reg_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[16]_i_1__1 
       (.CI(\pp_reg_reg[12]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[16]_i_1__1_n_0 ,\pp_reg_reg[16]_i_1__1_n_1 ,\pp_reg_reg[16]_i_1__1_n_2 ,\pp_reg_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\pp_reg_reg[25]_0 [6:3]),
        .S(\pp_reg_reg[16]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[20]_i_1__1 
       (.CI(\pp_reg_reg[16]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[20]_i_1__1_n_0 ,\pp_reg_reg[20]_i_1__1_n_1 ,\pp_reg_reg[20]_i_1__1_n_2 ,\pp_reg_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\pp_reg_reg[25]_0 [10:7]),
        .S(\pp_reg_reg[20]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[24]_i_1__0 
       (.CI(\pp_reg_reg[20]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[24]_i_1__0_n_0 ,\pp_reg_reg[24]_i_1__0_n_1 ,\pp_reg_reg[24]_i_1__0_n_2 ,\pp_reg_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\pp_reg_reg[25]_0 [14:11]),
        .S(\pp_reg_reg[24]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[26]_i_1 
       (.CI(\pp_reg_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED [3:2],\pp_reg_reg[25]_0 [16],\NLW_pp_reg_reg[26]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[26]_i_1_O_UNCONNECTED [3:1],\pp_reg_reg[25]_0 [15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[26] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[25]_1 [0]),
        .Q(\pp_reg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized17
   (b_temp_160,
    \b_reg_reg[12]_inst_stage_loop_c_8_0 ,
    \b_t[13] ,
    D,
    O,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[24]_0 ,
    \pp_reg_reg[25]_0 ,
    \b_reg_reg[11]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[12]_inst_stage_loop_c_8_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[17]_0 ,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[25]_1 ,
    \pp_reg_reg[27] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[26]_0 ,
    \pp_reg_reg[26]_1 ,
    b_temp_144);
  output [0:0]b_temp_160;
  output \b_reg_reg[12]_inst_stage_loop_c_8_0 ;
  output \b_t[13] ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[12]_0 ;
  output [3:0]\pp_reg_reg[16]_0 ;
  output [3:0]\pp_reg_reg[20]_0 ;
  output [3:0]\pp_reg_reg[24]_0 ;
  output [0:0]\pp_reg_reg[25]_0 ;
  input \b_reg_reg[11]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[12]_inst_stage_loop_c_8_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[17]_0 ;
  input [3:0]\pp_reg_reg[21]_0 ;
  input [3:0]\pp_reg_reg[25]_1 ;
  input [0:0]\pp_reg_reg[27] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[26]_0 ;
  input [15:0]\pp_reg_reg[26]_1 ;
  input [0:0]b_temp_144;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[11]_0 ;
  wire \b_reg_reg[12]_inst_stage_loop_c_8_0 ;
  wire \b_reg_reg[12]_inst_stage_loop_c_8_1 ;
  wire \b_t[13] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_144;
  wire [0:0]b_temp_160;
  wire [2:0]\pp_reg_reg[12]_0 ;
  wire \pp_reg_reg[13]_i_1__1_n_0 ;
  wire \pp_reg_reg[13]_i_1__1_n_1 ;
  wire \pp_reg_reg[13]_i_1__1_n_2 ;
  wire \pp_reg_reg[13]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire [3:0]\pp_reg_reg[17]_0 ;
  wire \pp_reg_reg[17]_i_1__2_n_0 ;
  wire \pp_reg_reg[17]_i_1__2_n_1 ;
  wire \pp_reg_reg[17]_i_1__2_n_2 ;
  wire \pp_reg_reg[17]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[20]_0 ;
  wire [3:0]\pp_reg_reg[21]_0 ;
  wire \pp_reg_reg[21]_i_1__1_n_0 ;
  wire \pp_reg_reg[21]_i_1__1_n_1 ;
  wire \pp_reg_reg[21]_i_1__1_n_2 ;
  wire \pp_reg_reg[21]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[24]_0 ;
  wire [0:0]\pp_reg_reg[25]_0 ;
  wire [3:0]\pp_reg_reg[25]_1 ;
  wire \pp_reg_reg[25]_i_1__0_n_0 ;
  wire \pp_reg_reg[25]_i_1__0_n_1 ;
  wire \pp_reg_reg[25]_i_1__0_n_2 ;
  wire \pp_reg_reg[25]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[26]_0 ;
  wire [15:0]\pp_reg_reg[26]_1 ;
  wire [0:0]\pp_reg_reg[27] ;
  wire \pp_reg_reg_n_0_[10] ;
  wire [3:0]\NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[27]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[11]_0 ),
        .Q(b_temp_160));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[12]_inst_stage_loop_c_8 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[12]_inst_stage_loop_c_8_1 ),
        .Q(\b_reg_reg[12]_inst_stage_loop_c_8_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[10].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[10].stage_inst/b_reg_reg[13]_srl10_inst_stage_loop_c_8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[13]_srl10_inst_stage_loop_c_8 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[13] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_2 
       (.I0(\pp_reg_reg[26]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_3 
       (.I0(\pp_reg_reg[26]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_4 
       (.I0(\pp_reg_reg[26]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_2 
       (.I0(\pp_reg_reg[26]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_3 
       (.I0(\pp_reg_reg[26]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_4 
       (.I0(\pp_reg_reg[26]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_5 
       (.I0(\pp_reg_reg[26]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_2 
       (.I0(\pp_reg_reg[26]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_3 
       (.I0(\pp_reg_reg[26]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_4 
       (.I0(\pp_reg_reg[26]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_5 
       (.I0(\pp_reg_reg[26]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_2 
       (.I0(\pp_reg_reg[26]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[24]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_3 
       (.I0(\pp_reg_reg[26]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[24]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_4 
       (.I0(\pp_reg_reg[26]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[24]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_5 
       (.I0(\pp_reg_reg[26]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[24]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[26]_i_2 
       (.I0(\pp_reg_reg[26]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_144),
        .O(\pp_reg_reg[25]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [0]),
        .Q(\pp_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[13]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[13]_i_1__1_n_0 ,\pp_reg_reg[13]_i_1__1_n_1 ,\pp_reg_reg[13]_i_1__1_n_2 ,\pp_reg_reg[13]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_reg_reg_n_0_[10] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[17]_i_1__2 
       (.CI(\pp_reg_reg[13]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[17]_i_1__2_n_0 ,\pp_reg_reg[17]_i_1__2_n_1 ,\pp_reg_reg[17]_i_1__2_n_2 ,\pp_reg_reg[17]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[17]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[21]_i_1__1 
       (.CI(\pp_reg_reg[17]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[21]_i_1__1_n_0 ,\pp_reg_reg[21]_i_1__1_n_1 ,\pp_reg_reg[21]_i_1__1_n_2 ,\pp_reg_reg[21]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[21]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[25]_i_1__0 
       (.CI(\pp_reg_reg[21]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[25]_i_1__0_n_0 ,\pp_reg_reg[25]_i_1__0_n_1 ,\pp_reg_reg[25]_i_1__0_n_2 ,\pp_reg_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[25]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[26]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[27]_i_1 
       (.CI(\pp_reg_reg[25]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[27]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[27]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[27] }));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized19
   (b_temp_176,
    \b_reg_reg[13]_inst_stage_loop_c_9_0 ,
    \b_t[14] ,
    D,
    O,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[17]_0 ,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[25]_0 ,
    \pp_reg_reg[26]_0 ,
    \b_reg_reg[12]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[13]_inst_stage_loop_c_9_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[22]_0 ,
    \pp_reg_reg[26]_1 ,
    \pp_reg_reg[28] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[27]_0 ,
    \pp_reg_reg[27]_1 ,
    b_temp_160);
  output [0:0]b_temp_176;
  output \b_reg_reg[13]_inst_stage_loop_c_9_0 ;
  output \b_t[14] ;
  output [16:0]D;
  output [0:0]O;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[13]_0 ;
  output [3:0]\pp_reg_reg[17]_0 ;
  output [3:0]\pp_reg_reg[21]_0 ;
  output [3:0]\pp_reg_reg[25]_0 ;
  output [0:0]\pp_reg_reg[26]_0 ;
  input \b_reg_reg[12]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[13]_inst_stage_loop_c_9_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[18]_0 ;
  input [3:0]\pp_reg_reg[22]_0 ;
  input [3:0]\pp_reg_reg[26]_1 ;
  input [0:0]\pp_reg_reg[28] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[27]_0 ;
  input [15:0]\pp_reg_reg[27]_1 ;
  input [0:0]b_temp_160;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[12]_0 ;
  wire \b_reg_reg[13]_inst_stage_loop_c_9_0 ;
  wire \b_reg_reg[13]_inst_stage_loop_c_9_1 ;
  wire \b_t[14] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_160;
  wire [0:0]b_temp_176;
  wire [2:0]\pp_reg_reg[13]_0 ;
  wire \pp_reg_reg[14]_i_1__1_n_0 ;
  wire \pp_reg_reg[14]_i_1__1_n_1 ;
  wire \pp_reg_reg[14]_i_1__1_n_2 ;
  wire \pp_reg_reg[14]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[17]_0 ;
  wire [3:0]\pp_reg_reg[18]_0 ;
  wire \pp_reg_reg[18]_i_1__2_n_0 ;
  wire \pp_reg_reg[18]_i_1__2_n_1 ;
  wire \pp_reg_reg[18]_i_1__2_n_2 ;
  wire \pp_reg_reg[18]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[21]_0 ;
  wire [3:0]\pp_reg_reg[22]_0 ;
  wire \pp_reg_reg[22]_i_1__1_n_0 ;
  wire \pp_reg_reg[22]_i_1__1_n_1 ;
  wire \pp_reg_reg[22]_i_1__1_n_2 ;
  wire \pp_reg_reg[22]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[25]_0 ;
  wire [0:0]\pp_reg_reg[26]_0 ;
  wire [3:0]\pp_reg_reg[26]_1 ;
  wire \pp_reg_reg[26]_i_1__0_n_0 ;
  wire \pp_reg_reg[26]_i_1__0_n_1 ;
  wire \pp_reg_reg[26]_i_1__0_n_2 ;
  wire \pp_reg_reg[26]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[27]_0 ;
  wire [15:0]\pp_reg_reg[27]_1 ;
  wire [0:0]\pp_reg_reg[28] ;
  wire \pp_reg_reg_n_0_[11] ;
  wire [3:0]\NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[28]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[12]_0 ),
        .Q(b_temp_176));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[13]_inst_stage_loop_c_9 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[13]_inst_stage_loop_c_9_1 ),
        .Q(\b_reg_reg[13]_inst_stage_loop_c_9_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[11].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[11].stage_inst/b_reg_reg[14]_srl11_inst_stage_loop_c_9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[14]_srl11_inst_stage_loop_c_9 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[14] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_2 
       (.I0(\pp_reg_reg[27]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_3 
       (.I0(\pp_reg_reg[27]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_4 
       (.I0(\pp_reg_reg[27]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_2 
       (.I0(\pp_reg_reg[27]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_3 
       (.I0(\pp_reg_reg[27]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_4 
       (.I0(\pp_reg_reg[27]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_5 
       (.I0(\pp_reg_reg[27]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_2 
       (.I0(\pp_reg_reg[27]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_3 
       (.I0(\pp_reg_reg[27]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_4 
       (.I0(\pp_reg_reg[27]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_5 
       (.I0(\pp_reg_reg[27]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_2 
       (.I0(\pp_reg_reg[27]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[25]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_3 
       (.I0(\pp_reg_reg[27]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_4 
       (.I0(\pp_reg_reg[27]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[25]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_5 
       (.I0(\pp_reg_reg[27]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[25]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[27]_i_2 
       (.I0(\pp_reg_reg[27]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_160),
        .O(\pp_reg_reg[26]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [0]),
        .Q(\pp_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[14]_i_1__1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[14]_i_1__1_n_0 ,\pp_reg_reg[14]_i_1__1_n_1 ,\pp_reg_reg[14]_i_1__1_n_2 ,\pp_reg_reg[14]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],O}),
        .S({S,\pp_reg_reg_n_0_[11] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[18]_i_1__2 
       (.CI(\pp_reg_reg[14]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[18]_i_1__2_n_0 ,\pp_reg_reg[18]_i_1__2_n_1 ,\pp_reg_reg[18]_i_1__2_n_2 ,\pp_reg_reg[18]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[18]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[22]_i_1__1 
       (.CI(\pp_reg_reg[18]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[22]_i_1__1_n_0 ,\pp_reg_reg[22]_i_1__1_n_1 ,\pp_reg_reg[22]_i_1__1_n_2 ,\pp_reg_reg[22]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[22]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[26]_i_1__0 
       (.CI(\pp_reg_reg[22]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[26]_i_1__0_n_0 ,\pp_reg_reg[26]_i_1__0_n_1 ,\pp_reg_reg[26]_i_1__0_n_2 ,\pp_reg_reg[26]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[26]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[27]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[28]_i_1 
       (.CI(\pp_reg_reg[26]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[28]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[28]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[28] }));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized21
   (b_temp_192,
    \b_reg_reg[14]_inst_stage_loop_c_10_0 ,
    \b_t[15] ,
    D,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[22]_0 ,
    \pp_reg_reg[26]_0 ,
    \pp_reg_reg[27]_0 ,
    \b_reg_reg[13]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[14]_inst_stage_loop_c_10_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[23]_0 ,
    \pp_reg_reg[27]_1 ,
    \pp_reg_reg[29] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[28]_0 ,
    \pp_reg_reg[28]_1 ,
    b_temp_176);
  output [0:0]b_temp_192;
  output \b_reg_reg[14]_inst_stage_loop_c_10_0 ;
  output \b_t[15] ;
  output [17:0]D;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[14]_0 ;
  output [3:0]\pp_reg_reg[18]_0 ;
  output [3:0]\pp_reg_reg[22]_0 ;
  output [3:0]\pp_reg_reg[26]_0 ;
  output [0:0]\pp_reg_reg[27]_0 ;
  input \b_reg_reg[13]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[14]_inst_stage_loop_c_10_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[19]_0 ;
  input [3:0]\pp_reg_reg[23]_0 ;
  input [3:0]\pp_reg_reg[27]_1 ;
  input [0:0]\pp_reg_reg[29] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[28]_0 ;
  input [15:0]\pp_reg_reg[28]_1 ;
  input [0:0]b_temp_176;

  wire CLK_t_IBUF_BUFG;
  wire [17:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[13]_0 ;
  wire \b_reg_reg[14]_inst_stage_loop_c_10_0 ;
  wire \b_reg_reg[14]_inst_stage_loop_c_10_1 ;
  wire \b_t[15] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_176;
  wire [0:0]b_temp_192;
  wire [2:0]\pp_reg_reg[14]_0 ;
  wire \pp_reg_reg[15]_i_1__2_n_0 ;
  wire \pp_reg_reg[15]_i_1__2_n_1 ;
  wire \pp_reg_reg[15]_i_1__2_n_2 ;
  wire \pp_reg_reg[15]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[18]_0 ;
  wire [3:0]\pp_reg_reg[19]_0 ;
  wire \pp_reg_reg[19]_i_1__2_n_0 ;
  wire \pp_reg_reg[19]_i_1__2_n_1 ;
  wire \pp_reg_reg[19]_i_1__2_n_2 ;
  wire \pp_reg_reg[19]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[22]_0 ;
  wire [3:0]\pp_reg_reg[23]_0 ;
  wire \pp_reg_reg[23]_i_1__1_n_0 ;
  wire \pp_reg_reg[23]_i_1__1_n_1 ;
  wire \pp_reg_reg[23]_i_1__1_n_2 ;
  wire \pp_reg_reg[23]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[26]_0 ;
  wire [0:0]\pp_reg_reg[27]_0 ;
  wire [3:0]\pp_reg_reg[27]_1 ;
  wire \pp_reg_reg[27]_i_1__0_n_0 ;
  wire \pp_reg_reg[27]_i_1__0_n_1 ;
  wire \pp_reg_reg[27]_i_1__0_n_2 ;
  wire \pp_reg_reg[27]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[28]_0 ;
  wire [15:0]\pp_reg_reg[28]_1 ;
  wire [0:0]\pp_reg_reg[29] ;
  wire \pp_reg_reg_n_0_[12] ;
  wire [3:0]\NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[29]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[13]_0 ),
        .Q(b_temp_192));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[14]_inst_stage_loop_c_10 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[14]_inst_stage_loop_c_10_1 ),
        .Q(\b_reg_reg[14]_inst_stage_loop_c_10_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[12].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[12].stage_inst/b_reg_reg[15]_srl12_inst_stage_loop_c_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[15]_srl12_inst_stage_loop_c_10 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[15] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_2 
       (.I0(\pp_reg_reg[28]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_3 
       (.I0(\pp_reg_reg[28]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_4 
       (.I0(\pp_reg_reg[28]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_2 
       (.I0(\pp_reg_reg[28]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_3 
       (.I0(\pp_reg_reg[28]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_4 
       (.I0(\pp_reg_reg[28]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_5 
       (.I0(\pp_reg_reg[28]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_2 
       (.I0(\pp_reg_reg[28]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_3 
       (.I0(\pp_reg_reg[28]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_4 
       (.I0(\pp_reg_reg[28]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_5 
       (.I0(\pp_reg_reg[28]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[26]_i_2 
       (.I0(\pp_reg_reg[28]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[26]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[26]_i_3 
       (.I0(\pp_reg_reg[28]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[26]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[26]_i_4 
       (.I0(\pp_reg_reg[28]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[26]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[26]_i_5 
       (.I0(\pp_reg_reg[28]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[26]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[28]_i_2 
       (.I0(\pp_reg_reg[28]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_176),
        .O(\pp_reg_reg[27]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [0]),
        .Q(\pp_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[15]_i_1__2 
       (.CI(1'b0),
        .CO({\pp_reg_reg[15]_i_1__2_n_0 ,\pp_reg_reg[15]_i_1__2_n_1 ,\pp_reg_reg[15]_i_1__2_n_2 ,\pp_reg_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(D[3:0]),
        .S({S,\pp_reg_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[19]_i_1__2 
       (.CI(\pp_reg_reg[15]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[19]_i_1__2_n_0 ,\pp_reg_reg[19]_i_1__2_n_1 ,\pp_reg_reg[19]_i_1__2_n_2 ,\pp_reg_reg[19]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[7:4]),
        .S(\pp_reg_reg[19]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[23]_i_1__1 
       (.CI(\pp_reg_reg[19]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[23]_i_1__1_n_0 ,\pp_reg_reg[23]_i_1__1_n_1 ,\pp_reg_reg[23]_i_1__1_n_2 ,\pp_reg_reg[23]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[11:8]),
        .S(\pp_reg_reg[23]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[27]_i_1__0 
       (.CI(\pp_reg_reg[23]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[27]_i_1__0_n_0 ,\pp_reg_reg[27]_i_1__0_n_1 ,\pp_reg_reg[27]_i_1__0_n_2 ,\pp_reg_reg[27]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[15:12]),
        .S(\pp_reg_reg[27]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[28]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[29]_i_1 
       (.CI(\pp_reg_reg[27]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED [3:2],D[17],\NLW_pp_reg_reg[29]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[29]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[29] }));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized23
   (b_temp_208,
    \b_reg_reg[15]_inst_stage_loop_c_11_0 ,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[11] ,
    \pp_reg_reg[10] ,
    \pp_reg_reg[9] ,
    \pp_reg_reg[8] ,
    \pp_reg_reg[7] ,
    \pp_reg_reg[6] ,
    \pp_reg_reg[5] ,
    \pp_reg_reg[4] ,
    CLK_t_IBUF_BUFG_inst,
    \pp_reg_reg[29]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[15]_0 ,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[23]_0 ,
    \pp_reg_reg[27]_0 ,
    \pp_reg_reg[28]_0 ,
    \b_reg_reg[14]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[15]_inst_stage_loop_c_11_1 ,
    O,
    \pp_reg_reg[10]_inst_stage_loop_c_2 ,
    \pp_reg_reg[9]_inst_stage_loop_c_3 ,
    D,
    \pp_reg_reg[7]_inst_stage_loop_c_5 ,
    \pp_reg_reg[6]_inst_stage_loop_c_6 ,
    \pp_reg_reg[5]_inst_stage_loop_c_7 ,
    \pp_reg_reg[4]_inst_stage_loop_c_8 ,
    \pp_reg_reg[3]_inst_stage_loop_c_9 ,
    \pp_reg_reg[2]_inst_stage_loop_c_10 ,
    \pp_reg_reg[1]_inst_stage_loop_c_11 ,
    \pp_reg_reg[0]_inst_stage_loop_c_12 ,
    S,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[24]_0 ,
    \pp_reg_reg[28]_1 ,
    \pp_reg_reg[30] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[29]_1 ,
    \pp_reg_reg[29]_2 ,
    b_temp_192);
  output [0:0]b_temp_208;
  output \b_reg_reg[15]_inst_stage_loop_c_11_0 ;
  output \pp_reg_reg[14]_0 ;
  output \pp_reg_reg[13]_0 ;
  output \pp_reg_reg[12]_0 ;
  output \pp_reg_reg[11] ;
  output \pp_reg_reg[10] ;
  output \pp_reg_reg[9] ;
  output \pp_reg_reg[8] ;
  output \pp_reg_reg[7] ;
  output \pp_reg_reg[6] ;
  output \pp_reg_reg[5] ;
  output \pp_reg_reg[4] ;
  output CLK_t_IBUF_BUFG_inst;
  output [18:0]\pp_reg_reg[29]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[15]_0 ;
  output [3:0]\pp_reg_reg[19]_0 ;
  output [3:0]\pp_reg_reg[23]_0 ;
  output [3:0]\pp_reg_reg[27]_0 ;
  output [0:0]\pp_reg_reg[28]_0 ;
  input \b_reg_reg[14]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[15]_inst_stage_loop_c_11_1 ;
  input [0:0]O;
  input [0:0]\pp_reg_reg[10]_inst_stage_loop_c_2 ;
  input [0:0]\pp_reg_reg[9]_inst_stage_loop_c_3 ;
  input [0:0]D;
  input [0:0]\pp_reg_reg[7]_inst_stage_loop_c_5 ;
  input [0:0]\pp_reg_reg[6]_inst_stage_loop_c_6 ;
  input [0:0]\pp_reg_reg[5]_inst_stage_loop_c_7 ;
  input [0:0]\pp_reg_reg[4]_inst_stage_loop_c_8 ;
  input [0:0]\pp_reg_reg[3]_inst_stage_loop_c_9 ;
  input [0:0]\pp_reg_reg[2]_inst_stage_loop_c_10 ;
  input [0:0]\pp_reg_reg[1]_inst_stage_loop_c_11 ;
  input [0:0]\pp_reg_reg[0]_inst_stage_loop_c_12 ;
  input [2:0]S;
  input [3:0]\pp_reg_reg[20]_0 ;
  input [3:0]\pp_reg_reg[24]_0 ;
  input [3:0]\pp_reg_reg[28]_1 ;
  input [0:0]\pp_reg_reg[30] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [17:0]\pp_reg_reg[29]_1 ;
  input [15:0]\pp_reg_reg[29]_2 ;
  input [0:0]b_temp_192;

  wire CLK_t_IBUF_BUFG;
  wire CLK_t_IBUF_BUFG_inst;
  wire [0:0]D;
  wire [0:0]O;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[14]_0 ;
  wire \b_reg_reg[15]_inst_stage_loop_c_11_0 ;
  wire \b_reg_reg[15]_inst_stage_loop_c_11_1 ;
  wire [0:0]b_temp_192;
  wire [0:0]b_temp_208;
  wire [0:0]\pp_reg_reg[0]_inst_stage_loop_c_12 ;
  wire \pp_reg_reg[10] ;
  wire [0:0]\pp_reg_reg[10]_inst_stage_loop_c_2 ;
  wire \pp_reg_reg[11] ;
  wire \pp_reg_reg[12]_0 ;
  wire \pp_reg_reg[13]_0 ;
  wire \pp_reg_reg[14]_0 ;
  wire [2:0]\pp_reg_reg[15]_0 ;
  wire \pp_reg_reg[16]_i_1__2_n_0 ;
  wire \pp_reg_reg[16]_i_1__2_n_1 ;
  wire \pp_reg_reg[16]_i_1__2_n_2 ;
  wire \pp_reg_reg[16]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[19]_0 ;
  wire [0:0]\pp_reg_reg[1]_inst_stage_loop_c_11 ;
  wire [3:0]\pp_reg_reg[20]_0 ;
  wire \pp_reg_reg[20]_i_1__2_n_0 ;
  wire \pp_reg_reg[20]_i_1__2_n_1 ;
  wire \pp_reg_reg[20]_i_1__2_n_2 ;
  wire \pp_reg_reg[20]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[23]_0 ;
  wire [3:0]\pp_reg_reg[24]_0 ;
  wire \pp_reg_reg[24]_i_1__1_n_0 ;
  wire \pp_reg_reg[24]_i_1__1_n_1 ;
  wire \pp_reg_reg[24]_i_1__1_n_2 ;
  wire \pp_reg_reg[24]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[27]_0 ;
  wire [0:0]\pp_reg_reg[28]_0 ;
  wire [3:0]\pp_reg_reg[28]_1 ;
  wire \pp_reg_reg[28]_i_1__0_n_0 ;
  wire \pp_reg_reg[28]_i_1__0_n_1 ;
  wire \pp_reg_reg[28]_i_1__0_n_2 ;
  wire \pp_reg_reg[28]_i_1__0_n_3 ;
  wire [18:0]\pp_reg_reg[29]_0 ;
  wire [17:0]\pp_reg_reg[29]_1 ;
  wire [15:0]\pp_reg_reg[29]_2 ;
  wire [0:0]\pp_reg_reg[2]_inst_stage_loop_c_10 ;
  wire [0:0]\pp_reg_reg[30] ;
  wire [0:0]\pp_reg_reg[3]_inst_stage_loop_c_9 ;
  wire \pp_reg_reg[4] ;
  wire [0:0]\pp_reg_reg[4]_inst_stage_loop_c_8 ;
  wire \pp_reg_reg[5] ;
  wire [0:0]\pp_reg_reg[5]_inst_stage_loop_c_7 ;
  wire \pp_reg_reg[6] ;
  wire [0:0]\pp_reg_reg[6]_inst_stage_loop_c_6 ;
  wire \pp_reg_reg[7] ;
  wire [0:0]\pp_reg_reg[7]_inst_stage_loop_c_5 ;
  wire \pp_reg_reg[8] ;
  wire \pp_reg_reg[9] ;
  wire [0:0]\pp_reg_reg[9]_inst_stage_loop_c_3 ;
  wire \pp_reg_reg_n_0_[13] ;
  wire [3:0]\NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[30]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[14]_0 ),
        .Q(b_temp_208));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[15]_inst_stage_loop_c_11 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[15]_inst_stage_loop_c_11_1 ),
        .Q(\b_reg_reg[15]_inst_stage_loop_c_11_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_2 
       (.I0(\pp_reg_reg[29]_2 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_3 
       (.I0(\pp_reg_reg[29]_2 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_4 
       (.I0(\pp_reg_reg[29]_2 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_2 
       (.I0(\pp_reg_reg[29]_2 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_3 
       (.I0(\pp_reg_reg[29]_2 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_4 
       (.I0(\pp_reg_reg[29]_2 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_5 
       (.I0(\pp_reg_reg[29]_2 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_2 
       (.I0(\pp_reg_reg[29]_2 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_3 
       (.I0(\pp_reg_reg[29]_2 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_4 
       (.I0(\pp_reg_reg[29]_2 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[23]_i_5 
       (.I0(\pp_reg_reg[29]_2 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[27]_i_2 
       (.I0(\pp_reg_reg[29]_2 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[27]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[27]_i_3 
       (.I0(\pp_reg_reg[29]_2 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[27]_i_4 
       (.I0(\pp_reg_reg[29]_2 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[27]_i_5 
       (.I0(\pp_reg_reg[29]_2 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[29]_i_2 
       (.I0(\pp_reg_reg[29]_2 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_192),
        .O(\pp_reg_reg[28]_0 ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[0]_srl13_inst_stage_loop_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[0]_srl13_inst_stage_loop_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[0]_inst_stage_loop_c_12 ),
        .Q(CLK_t_IBUF_BUFG_inst));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[10]_srl3_inst_stage_loop_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[10]_srl3_inst_stage_loop_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[10]_inst_stage_loop_c_2 ),
        .Q(\pp_reg_reg[13]_0 ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[11]_srl2_inst_stage_loop_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[11]_srl2_inst_stage_loop_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(O),
        .Q(\pp_reg_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [0]),
        .Q(\pp_reg_reg[29]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [1]),
        .Q(\pp_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [3]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [4]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[16]_i_1__2 
       (.CI(1'b0),
        .CO({\pp_reg_reg[16]_i_1__2_n_0 ,\pp_reg_reg[16]_i_1__2_n_1 ,\pp_reg_reg[16]_i_1__2_n_2 ,\pp_reg_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(\pp_reg_reg[29]_0 [4:1]),
        .S({S,\pp_reg_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [5]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [6]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [7]),
        .Q(Q[5]));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[1]_srl12_inst_stage_loop_c_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[1]_srl12_inst_stage_loop_c_10 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[1]_inst_stage_loop_c_11 ),
        .Q(\pp_reg_reg[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [8]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[20]_i_1__2 
       (.CI(\pp_reg_reg[16]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[20]_i_1__2_n_0 ,\pp_reg_reg[20]_i_1__2_n_1 ,\pp_reg_reg[20]_i_1__2_n_2 ,\pp_reg_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\pp_reg_reg[29]_0 [8:5]),
        .S(\pp_reg_reg[20]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [9]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [10]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [11]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [12]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[24]_i_1__1 
       (.CI(\pp_reg_reg[20]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[24]_i_1__1_n_0 ,\pp_reg_reg[24]_i_1__1_n_1 ,\pp_reg_reg[24]_i_1__1_n_2 ,\pp_reg_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\pp_reg_reg[29]_0 [12:9]),
        .S(\pp_reg_reg[24]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [13]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [14]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [15]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [16]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[28]_i_1__0 
       (.CI(\pp_reg_reg[24]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[28]_i_1__0_n_0 ,\pp_reg_reg[28]_i_1__0_n_1 ,\pp_reg_reg[28]_i_1__0_n_2 ,\pp_reg_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\pp_reg_reg[29]_0 [16:13]),
        .S(\pp_reg_reg[28]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[29]_1 [17]),
        .Q(Q[15]));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[2]_srl11_inst_stage_loop_c_9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[2]_srl11_inst_stage_loop_c_9 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[2]_inst_stage_loop_c_10 ),
        .Q(\pp_reg_reg[5] ));
  CARRY4 \pp_reg_reg[30]_i_1 
       (.CI(\pp_reg_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED [3:2],\pp_reg_reg[29]_0 [18],\NLW_pp_reg_reg[30]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[30]_i_1_O_UNCONNECTED [3:1],\pp_reg_reg[29]_0 [17]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[30] }));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[3]_srl10_inst_stage_loop_c_8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[3]_srl10_inst_stage_loop_c_8 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[3]_inst_stage_loop_c_9 ),
        .Q(\pp_reg_reg[6] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[4]_srl9_inst_stage_loop_c_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[4]_srl9_inst_stage_loop_c_7 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[4]_inst_stage_loop_c_8 ),
        .Q(\pp_reg_reg[7] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[5]_srl8_inst_stage_loop_c_6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[5]_srl8_inst_stage_loop_c_6 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[5]_inst_stage_loop_c_7 ),
        .Q(\pp_reg_reg[8] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[6]_srl7_inst_stage_loop_c_5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[6]_srl7_inst_stage_loop_c_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[6]_inst_stage_loop_c_6 ),
        .Q(\pp_reg_reg[9] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[7]_srl6_inst_stage_loop_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[7]_srl6_inst_stage_loop_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[7]_inst_stage_loop_c_5 ),
        .Q(\pp_reg_reg[10] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[8]_srl5_inst_stage_loop_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[8]_srl5_inst_stage_loop_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(D),
        .Q(\pp_reg_reg[11] ));
  (* srl_bus_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[13].stage_inst/pp_reg_reg[9]_srl4_inst_stage_loop_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \pp_reg_reg[9]_srl4_inst_stage_loop_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(\pp_reg_reg[9]_inst_stage_loop_c_3 ),
        .Q(\pp_reg_reg[12]_0 ));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized25
   (b_temp_224,
    \pp_reg_reg[11]_inst_stage_loop_c_1_0 ,
    \pp_reg_reg[10]_inst_stage_loop_c_2_0 ,
    \pp_reg_reg[9]_inst_stage_loop_c_3_0 ,
    \pp_reg_reg[8]_inst_stage_loop_c_4_0 ,
    \pp_reg_reg[7]_inst_stage_loop_c_5_0 ,
    \pp_reg_reg[6]_inst_stage_loop_c_6_0 ,
    \pp_reg_reg[5]_inst_stage_loop_c_7_0 ,
    \pp_reg_reg[4]_inst_stage_loop_c_8_0 ,
    \pp_reg_reg[3]_inst_stage_loop_c_9_0 ,
    \pp_reg_reg[2]_inst_stage_loop_c_10_0 ,
    \pp_reg_reg[1]_inst_stage_loop_c_11_0 ,
    \pp_reg_reg[0]_inst_stage_loop_c_12_0 ,
    D,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[24]_0 ,
    \pp_reg_reg[28]_0 ,
    \pp_reg_reg[29]_0 ,
    \b_reg_reg[15]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \pp_reg_reg[11]_inst_stage_loop_c_1_1 ,
    \pp_reg_reg[10]_inst_stage_loop_c_2_1 ,
    \pp_reg_reg[9]_inst_stage_loop_c_3_1 ,
    \pp_reg_reg[8]_inst_stage_loop_c_4_1 ,
    \pp_reg_reg[7]_inst_stage_loop_c_5_1 ,
    \pp_reg_reg[6]_inst_stage_loop_c_6_1 ,
    \pp_reg_reg[5]_inst_stage_loop_c_7_1 ,
    \pp_reg_reg[4]_inst_stage_loop_c_8_1 ,
    \pp_reg_reg[3]_inst_stage_loop_c_9_1 ,
    \pp_reg_reg[2]_inst_stage_loop_c_10_1 ,
    \pp_reg_reg[1]_inst_stage_loop_c_11_1 ,
    \pp_reg_reg[0]_inst_stage_loop_c_12_1 ,
    S,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[25]_0 ,
    \pp_reg_reg[29]_1 ,
    \pp_reg_reg[31] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[30]_0 ,
    \pp_reg_reg[30]_1 ,
    b_temp_208);
  output [0:0]b_temp_224;
  output \pp_reg_reg[11]_inst_stage_loop_c_1_0 ;
  output \pp_reg_reg[10]_inst_stage_loop_c_2_0 ;
  output \pp_reg_reg[9]_inst_stage_loop_c_3_0 ;
  output \pp_reg_reg[8]_inst_stage_loop_c_4_0 ;
  output \pp_reg_reg[7]_inst_stage_loop_c_5_0 ;
  output \pp_reg_reg[6]_inst_stage_loop_c_6_0 ;
  output \pp_reg_reg[5]_inst_stage_loop_c_7_0 ;
  output \pp_reg_reg[4]_inst_stage_loop_c_8_0 ;
  output \pp_reg_reg[3]_inst_stage_loop_c_9_0 ;
  output \pp_reg_reg[2]_inst_stage_loop_c_10_0 ;
  output \pp_reg_reg[1]_inst_stage_loop_c_11_0 ;
  output \pp_reg_reg[0]_inst_stage_loop_c_12_0 ;
  output [19:0]D;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[16]_0 ;
  output [3:0]\pp_reg_reg[20]_0 ;
  output [3:0]\pp_reg_reg[24]_0 ;
  output [3:0]\pp_reg_reg[28]_0 ;
  output [0:0]\pp_reg_reg[29]_0 ;
  input \b_reg_reg[15]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \pp_reg_reg[11]_inst_stage_loop_c_1_1 ;
  input \pp_reg_reg[10]_inst_stage_loop_c_2_1 ;
  input \pp_reg_reg[9]_inst_stage_loop_c_3_1 ;
  input \pp_reg_reg[8]_inst_stage_loop_c_4_1 ;
  input \pp_reg_reg[7]_inst_stage_loop_c_5_1 ;
  input \pp_reg_reg[6]_inst_stage_loop_c_6_1 ;
  input \pp_reg_reg[5]_inst_stage_loop_c_7_1 ;
  input \pp_reg_reg[4]_inst_stage_loop_c_8_1 ;
  input \pp_reg_reg[3]_inst_stage_loop_c_9_1 ;
  input \pp_reg_reg[2]_inst_stage_loop_c_10_1 ;
  input \pp_reg_reg[1]_inst_stage_loop_c_11_1 ;
  input \pp_reg_reg[0]_inst_stage_loop_c_12_1 ;
  input [2:0]S;
  input [3:0]\pp_reg_reg[21]_0 ;
  input [3:0]\pp_reg_reg[25]_0 ;
  input [3:0]\pp_reg_reg[29]_1 ;
  input [0:0]\pp_reg_reg[31] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [18:0]\pp_reg_reg[30]_0 ;
  input [15:0]\pp_reg_reg[30]_1 ;
  input [0:0]b_temp_208;

  wire CLK_t_IBUF_BUFG;
  wire [19:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[15]_0 ;
  wire [0:0]b_temp_208;
  wire [0:0]b_temp_224;
  wire \pp_reg_reg[0]_inst_stage_loop_c_12_0 ;
  wire \pp_reg_reg[0]_inst_stage_loop_c_12_1 ;
  wire \pp_reg_reg[10]_inst_stage_loop_c_2_0 ;
  wire \pp_reg_reg[10]_inst_stage_loop_c_2_1 ;
  wire \pp_reg_reg[11]_inst_stage_loop_c_1_0 ;
  wire \pp_reg_reg[11]_inst_stage_loop_c_1_1 ;
  wire [2:0]\pp_reg_reg[16]_0 ;
  wire \pp_reg_reg[17]_i_1__3_n_0 ;
  wire \pp_reg_reg[17]_i_1__3_n_1 ;
  wire \pp_reg_reg[17]_i_1__3_n_2 ;
  wire \pp_reg_reg[17]_i_1__3_n_3 ;
  wire \pp_reg_reg[1]_inst_stage_loop_c_11_0 ;
  wire \pp_reg_reg[1]_inst_stage_loop_c_11_1 ;
  wire [3:0]\pp_reg_reg[20]_0 ;
  wire [3:0]\pp_reg_reg[21]_0 ;
  wire \pp_reg_reg[21]_i_1__2_n_0 ;
  wire \pp_reg_reg[21]_i_1__2_n_1 ;
  wire \pp_reg_reg[21]_i_1__2_n_2 ;
  wire \pp_reg_reg[21]_i_1__2_n_3 ;
  wire [3:0]\pp_reg_reg[24]_0 ;
  wire [3:0]\pp_reg_reg[25]_0 ;
  wire \pp_reg_reg[25]_i_1__1_n_0 ;
  wire \pp_reg_reg[25]_i_1__1_n_1 ;
  wire \pp_reg_reg[25]_i_1__1_n_2 ;
  wire \pp_reg_reg[25]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[28]_0 ;
  wire [0:0]\pp_reg_reg[29]_0 ;
  wire [3:0]\pp_reg_reg[29]_1 ;
  wire \pp_reg_reg[29]_i_1__0_n_0 ;
  wire \pp_reg_reg[29]_i_1__0_n_1 ;
  wire \pp_reg_reg[29]_i_1__0_n_2 ;
  wire \pp_reg_reg[29]_i_1__0_n_3 ;
  wire \pp_reg_reg[2]_inst_stage_loop_c_10_0 ;
  wire \pp_reg_reg[2]_inst_stage_loop_c_10_1 ;
  wire [18:0]\pp_reg_reg[30]_0 ;
  wire [15:0]\pp_reg_reg[30]_1 ;
  wire [0:0]\pp_reg_reg[31] ;
  wire \pp_reg_reg[3]_inst_stage_loop_c_9_0 ;
  wire \pp_reg_reg[3]_inst_stage_loop_c_9_1 ;
  wire \pp_reg_reg[4]_inst_stage_loop_c_8_0 ;
  wire \pp_reg_reg[4]_inst_stage_loop_c_8_1 ;
  wire \pp_reg_reg[5]_inst_stage_loop_c_7_0 ;
  wire \pp_reg_reg[5]_inst_stage_loop_c_7_1 ;
  wire \pp_reg_reg[6]_inst_stage_loop_c_6_0 ;
  wire \pp_reg_reg[6]_inst_stage_loop_c_6_1 ;
  wire \pp_reg_reg[7]_inst_stage_loop_c_5_0 ;
  wire \pp_reg_reg[7]_inst_stage_loop_c_5_1 ;
  wire \pp_reg_reg[8]_inst_stage_loop_c_4_0 ;
  wire \pp_reg_reg[8]_inst_stage_loop_c_4_1 ;
  wire \pp_reg_reg[9]_inst_stage_loop_c_3_0 ;
  wire \pp_reg_reg[9]_inst_stage_loop_c_3_1 ;
  wire \pp_reg_reg_n_0_[14] ;
  wire [3:0]\NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[31]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[15]_0 ),
        .Q(b_temp_224));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_2 
       (.I0(\pp_reg_reg[30]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_3 
       (.I0(\pp_reg_reg[30]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_4 
       (.I0(\pp_reg_reg[30]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_2 
       (.I0(\pp_reg_reg[30]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_3 
       (.I0(\pp_reg_reg[30]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_4 
       (.I0(\pp_reg_reg[30]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_5 
       (.I0(\pp_reg_reg[30]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_2 
       (.I0(\pp_reg_reg[30]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[24]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_3 
       (.I0(\pp_reg_reg[30]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[24]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_4 
       (.I0(\pp_reg_reg[30]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[24]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[24]_i_5 
       (.I0(\pp_reg_reg[30]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[24]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[28]_i_2 
       (.I0(\pp_reg_reg[30]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[28]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[28]_i_3 
       (.I0(\pp_reg_reg[30]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[28]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[28]_i_4 
       (.I0(\pp_reg_reg[30]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[28]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[28]_i_5 
       (.I0(\pp_reg_reg[30]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[28]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[30]_i_2 
       (.I0(\pp_reg_reg[30]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_208),
        .O(\pp_reg_reg[29]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[0]_inst_stage_loop_c_12 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[0]_inst_stage_loop_c_12_1 ),
        .Q(\pp_reg_reg[0]_inst_stage_loop_c_12_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10]_inst_stage_loop_c_2 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[10]_inst_stage_loop_c_2_1 ),
        .Q(\pp_reg_reg[10]_inst_stage_loop_c_2_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11]_inst_stage_loop_c_1 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[11]_inst_stage_loop_c_1_1 ),
        .Q(\pp_reg_reg[11]_inst_stage_loop_c_1_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [0]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [1]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [2]),
        .Q(\pp_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [3]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [4]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [5]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[17]_i_1__3 
       (.CI(1'b0),
        .CO({\pp_reg_reg[17]_i_1__3_n_0 ,\pp_reg_reg[17]_i_1__3_n_1 ,\pp_reg_reg[17]_i_1__3_n_2 ,\pp_reg_reg[17]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(D[5:2]),
        .S({S,\pp_reg_reg_n_0_[14] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [6]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [7]),
        .Q(Q[4]));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[1]_inst_stage_loop_c_11 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[1]_inst_stage_loop_c_11_1 ),
        .Q(\pp_reg_reg[1]_inst_stage_loop_c_11_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [8]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [9]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[21]_i_1__2 
       (.CI(\pp_reg_reg[17]_i_1__3_n_0 ),
        .CO({\pp_reg_reg[21]_i_1__2_n_0 ,\pp_reg_reg[21]_i_1__2_n_1 ,\pp_reg_reg[21]_i_1__2_n_2 ,\pp_reg_reg[21]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[9:6]),
        .S(\pp_reg_reg[21]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [10]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [11]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [12]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [13]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[25]_i_1__1 
       (.CI(\pp_reg_reg[21]_i_1__2_n_0 ),
        .CO({\pp_reg_reg[25]_i_1__1_n_0 ,\pp_reg_reg[25]_i_1__1_n_1 ,\pp_reg_reg[25]_i_1__1_n_2 ,\pp_reg_reg[25]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[13:10]),
        .S(\pp_reg_reg[25]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [14]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [15]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [16]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [17]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[29]_i_1__0 
       (.CI(\pp_reg_reg[25]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[29]_i_1__0_n_0 ,\pp_reg_reg[29]_i_1__0_n_1 ,\pp_reg_reg[29]_i_1__0_n_2 ,\pp_reg_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[17:14]),
        .S(\pp_reg_reg[29]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[2]_inst_stage_loop_c_10 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[2]_inst_stage_loop_c_10_1 ),
        .Q(\pp_reg_reg[2]_inst_stage_loop_c_10_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[30] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[30]_0 [18]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[31]_i_1 
       (.CI(\pp_reg_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED [3:2],D[19],\NLW_pp_reg_reg[31]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[31]_i_1_O_UNCONNECTED [3:1],D[18]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[31] }));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[3]_inst_stage_loop_c_9 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[3]_inst_stage_loop_c_9_1 ),
        .Q(\pp_reg_reg[3]_inst_stage_loop_c_9_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4]_inst_stage_loop_c_8 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[4]_inst_stage_loop_c_8_1 ),
        .Q(\pp_reg_reg[4]_inst_stage_loop_c_8_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5]_inst_stage_loop_c_7 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[5]_inst_stage_loop_c_7_1 ),
        .Q(\pp_reg_reg[5]_inst_stage_loop_c_7_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6]_inst_stage_loop_c_6 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[6]_inst_stage_loop_c_6_1 ),
        .Q(\pp_reg_reg[6]_inst_stage_loop_c_6_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7]_inst_stage_loop_c_5 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[7]_inst_stage_loop_c_5_1 ),
        .Q(\pp_reg_reg[7]_inst_stage_loop_c_5_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8]_inst_stage_loop_c_4 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[8]_inst_stage_loop_c_4_1 ),
        .Q(\pp_reg_reg[8]_inst_stage_loop_c_4_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9]_inst_stage_loop_c_3 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\pp_reg_reg[9]_inst_stage_loop_c_3_1 ),
        .Q(\pp_reg_reg[9]_inst_stage_loop_c_3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized27
   (y_t_OBUF,
    S,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[25]_0 ,
    \pp_reg_reg[29]_0 ,
    \pp_reg_reg[30]_0 ,
    \pp_reg_reg[11]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \pp_reg_reg[10]_0 ,
    \pp_reg_reg[9]_0 ,
    \pp_reg_reg[8]_0 ,
    \pp_reg_reg[7]_0 ,
    \pp_reg_reg[6]_0 ,
    \pp_reg_reg[5]_0 ,
    \pp_reg_reg[4]_0 ,
    \pp_reg_reg[3]_0 ,
    \pp_reg_reg[2]_0 ,
    \pp_reg_reg[1]_0 ,
    \pp_reg_reg[0]_0 ,
    D,
    Q,
    \pp_reg_reg[31]_0 ,
    b_temp_224);
  output [31:0]y_t_OBUF;
  output [2:0]S;
  output [3:0]\pp_reg_reg[21]_0 ;
  output [3:0]\pp_reg_reg[25]_0 ;
  output [3:0]\pp_reg_reg[29]_0 ;
  output [0:0]\pp_reg_reg[30]_0 ;
  input \pp_reg_reg[11]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \pp_reg_reg[10]_0 ;
  input \pp_reg_reg[9]_0 ;
  input \pp_reg_reg[8]_0 ;
  input \pp_reg_reg[7]_0 ;
  input \pp_reg_reg[6]_0 ;
  input \pp_reg_reg[5]_0 ;
  input \pp_reg_reg[4]_0 ;
  input \pp_reg_reg[3]_0 ;
  input \pp_reg_reg[2]_0 ;
  input \pp_reg_reg[1]_0 ;
  input \pp_reg_reg[0]_0 ;
  input [19:0]D;
  input [15:0]Q;
  input [15:0]\pp_reg_reg[31]_0 ;
  input [0:0]b_temp_224;

  wire CLK_t_IBUF_BUFG;
  wire [19:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [0:0]b_temp_224;
  wire \pp_reg_reg[0]_0 ;
  wire \pp_reg_reg[10]_0 ;
  wire \pp_reg_reg[11]_0 ;
  wire \pp_reg_reg[1]_0 ;
  wire [3:0]\pp_reg_reg[21]_0 ;
  wire [3:0]\pp_reg_reg[25]_0 ;
  wire [3:0]\pp_reg_reg[29]_0 ;
  wire \pp_reg_reg[2]_0 ;
  wire [0:0]\pp_reg_reg[30]_0 ;
  wire [15:0]\pp_reg_reg[31]_0 ;
  wire \pp_reg_reg[3]_0 ;
  wire \pp_reg_reg[4]_0 ;
  wire \pp_reg_reg[5]_0 ;
  wire \pp_reg_reg[6]_0 ;
  wire \pp_reg_reg[7]_0 ;
  wire \pp_reg_reg[8]_0 ;
  wire \pp_reg_reg[9]_0 ;
  wire [31:0]y_t_OBUF;

  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_2 
       (.I0(Q[2]),
        .I1(\pp_reg_reg[31]_0 [2]),
        .I2(b_temp_224),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_3 
       (.I0(Q[1]),
        .I1(\pp_reg_reg[31]_0 [1]),
        .I2(b_temp_224),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_4 
       (.I0(Q[0]),
        .I1(\pp_reg_reg[31]_0 [0]),
        .I2(b_temp_224),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_2 
       (.I0(Q[6]),
        .I1(\pp_reg_reg[31]_0 [6]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[21]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_3 
       (.I0(Q[5]),
        .I1(\pp_reg_reg[31]_0 [5]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[21]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_4 
       (.I0(Q[4]),
        .I1(\pp_reg_reg[31]_0 [4]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_5 
       (.I0(Q[3]),
        .I1(\pp_reg_reg[31]_0 [3]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_2 
       (.I0(Q[10]),
        .I1(\pp_reg_reg[31]_0 [10]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[25]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_3 
       (.I0(Q[9]),
        .I1(\pp_reg_reg[31]_0 [9]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_4 
       (.I0(Q[8]),
        .I1(\pp_reg_reg[31]_0 [8]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[25]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[25]_i_5 
       (.I0(Q[7]),
        .I1(\pp_reg_reg[31]_0 [7]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[25]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[29]_i_2 
       (.I0(Q[14]),
        .I1(\pp_reg_reg[31]_0 [14]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[29]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[29]_i_3 
       (.I0(Q[13]),
        .I1(\pp_reg_reg[31]_0 [13]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[29]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[29]_i_4 
       (.I0(Q[12]),
        .I1(\pp_reg_reg[31]_0 [12]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[29]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[29]_i_5 
       (.I0(Q[11]),
        .I1(\pp_reg_reg[31]_0 [11]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[29]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[31]_i_2 
       (.I0(Q[15]),
        .I1(\pp_reg_reg[31]_0 [15]),
        .I2(b_temp_224),
        .O(\pp_reg_reg[30]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[0]_0 ),
        .Q(y_t_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[10]_0 ),
        .Q(y_t_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[11]_0 ),
        .Q(y_t_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[0]),
        .Q(y_t_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[1]),
        .Q(y_t_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[2]),
        .Q(y_t_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[3]),
        .Q(y_t_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[4]),
        .Q(y_t_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[5]),
        .Q(y_t_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[6]),
        .Q(y_t_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[7]),
        .Q(y_t_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[1]_0 ),
        .Q(y_t_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[8]),
        .Q(y_t_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[9]),
        .Q(y_t_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[10]),
        .Q(y_t_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[23] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[11]),
        .Q(y_t_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[24] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[12]),
        .Q(y_t_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[25] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[13]),
        .Q(y_t_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[26] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[14]),
        .Q(y_t_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[27] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[15]),
        .Q(y_t_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[28] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[16]),
        .Q(y_t_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[29] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[17]),
        .Q(y_t_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[2]_0 ),
        .Q(y_t_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[30] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[18]),
        .Q(y_t_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[31] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(D[19]),
        .Q(y_t_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[3]_0 ),
        .Q(y_t_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[4]_0 ),
        .Q(y_t_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[5]_0 ),
        .Q(y_t_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[6]_0 ),
        .Q(y_t_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[7]_0 ),
        .Q(y_t_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[8]_0 ),
        .Q(y_t_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[9]_0 ),
        .Q(y_t_OBUF[9]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized3
   (\b_reg_reg[5]_inst_stage_loop_c_1_0 ,
    \b_t[6] ,
    b_temp_48,
    D,
    \pp_reg_reg[6]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[5]_0 ,
    \pp_reg_reg[9]_0 ,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[17]_0 ,
    \pp_reg_reg[18]_0 ,
    \b_reg_reg[5]_inst_stage_loop_c_1_1 ,
    CLK_t_IBUF_BUFG,
    b_t_IBUF,
    \b_reg_reg[4]_0 ,
    RST_t_IBUF,
    S,
    \pp_reg_reg[10]_0 ,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[18]_1 ,
    \pp_reg_reg[20] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[19]_1 );
  output \b_reg_reg[5]_inst_stage_loop_c_1_0 ;
  output \b_t[6] ;
  output [0:0]b_temp_48;
  output [16:0]D;
  output [0:0]\pp_reg_reg[6]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[5]_0 ;
  output [3:0]\pp_reg_reg[9]_0 ;
  output [3:0]\pp_reg_reg[13]_0 ;
  output [3:0]\pp_reg_reg[17]_0 ;
  output [0:0]\pp_reg_reg[18]_0 ;
  input \b_reg_reg[5]_inst_stage_loop_c_1_1 ;
  input CLK_t_IBUF_BUFG;
  input [0:0]b_t_IBUF;
  input [1:0]\b_reg_reg[4]_0 ;
  input RST_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[10]_0 ;
  input [3:0]\pp_reg_reg[14]_0 ;
  input [3:0]\pp_reg_reg[18]_1 ;
  input [0:0]\pp_reg_reg[20] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[19]_0 ;
  input [15:0]\pp_reg_reg[19]_1 ;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire [1:0]\b_reg_reg[4]_0 ;
  wire \b_reg_reg[5]_inst_stage_loop_c_1_0 ;
  wire \b_reg_reg[5]_inst_stage_loop_c_1_1 ;
  wire \b_t[6] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_48;
  wire [3:0]\pp_reg_reg[10]_0 ;
  wire \pp_reg_reg[10]_i_1_n_0 ;
  wire \pp_reg_reg[10]_i_1_n_1 ;
  wire \pp_reg_reg[10]_i_1_n_2 ;
  wire \pp_reg_reg[10]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[13]_0 ;
  wire [3:0]\pp_reg_reg[14]_0 ;
  wire \pp_reg_reg[14]_i_1_n_0 ;
  wire \pp_reg_reg[14]_i_1_n_1 ;
  wire \pp_reg_reg[14]_i_1_n_2 ;
  wire \pp_reg_reg[14]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[17]_0 ;
  wire [0:0]\pp_reg_reg[18]_0 ;
  wire [3:0]\pp_reg_reg[18]_1 ;
  wire \pp_reg_reg[18]_i_1__0_n_0 ;
  wire \pp_reg_reg[18]_i_1__0_n_1 ;
  wire \pp_reg_reg[18]_i_1__0_n_2 ;
  wire \pp_reg_reg[18]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[19]_0 ;
  wire [15:0]\pp_reg_reg[19]_1 ;
  wire [0:0]\pp_reg_reg[20] ;
  wire [2:0]\pp_reg_reg[5]_0 ;
  wire [0:0]\pp_reg_reg[6]_0 ;
  wire \pp_reg_reg[6]_i_1_n_0 ;
  wire \pp_reg_reg[6]_i_1_n_1 ;
  wire \pp_reg_reg[6]_i_1_n_2 ;
  wire \pp_reg_reg[6]_i_1_n_3 ;
  wire [3:0]\pp_reg_reg[9]_0 ;
  wire \pp_reg_reg_n_0_[3] ;
  wire [3:0]\NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[20]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[4]_0 [1]),
        .Q(b_temp_48));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5]_inst_stage_loop_c_1 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[5]_inst_stage_loop_c_1_1 ),
        .Q(\b_reg_reg[5]_inst_stage_loop_c_1_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[3].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[3].stage_inst/b_reg_reg[6]_srl3_inst_stage_loop_c_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[6]_srl3_inst_stage_loop_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[6] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_2 
       (.I0(\pp_reg_reg[19]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[13]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_3 
       (.I0(\pp_reg_reg[19]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_4 
       (.I0(\pp_reg_reg[19]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[13]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[13]_i_5 
       (.I0(\pp_reg_reg[19]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_2 
       (.I0(\pp_reg_reg[19]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[17]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_3 
       (.I0(\pp_reg_reg[19]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[17]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_4 
       (.I0(\pp_reg_reg[19]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[17]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[17]_i_5 
       (.I0(\pp_reg_reg[19]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[17]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_2 
       (.I0(\pp_reg_reg[19]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[18]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[5]_i_2 
       (.I0(\pp_reg_reg[19]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[5]_i_3 
       (.I0(\pp_reg_reg[19]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[5]_i_4 
       (.I0(\pp_reg_reg[19]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_2 
       (.I0(\pp_reg_reg[19]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[9]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_3 
       (.I0(\pp_reg_reg[19]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[9]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_4 
       (.I0(\pp_reg_reg[19]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[9]_i_5 
       (.I0(\pp_reg_reg[19]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(\b_reg_reg[4]_0 [0]),
        .O(\pp_reg_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[10]_i_1 
       (.CI(\pp_reg_reg[6]_i_1_n_0 ),
        .CO({\pp_reg_reg[10]_i_1_n_0 ,\pp_reg_reg[10]_i_1_n_1 ,\pp_reg_reg[10]_i_1_n_2 ,\pp_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[14]_i_1 
       (.CI(\pp_reg_reg[10]_i_1_n_0 ),
        .CO({\pp_reg_reg[14]_i_1_n_0 ,\pp_reg_reg[14]_i_1_n_1 ,\pp_reg_reg[14]_i_1_n_2 ,\pp_reg_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[14]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[18]_i_1__0 
       (.CI(\pp_reg_reg[14]_i_1_n_0 ),
        .CO({\pp_reg_reg[18]_i_1__0_n_0 ,\pp_reg_reg[18]_i_1__0_n_1 ,\pp_reg_reg[18]_i_1__0_n_2 ,\pp_reg_reg[18]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[18]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[20]_i_1 
       (.CI(\pp_reg_reg[18]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[20]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[20]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[20] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [0]),
        .Q(\pp_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\pp_reg_reg[6]_i_1_n_0 ,\pp_reg_reg[6]_i_1_n_1 ,\pp_reg_reg[6]_i_1_n_2 ,\pp_reg_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[6]_0 }),
        .S({S,\pp_reg_reg_n_0_[3] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[19]_0 [6]),
        .Q(Q[5]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized5
   (b_temp_64,
    \b_reg_reg[6]_inst_stage_loop_c_2_0 ,
    \b_t[7] ,
    D,
    \pp_reg_reg[7]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[6]_0 ,
    \pp_reg_reg[10]_0 ,
    \pp_reg_reg[14]_0 ,
    \pp_reg_reg[18]_0 ,
    \pp_reg_reg[19]_0 ,
    \b_reg_reg[5]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[6]_inst_stage_loop_c_2_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[11]_0 ,
    \pp_reg_reg[15]_0 ,
    \pp_reg_reg[19]_1 ,
    \pp_reg_reg[21] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[20]_1 ,
    b_temp_48);
  output [0:0]b_temp_64;
  output \b_reg_reg[6]_inst_stage_loop_c_2_0 ;
  output \b_t[7] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[7]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[6]_0 ;
  output [3:0]\pp_reg_reg[10]_0 ;
  output [3:0]\pp_reg_reg[14]_0 ;
  output [3:0]\pp_reg_reg[18]_0 ;
  output [0:0]\pp_reg_reg[19]_0 ;
  input \b_reg_reg[5]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[6]_inst_stage_loop_c_2_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[11]_0 ;
  input [3:0]\pp_reg_reg[15]_0 ;
  input [3:0]\pp_reg_reg[19]_1 ;
  input [0:0]\pp_reg_reg[21] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[20]_0 ;
  input [15:0]\pp_reg_reg[20]_1 ;
  input [0:0]b_temp_48;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[5]_0 ;
  wire \b_reg_reg[6]_inst_stage_loop_c_2_0 ;
  wire \b_reg_reg[6]_inst_stage_loop_c_2_1 ;
  wire \b_t[7] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_48;
  wire [0:0]b_temp_64;
  wire [3:0]\pp_reg_reg[10]_0 ;
  wire [3:0]\pp_reg_reg[11]_0 ;
  wire \pp_reg_reg[11]_i_1__0_n_0 ;
  wire \pp_reg_reg[11]_i_1__0_n_1 ;
  wire \pp_reg_reg[11]_i_1__0_n_2 ;
  wire \pp_reg_reg[11]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[14]_0 ;
  wire [3:0]\pp_reg_reg[15]_0 ;
  wire \pp_reg_reg[15]_i_1__0_n_0 ;
  wire \pp_reg_reg[15]_i_1__0_n_1 ;
  wire \pp_reg_reg[15]_i_1__0_n_2 ;
  wire \pp_reg_reg[15]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[18]_0 ;
  wire [0:0]\pp_reg_reg[19]_0 ;
  wire [3:0]\pp_reg_reg[19]_1 ;
  wire \pp_reg_reg[19]_i_1__0_n_0 ;
  wire \pp_reg_reg[19]_i_1__0_n_1 ;
  wire \pp_reg_reg[19]_i_1__0_n_2 ;
  wire \pp_reg_reg[19]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[20]_0 ;
  wire [15:0]\pp_reg_reg[20]_1 ;
  wire [0:0]\pp_reg_reg[21] ;
  wire [2:0]\pp_reg_reg[6]_0 ;
  wire [0:0]\pp_reg_reg[7]_0 ;
  wire \pp_reg_reg[7]_i_1__0_n_0 ;
  wire \pp_reg_reg[7]_i_1__0_n_1 ;
  wire \pp_reg_reg[7]_i_1__0_n_2 ;
  wire \pp_reg_reg[7]_i_1__0_n_3 ;
  wire \pp_reg_reg_n_0_[4] ;
  wire [3:0]\NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[21]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[5]_0 ),
        .Q(b_temp_64));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6]_inst_stage_loop_c_2 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[6]_inst_stage_loop_c_2_1 ),
        .Q(\b_reg_reg[6]_inst_stage_loop_c_2_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[4].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[4].stage_inst/b_reg_reg[7]_srl4_inst_stage_loop_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[7]_srl4_inst_stage_loop_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[7] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_2 
       (.I0(\pp_reg_reg[20]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_3 
       (.I0(\pp_reg_reg[20]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[10]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_4 
       (.I0(\pp_reg_reg[20]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[10]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[10]_i_5 
       (.I0(\pp_reg_reg[20]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_2 
       (.I0(\pp_reg_reg[20]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_3 
       (.I0(\pp_reg_reg[20]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_4 
       (.I0(\pp_reg_reg[20]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[14]_i_5 
       (.I0(\pp_reg_reg[20]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_2 
       (.I0(\pp_reg_reg[20]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[18]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_3 
       (.I0(\pp_reg_reg[20]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[18]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_4 
       (.I0(\pp_reg_reg[20]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[18]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[18]_i_5 
       (.I0(\pp_reg_reg[20]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[18]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_2 
       (.I0(\pp_reg_reg[20]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[6]_i_2 
       (.I0(\pp_reg_reg[20]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[6]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[6]_i_3 
       (.I0(\pp_reg_reg[20]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[6]_i_4 
       (.I0(\pp_reg_reg[20]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_48),
        .O(\pp_reg_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[11]_i_1__0 
       (.CI(\pp_reg_reg[7]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[11]_i_1__0_n_0 ,\pp_reg_reg[11]_i_1__0_n_1 ,\pp_reg_reg[11]_i_1__0_n_2 ,\pp_reg_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[11]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[15]_i_1__0 
       (.CI(\pp_reg_reg[11]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[15]_i_1__0_n_0 ,\pp_reg_reg[15]_i_1__0_n_1 ,\pp_reg_reg[15]_i_1__0_n_2 ,\pp_reg_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[19]_i_1__0 
       (.CI(\pp_reg_reg[15]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[19]_i_1__0_n_0 ,\pp_reg_reg[19]_i_1__0_n_1 ,\pp_reg_reg[19]_i_1__0_n_2 ,\pp_reg_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[19]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[21]_i_1 
       (.CI(\pp_reg_reg[19]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[21]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[21]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [0]),
        .Q(\pp_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[7]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_reg_reg[7]_i_1__0_n_0 ,\pp_reg_reg[7]_i_1__0_n_1 ,\pp_reg_reg[7]_i_1__0_n_2 ,\pp_reg_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[7]_0 }),
        .S({S,\pp_reg_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[20]_0 [5]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized7
   (b_temp_80,
    \b_reg_reg[7]_inst_stage_loop_c_3_0 ,
    \b_t[8] ,
    D,
    \pp_reg_reg[8]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[7]_0 ,
    \pp_reg_reg[11]_0 ,
    \pp_reg_reg[15]_0 ,
    \pp_reg_reg[19]_0 ,
    \pp_reg_reg[20]_0 ,
    \b_reg_reg[6]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[7]_inst_stage_loop_c_3_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[20]_1 ,
    \pp_reg_reg[22] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[21]_0 ,
    \pp_reg_reg[21]_1 ,
    b_temp_64);
  output [0:0]b_temp_80;
  output \b_reg_reg[7]_inst_stage_loop_c_3_0 ;
  output \b_t[8] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[8]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[7]_0 ;
  output [3:0]\pp_reg_reg[11]_0 ;
  output [3:0]\pp_reg_reg[15]_0 ;
  output [3:0]\pp_reg_reg[19]_0 ;
  output [0:0]\pp_reg_reg[20]_0 ;
  input \b_reg_reg[6]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[7]_inst_stage_loop_c_3_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[12]_0 ;
  input [3:0]\pp_reg_reg[16]_0 ;
  input [3:0]\pp_reg_reg[20]_1 ;
  input [0:0]\pp_reg_reg[22] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[21]_0 ;
  input [15:0]\pp_reg_reg[21]_1 ;
  input [0:0]b_temp_64;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[6]_0 ;
  wire \b_reg_reg[7]_inst_stage_loop_c_3_0 ;
  wire \b_reg_reg[7]_inst_stage_loop_c_3_1 ;
  wire \b_t[8] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_64;
  wire [0:0]b_temp_80;
  wire [3:0]\pp_reg_reg[11]_0 ;
  wire [3:0]\pp_reg_reg[12]_0 ;
  wire \pp_reg_reg[12]_i_1__0_n_0 ;
  wire \pp_reg_reg[12]_i_1__0_n_1 ;
  wire \pp_reg_reg[12]_i_1__0_n_2 ;
  wire \pp_reg_reg[12]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[15]_0 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire \pp_reg_reg[16]_i_1__0_n_0 ;
  wire \pp_reg_reg[16]_i_1__0_n_1 ;
  wire \pp_reg_reg[16]_i_1__0_n_2 ;
  wire \pp_reg_reg[16]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[19]_0 ;
  wire [0:0]\pp_reg_reg[20]_0 ;
  wire [3:0]\pp_reg_reg[20]_1 ;
  wire \pp_reg_reg[20]_i_1__0_n_0 ;
  wire \pp_reg_reg[20]_i_1__0_n_1 ;
  wire \pp_reg_reg[20]_i_1__0_n_2 ;
  wire \pp_reg_reg[20]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[21]_0 ;
  wire [15:0]\pp_reg_reg[21]_1 ;
  wire [0:0]\pp_reg_reg[22] ;
  wire [2:0]\pp_reg_reg[7]_0 ;
  wire [0:0]\pp_reg_reg[8]_0 ;
  wire \pp_reg_reg[8]_i_1__0_n_0 ;
  wire \pp_reg_reg[8]_i_1__0_n_1 ;
  wire \pp_reg_reg[8]_i_1__0_n_2 ;
  wire \pp_reg_reg[8]_i_1__0_n_3 ;
  wire \pp_reg_reg_n_0_[5] ;
  wire [3:0]\NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[22]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[6]_0 ),
        .Q(b_temp_80));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7]_inst_stage_loop_c_3 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[7]_inst_stage_loop_c_3_1 ),
        .Q(\b_reg_reg[7]_inst_stage_loop_c_3_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[5].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[5].stage_inst/b_reg_reg[8]_srl5_inst_stage_loop_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[8]_srl5_inst_stage_loop_c_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[8] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_2 
       (.I0(\pp_reg_reg[21]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_3 
       (.I0(\pp_reg_reg[21]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_4 
       (.I0(\pp_reg_reg[21]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[11]_i_5 
       (.I0(\pp_reg_reg[21]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_2 
       (.I0(\pp_reg_reg[21]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_3 
       (.I0(\pp_reg_reg[21]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_4 
       (.I0(\pp_reg_reg[21]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[15]_i_5 
       (.I0(\pp_reg_reg[21]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_2 
       (.I0(\pp_reg_reg[21]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[19]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_3 
       (.I0(\pp_reg_reg[21]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_4 
       (.I0(\pp_reg_reg[21]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[19]_i_5 
       (.I0(\pp_reg_reg[21]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[21]_i_2 
       (.I0(\pp_reg_reg[21]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[20]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[7]_i_2 
       (.I0(\pp_reg_reg[21]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[7]_i_3 
       (.I0(\pp_reg_reg[21]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[7]_i_4 
       (.I0(\pp_reg_reg[21]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_64),
        .O(\pp_reg_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[12]_i_1__0 
       (.CI(\pp_reg_reg[8]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[12]_i_1__0_n_0 ,\pp_reg_reg[12]_i_1__0_n_1 ,\pp_reg_reg[12]_i_1__0_n_2 ,\pp_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[12]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[16]_i_1__0 
       (.CI(\pp_reg_reg[12]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[16]_i_1__0_n_0 ,\pp_reg_reg[16]_i_1__0_n_1 ,\pp_reg_reg[16]_i_1__0_n_2 ,\pp_reg_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[16]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[20]_i_1__0 
       (.CI(\pp_reg_reg[16]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[20]_i_1__0_n_0 ,\pp_reg_reg[20]_i_1__0_n_1 ,\pp_reg_reg[20]_i_1__0_n_2 ,\pp_reg_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[20]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[22]_i_1 
       (.CI(\pp_reg_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[22]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[22]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[22] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [0]),
        .Q(\pp_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[8]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_reg_reg[8]_i_1__0_n_0 ,\pp_reg_reg[8]_i_1__0_n_1 ,\pp_reg_reg[8]_i_1__0_n_2 ,\pp_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[8]_0 }),
        .S({S,\pp_reg_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[21]_0 [4]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "stage" *) 
module stage__parameterized9
   (b_temp_96,
    \b_reg_reg[8]_inst_stage_loop_c_4_0 ,
    \b_t[9] ,
    D,
    \pp_reg_reg[9]_0 ,
    Q,
    \a_reg_reg[15]_0 ,
    \pp_reg_reg[8]_0 ,
    \pp_reg_reg[12]_0 ,
    \pp_reg_reg[16]_0 ,
    \pp_reg_reg[20]_0 ,
    \pp_reg_reg[21]_0 ,
    \b_reg_reg[7]_0 ,
    CLK_t_IBUF_BUFG,
    RST_t_IBUF,
    \b_reg_reg[8]_inst_stage_loop_c_4_1 ,
    b_t_IBUF,
    S,
    \pp_reg_reg[13]_0 ,
    \pp_reg_reg[17]_0 ,
    \pp_reg_reg[21]_1 ,
    \pp_reg_reg[23] ,
    \a_reg_reg[15]_1 ,
    \pp_reg_reg[22]_0 ,
    \pp_reg_reg[22]_1 ,
    b_temp_80);
  output [0:0]b_temp_96;
  output \b_reg_reg[8]_inst_stage_loop_c_4_0 ;
  output \b_t[9] ;
  output [16:0]D;
  output [0:0]\pp_reg_reg[9]_0 ;
  output [15:0]Q;
  output [15:0]\a_reg_reg[15]_0 ;
  output [2:0]\pp_reg_reg[8]_0 ;
  output [3:0]\pp_reg_reg[12]_0 ;
  output [3:0]\pp_reg_reg[16]_0 ;
  output [3:0]\pp_reg_reg[20]_0 ;
  output [0:0]\pp_reg_reg[21]_0 ;
  input \b_reg_reg[7]_0 ;
  input CLK_t_IBUF_BUFG;
  input RST_t_IBUF;
  input \b_reg_reg[8]_inst_stage_loop_c_4_1 ;
  input [0:0]b_t_IBUF;
  input [2:0]S;
  input [3:0]\pp_reg_reg[13]_0 ;
  input [3:0]\pp_reg_reg[17]_0 ;
  input [3:0]\pp_reg_reg[21]_1 ;
  input [0:0]\pp_reg_reg[23] ;
  input [15:0]\a_reg_reg[15]_1 ;
  input [16:0]\pp_reg_reg[22]_0 ;
  input [15:0]\pp_reg_reg[22]_1 ;
  input [0:0]b_temp_80;

  wire CLK_t_IBUF_BUFG;
  wire [16:0]D;
  wire [15:0]Q;
  wire RST_t_IBUF;
  wire [2:0]S;
  wire [15:0]\a_reg_reg[15]_0 ;
  wire [15:0]\a_reg_reg[15]_1 ;
  wire \b_reg_reg[7]_0 ;
  wire \b_reg_reg[8]_inst_stage_loop_c_4_0 ;
  wire \b_reg_reg[8]_inst_stage_loop_c_4_1 ;
  wire \b_t[9] ;
  wire [0:0]b_t_IBUF;
  wire [0:0]b_temp_80;
  wire [0:0]b_temp_96;
  wire [3:0]\pp_reg_reg[12]_0 ;
  wire [3:0]\pp_reg_reg[13]_0 ;
  wire \pp_reg_reg[13]_i_1__0_n_0 ;
  wire \pp_reg_reg[13]_i_1__0_n_1 ;
  wire \pp_reg_reg[13]_i_1__0_n_2 ;
  wire \pp_reg_reg[13]_i_1__0_n_3 ;
  wire [3:0]\pp_reg_reg[16]_0 ;
  wire [3:0]\pp_reg_reg[17]_0 ;
  wire \pp_reg_reg[17]_i_1__1_n_0 ;
  wire \pp_reg_reg[17]_i_1__1_n_1 ;
  wire \pp_reg_reg[17]_i_1__1_n_2 ;
  wire \pp_reg_reg[17]_i_1__1_n_3 ;
  wire [3:0]\pp_reg_reg[20]_0 ;
  wire [0:0]\pp_reg_reg[21]_0 ;
  wire [3:0]\pp_reg_reg[21]_1 ;
  wire \pp_reg_reg[21]_i_1__0_n_0 ;
  wire \pp_reg_reg[21]_i_1__0_n_1 ;
  wire \pp_reg_reg[21]_i_1__0_n_2 ;
  wire \pp_reg_reg[21]_i_1__0_n_3 ;
  wire [16:0]\pp_reg_reg[22]_0 ;
  wire [15:0]\pp_reg_reg[22]_1 ;
  wire [0:0]\pp_reg_reg[23] ;
  wire [2:0]\pp_reg_reg[8]_0 ;
  wire [0:0]\pp_reg_reg[9]_0 ;
  wire \pp_reg_reg[9]_i_1__0_n_0 ;
  wire \pp_reg_reg[9]_i_1__0_n_1 ;
  wire \pp_reg_reg[9]_i_1__0_n_2 ;
  wire \pp_reg_reg[9]_i_1__0_n_3 ;
  wire \pp_reg_reg_n_0_[6] ;
  wire [3:0]\NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pp_reg_reg[23]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [0]),
        .Q(\a_reg_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [10]),
        .Q(\a_reg_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [11]),
        .Q(\a_reg_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [12]),
        .Q(\a_reg_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [13]),
        .Q(\a_reg_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [14]),
        .Q(\a_reg_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [15]),
        .Q(\a_reg_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [1]),
        .Q(\a_reg_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [2]),
        .Q(\a_reg_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [3]),
        .Q(\a_reg_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [4]),
        .Q(\a_reg_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [5]),
        .Q(\a_reg_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [6]),
        .Q(\a_reg_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [7]),
        .Q(\a_reg_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [8]),
        .Q(\a_reg_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\a_reg_reg[15]_1 [9]),
        .Q(\a_reg_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\b_reg_reg[7]_0 ),
        .Q(b_temp_96));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[8]_inst_stage_loop_c_4 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .D(\b_reg_reg[8]_inst_stage_loop_c_4_1 ),
        .Q(\b_reg_reg[8]_inst_stage_loop_c_4_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/stage_loop[6].stage_inst/b_reg_reg " *) 
  (* srl_name = "\inst/stage_loop[6].stage_inst/b_reg_reg[9]_srl6_inst_stage_loop_c_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \b_reg_reg[9]_srl6_inst_stage_loop_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_t_IBUF_BUFG),
        .D(b_t_IBUF),
        .Q(\b_t[9] ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_2 
       (.I0(\pp_reg_reg[22]_1 [6]),
        .I1(\a_reg_reg[15]_1 [6]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[12]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_3 
       (.I0(\pp_reg_reg[22]_1 [5]),
        .I1(\a_reg_reg[15]_1 [5]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[12]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_4 
       (.I0(\pp_reg_reg[22]_1 [4]),
        .I1(\a_reg_reg[15]_1 [4]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[12]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[12]_i_5 
       (.I0(\pp_reg_reg[22]_1 [3]),
        .I1(\a_reg_reg[15]_1 [3]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_2 
       (.I0(\pp_reg_reg[22]_1 [10]),
        .I1(\a_reg_reg[15]_1 [10]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[16]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_3 
       (.I0(\pp_reg_reg[22]_1 [9]),
        .I1(\a_reg_reg[15]_1 [9]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[16]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_4 
       (.I0(\pp_reg_reg[22]_1 [8]),
        .I1(\a_reg_reg[15]_1 [8]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[16]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[16]_i_5 
       (.I0(\pp_reg_reg[22]_1 [7]),
        .I1(\a_reg_reg[15]_1 [7]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[16]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_2 
       (.I0(\pp_reg_reg[22]_1 [14]),
        .I1(\a_reg_reg[15]_1 [14]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_3 
       (.I0(\pp_reg_reg[22]_1 [13]),
        .I1(\a_reg_reg[15]_1 [13]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_4 
       (.I0(\pp_reg_reg[22]_1 [12]),
        .I1(\a_reg_reg[15]_1 [12]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[20]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[20]_i_5 
       (.I0(\pp_reg_reg[22]_1 [11]),
        .I1(\a_reg_reg[15]_1 [11]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[20]_0 [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[22]_i_2 
       (.I0(\pp_reg_reg[22]_1 [15]),
        .I1(\a_reg_reg[15]_1 [15]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[21]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_2 
       (.I0(\pp_reg_reg[22]_1 [2]),
        .I1(\a_reg_reg[15]_1 [2]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_3 
       (.I0(\pp_reg_reg[22]_1 [1]),
        .I1(\a_reg_reg[15]_1 [1]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pp_reg[8]_i_4 
       (.I0(\pp_reg_reg[22]_1 [0]),
        .I1(\a_reg_reg[15]_1 [0]),
        .I2(b_temp_80),
        .O(\pp_reg_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[10] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[11] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[12] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[13] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [7]),
        .Q(Q[6]));
  CARRY4 \pp_reg_reg[13]_i_1__0 
       (.CI(\pp_reg_reg[9]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[13]_i_1__0_n_0 ,\pp_reg_reg[13]_i_1__0_n_1 ,\pp_reg_reg[13]_i_1__0_n_2 ,\pp_reg_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S(\pp_reg_reg[13]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[14] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[15] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[16] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[17] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [11]),
        .Q(Q[10]));
  CARRY4 \pp_reg_reg[17]_i_1__1 
       (.CI(\pp_reg_reg[13]_i_1__0_n_0 ),
        .CO({\pp_reg_reg[17]_i_1__1_n_0 ,\pp_reg_reg[17]_i_1__1_n_1 ,\pp_reg_reg[17]_i_1__1_n_2 ,\pp_reg_reg[17]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[10:7]),
        .S(\pp_reg_reg[17]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[18] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[19] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[20] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[21] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [15]),
        .Q(Q[14]));
  CARRY4 \pp_reg_reg[21]_i_1__0 
       (.CI(\pp_reg_reg[17]_i_1__1_n_0 ),
        .CO({\pp_reg_reg[21]_i_1__0_n_0 ,\pp_reg_reg[21]_i_1__0_n_1 ,\pp_reg_reg[21]_i_1__0_n_2 ,\pp_reg_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(D[14:11]),
        .S(\pp_reg_reg[21]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[22] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [16]),
        .Q(Q[15]));
  CARRY4 \pp_reg_reg[23]_i_1 
       (.CI(\pp_reg_reg[21]_i_1__0_n_0 ),
        .CO({\NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED [3:2],D[16],\NLW_pp_reg_reg[23]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_pp_reg_reg[23]_i_1_O_UNCONNECTED [3:1],D[15]}),
        .S({1'b0,1'b0,1'b1,\pp_reg_reg[23] }));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[6] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [0]),
        .Q(\pp_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[7] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[8] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pp_reg_reg[9] 
       (.C(CLK_t_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_t_IBUF),
        .D(\pp_reg_reg[22]_0 [3]),
        .Q(Q[2]));
  CARRY4 \pp_reg_reg[9]_i_1__0 
       (.CI(1'b0),
        .CO({\pp_reg_reg[9]_i_1__0_n_0 ,\pp_reg_reg[9]_i_1__0_n_1 ,\pp_reg_reg[9]_i_1__0_n_2 ,\pp_reg_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],\pp_reg_reg[9]_0 }),
        .S({S,\pp_reg_reg_n_0_[6] }));
endmodule

(* NotValidForBitStream *)
module top_module
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
 $sdf_annotate("test_pipeline_time_synth.sdf",,,,"tool_control");
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
  mul inst
       (.CLK_t_IBUF_BUFG(CLK_t_IBUF_BUFG),
        .RST_t_IBUF(RST_t_IBUF),
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
