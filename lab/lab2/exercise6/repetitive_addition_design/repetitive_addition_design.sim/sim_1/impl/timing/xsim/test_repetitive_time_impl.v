// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 11:00:36 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise6/repetitive_addition_design/repetitive_addition_design.sim/sim_1/impl/timing/xsim/test_repetitive_time_impl.v}
// Design      : repetive_addition
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d95caad2" *) 
(* NotValidForBitStream *)
module repetive_addition
   (CLK,
    RESET,
    start,
    a_in,
    b_in,
    ready,
    r);
  input CLK;
  input RESET;
  input start;
  input [15:0]a_in;
  input [15:0]b_in;
  output ready;
  output [31:0]r;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_state_reg[1]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_15_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_0 ;
  wire RESET;
  wire RESET_IBUF;
  wire [15:0]a_in;
  wire [15:0]a_in_IBUF;
  wire a_next;
  wire [15:0]a_reg;
  wire [15:0]b_in;
  wire [15:0]b_in_IBUF;
  wire [15:1]in6;
  wire [31:0]in7;
  wire [15:0]n_next;
  wire [15:0]n_reg;
  wire \n_reg[12]_i_3_n_0 ;
  wire \n_reg[12]_i_4_n_0 ;
  wire \n_reg[12]_i_5_n_0 ;
  wire \n_reg[12]_i_6_n_0 ;
  wire \n_reg[15]_i_3_n_0 ;
  wire \n_reg[15]_i_4_n_0 ;
  wire \n_reg[15]_i_5_n_0 ;
  wire \n_reg[4]_i_3_n_0 ;
  wire \n_reg[4]_i_4_n_0 ;
  wire \n_reg[4]_i_5_n_0 ;
  wire \n_reg[4]_i_6_n_0 ;
  wire \n_reg[8]_i_3_n_0 ;
  wire \n_reg[8]_i_4_n_0 ;
  wire \n_reg[8]_i_5_n_0 ;
  wire \n_reg[8]_i_6_n_0 ;
  wire \n_reg_reg[12]_i_2_n_0 ;
  wire \n_reg_reg[4]_i_2_n_0 ;
  wire \n_reg_reg[8]_i_2_n_0 ;
  wire [31:0]r;
  wire [31:0]r_OBUF;
  wire [31:0]r_next;
  wire \r_reg[11]_i_3_n_0 ;
  wire \r_reg[11]_i_4_n_0 ;
  wire \r_reg[11]_i_5_n_0 ;
  wire \r_reg[11]_i_6_n_0 ;
  wire \r_reg[15]_i_3_n_0 ;
  wire \r_reg[15]_i_4_n_0 ;
  wire \r_reg[15]_i_5_n_0 ;
  wire \r_reg[15]_i_6_n_0 ;
  wire \r_reg[31]_i_1_n_0 ;
  wire \r_reg[3]_i_3_n_0 ;
  wire \r_reg[3]_i_4_n_0 ;
  wire \r_reg[3]_i_5_n_0 ;
  wire \r_reg[3]_i_6_n_0 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire \r_reg[7]_i_6_n_0 ;
  wire \r_reg_reg[11]_i_2_n_0 ;
  wire \r_reg_reg[15]_i_2_n_0 ;
  wire \r_reg_reg[19]_i_2_n_0 ;
  wire \r_reg_reg[23]_i_2_n_0 ;
  wire \r_reg_reg[27]_i_2_n_0 ;
  wire \r_reg_reg[3]_i_2_n_0 ;
  wire \r_reg_reg[7]_i_2_n_0 ;
  wire ready;
  wire ready_OBUF;
  wire start;
  wire start_IBUF;
  wire [1:0]state_next;
  wire [1:0]state_reg;
  wire [2:0]\NLW_n_reg_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_n_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_n_reg_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_n_reg_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[23]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_reg_reg[7]_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("test_repetitive_time_impl.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAA80888080)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I5(state_reg[1]),
        .O(state_next[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA08000808)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I5(state_reg[1]),
        .O(state_next[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_10 
       (.I0(a_in_IBUF[14]),
        .I1(a_in_IBUF[3]),
        .I2(a_in_IBUF[11]),
        .I3(a_in_IBUF[7]),
        .O(\FSM_sequential_state_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state_reg[1]_i_11 
       (.I0(a_in_IBUF[10]),
        .I1(a_in_IBUF[6]),
        .I2(a_in_IBUF[15]),
        .I3(a_in_IBUF[2]),
        .O(\FSM_sequential_state_reg[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_12 
       (.I0(a_in_IBUF[9]),
        .I1(a_in_IBUF[5]),
        .I2(a_in_IBUF[13]),
        .I3(a_in_IBUF[1]),
        .O(\FSM_sequential_state_reg[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_13 
       (.I0(a_in_IBUF[12]),
        .I1(a_in_IBUF[0]),
        .I2(a_in_IBUF[8]),
        .I3(a_in_IBUF[4]),
        .O(\FSM_sequential_state_reg[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_14 
       (.I0(b_in_IBUF[14]),
        .I1(b_in_IBUF[12]),
        .I2(b_in_IBUF[15]),
        .I3(b_in_IBUF[13]),
        .O(\FSM_sequential_state_reg[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_15 
       (.I0(b_in_IBUF[3]),
        .I1(b_in_IBUF[0]),
        .I2(b_in_IBUF[2]),
        .I3(b_in_IBUF[1]),
        .O(\FSM_sequential_state_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0000FFFFFFFF)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_8_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_i_10_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(b_in_IBUF[9]),
        .I1(b_in_IBUF[10]),
        .I2(b_in_IBUF[8]),
        .I3(b_in_IBUF[11]),
        .I4(\FSM_sequential_state_reg[1]_i_14_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(b_in_IBUF[5]),
        .I1(b_in_IBUF[6]),
        .I2(b_in_IBUF[4]),
        .I3(b_in_IBUF[7]),
        .I4(\FSM_sequential_state_reg[1]_i_15_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(n_reg[12]),
        .I1(n_reg[13]),
        .I2(n_reg[15]),
        .I3(n_reg[14]),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(n_reg[9]),
        .I1(n_reg[10]),
        .I2(n_reg[8]),
        .I3(n_reg[11]),
        .O(\FSM_sequential_state_reg[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.I0(n_reg[0]),
        .I1(n_reg[1]),
        .I2(n_reg[2]),
        .I3(n_reg[3]),
        .O(\FSM_sequential_state_reg[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_9 
       (.I0(n_reg[7]),
        .I1(n_reg[4]),
        .I2(n_reg[6]),
        .I3(n_reg[5]),
        .O(\FSM_sequential_state_reg[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "load:10,ab0:01,op:11,idle:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(state_next[0]),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "load:10,ab0:01,op:11,idle:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(state_next[1]),
        .Q(state_reg[1]));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
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
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg[15]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(a_next));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[0]),
        .Q(a_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[10]),
        .Q(a_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[11]),
        .Q(a_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[12]),
        .Q(a_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[13]),
        .Q(a_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[14]),
        .Q(a_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[15]),
        .Q(a_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[1]),
        .Q(a_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[2]),
        .Q(a_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[3]),
        .Q(a_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[4]),
        .Q(a_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[5]),
        .Q(a_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[6]),
        .Q(a_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[7]),
        .Q(a_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[8]),
        .Q(a_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(a_next),
        .CLR(RESET_IBUF),
        .D(a_in_IBUF[9]),
        .Q(a_reg[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3AAA)) 
    \n_reg[0]_i_1 
       (.I0(b_in_IBUF[0]),
        .I1(n_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .O(n_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[10]_i_1 
       (.I0(in6[10]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[10]),
        .O(n_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[11]_i_1 
       (.I0(in6[11]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[11]),
        .O(n_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[12]_i_1 
       (.I0(in6[12]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[12]),
        .O(n_next[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[12]_i_3 
       (.I0(n_reg[12]),
        .O(\n_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[12]_i_4 
       (.I0(n_reg[11]),
        .O(\n_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[12]_i_5 
       (.I0(n_reg[10]),
        .O(\n_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[12]_i_6 
       (.I0(n_reg[9]),
        .O(\n_reg[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[13]_i_1 
       (.I0(in6[13]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[13]),
        .O(n_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[14]_i_1 
       (.I0(in6[14]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[14]),
        .O(n_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[15]_i_1 
       (.I0(in6[15]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[15]),
        .O(n_next[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[15]_i_3 
       (.I0(n_reg[15]),
        .O(\n_reg[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[15]_i_4 
       (.I0(n_reg[14]),
        .O(\n_reg[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[15]_i_5 
       (.I0(n_reg[13]),
        .O(\n_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[1]_i_1 
       (.I0(in6[1]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[1]),
        .O(n_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[2]_i_1 
       (.I0(in6[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[2]),
        .O(n_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[3]_i_1 
       (.I0(in6[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[3]),
        .O(n_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[4]_i_1 
       (.I0(in6[4]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[4]),
        .O(n_next[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[4]_i_3 
       (.I0(n_reg[4]),
        .O(\n_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[4]_i_4 
       (.I0(n_reg[3]),
        .O(\n_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[4]_i_5 
       (.I0(n_reg[2]),
        .O(\n_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[4]_i_6 
       (.I0(n_reg[1]),
        .O(\n_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[5]_i_1 
       (.I0(in6[5]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[5]),
        .O(n_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[6]_i_1 
       (.I0(in6[6]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[6]),
        .O(n_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[7]_i_1 
       (.I0(in6[7]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[7]),
        .O(n_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[8]_i_1 
       (.I0(in6[8]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[8]),
        .O(n_next[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[8]_i_3 
       (.I0(n_reg[8]),
        .O(\n_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[8]_i_4 
       (.I0(n_reg[7]),
        .O(\n_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[8]_i_5 
       (.I0(n_reg[6]),
        .O(\n_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_reg[8]_i_6 
       (.I0(n_reg[5]),
        .O(\n_reg[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \n_reg[9]_i_1 
       (.I0(in6[9]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(b_in_IBUF[9]),
        .O(n_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[0]),
        .Q(n_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[10]),
        .Q(n_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[11]),
        .Q(n_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[12]),
        .Q(n_reg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \n_reg_reg[12]_i_2 
       (.CI(\n_reg_reg[8]_i_2_n_0 ),
        .CO({\n_reg_reg[12]_i_2_n_0 ,\NLW_n_reg_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(n_reg[12:9]),
        .O(in6[12:9]),
        .S({\n_reg[12]_i_3_n_0 ,\n_reg[12]_i_4_n_0 ,\n_reg[12]_i_5_n_0 ,\n_reg[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[13]),
        .Q(n_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[14]),
        .Q(n_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[15]),
        .Q(n_reg[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \n_reg_reg[15]_i_2 
       (.CI(\n_reg_reg[12]_i_2_n_0 ),
        .CO(\NLW_n_reg_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_reg[14:13]}),
        .O({\NLW_n_reg_reg[15]_i_2_O_UNCONNECTED [3],in6[15:13]}),
        .S({1'b0,\n_reg[15]_i_3_n_0 ,\n_reg[15]_i_4_n_0 ,\n_reg[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[1]),
        .Q(n_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[2]),
        .Q(n_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[3]),
        .Q(n_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[4]),
        .Q(n_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \n_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\n_reg_reg[4]_i_2_n_0 ,\NLW_n_reg_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(n_reg[0]),
        .DI(n_reg[4:1]),
        .O(in6[4:1]),
        .S({\n_reg[4]_i_3_n_0 ,\n_reg[4]_i_4_n_0 ,\n_reg[4]_i_5_n_0 ,\n_reg[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[5]),
        .Q(n_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[6]),
        .Q(n_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[7]),
        .Q(n_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[8]),
        .Q(n_reg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \n_reg_reg[8]_i_2 
       (.CI(\n_reg_reg[4]_i_2_n_0 ),
        .CO({\n_reg_reg[8]_i_2_n_0 ,\NLW_n_reg_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(n_reg[8:5]),
        .O(in6[8:5]),
        .S({\n_reg[8]_i_3_n_0 ,\n_reg[8]_i_4_n_0 ,\n_reg[8]_i_5_n_0 ,\n_reg[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(n_next[9]),
        .Q(n_reg[9]));
  OBUF \r_OBUF[0]_inst 
       (.I(r_OBUF[0]),
        .O(r[0]));
  OBUF \r_OBUF[10]_inst 
       (.I(r_OBUF[10]),
        .O(r[10]));
  OBUF \r_OBUF[11]_inst 
       (.I(r_OBUF[11]),
        .O(r[11]));
  OBUF \r_OBUF[12]_inst 
       (.I(r_OBUF[12]),
        .O(r[12]));
  OBUF \r_OBUF[13]_inst 
       (.I(r_OBUF[13]),
        .O(r[13]));
  OBUF \r_OBUF[14]_inst 
       (.I(r_OBUF[14]),
        .O(r[14]));
  OBUF \r_OBUF[15]_inst 
       (.I(r_OBUF[15]),
        .O(r[15]));
  OBUF \r_OBUF[16]_inst 
       (.I(r_OBUF[16]),
        .O(r[16]));
  OBUF \r_OBUF[17]_inst 
       (.I(r_OBUF[17]),
        .O(r[17]));
  OBUF \r_OBUF[18]_inst 
       (.I(r_OBUF[18]),
        .O(r[18]));
  OBUF \r_OBUF[19]_inst 
       (.I(r_OBUF[19]),
        .O(r[19]));
  OBUF \r_OBUF[1]_inst 
       (.I(r_OBUF[1]),
        .O(r[1]));
  OBUF \r_OBUF[20]_inst 
       (.I(r_OBUF[20]),
        .O(r[20]));
  OBUF \r_OBUF[21]_inst 
       (.I(r_OBUF[21]),
        .O(r[21]));
  OBUF \r_OBUF[22]_inst 
       (.I(r_OBUF[22]),
        .O(r[22]));
  OBUF \r_OBUF[23]_inst 
       (.I(r_OBUF[23]),
        .O(r[23]));
  OBUF \r_OBUF[24]_inst 
       (.I(r_OBUF[24]),
        .O(r[24]));
  OBUF \r_OBUF[25]_inst 
       (.I(r_OBUF[25]),
        .O(r[25]));
  OBUF \r_OBUF[26]_inst 
       (.I(r_OBUF[26]),
        .O(r[26]));
  OBUF \r_OBUF[27]_inst 
       (.I(r_OBUF[27]),
        .O(r[27]));
  OBUF \r_OBUF[28]_inst 
       (.I(r_OBUF[28]),
        .O(r[28]));
  OBUF \r_OBUF[29]_inst 
       (.I(r_OBUF[29]),
        .O(r[29]));
  OBUF \r_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(r[2]));
  OBUF \r_OBUF[30]_inst 
       (.I(r_OBUF[30]),
        .O(r[30]));
  OBUF \r_OBUF[31]_inst 
       (.I(r_OBUF[31]),
        .O(r[31]));
  OBUF \r_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(r[3]));
  OBUF \r_OBUF[4]_inst 
       (.I(r_OBUF[4]),
        .O(r[4]));
  OBUF \r_OBUF[5]_inst 
       (.I(r_OBUF[5]),
        .O(r[5]));
  OBUF \r_OBUF[6]_inst 
       (.I(r_OBUF[6]),
        .O(r[6]));
  OBUF \r_OBUF[7]_inst 
       (.I(r_OBUF[7]),
        .O(r[7]));
  OBUF \r_OBUF[8]_inst 
       (.I(r_OBUF[8]),
        .O(r[8]));
  OBUF \r_OBUF[9]_inst 
       (.I(r_OBUF[9]),
        .O(r[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[0]_i_1 
       (.I0(in7[0]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[10]_i_1 
       (.I0(in7[10]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[11]_i_1 
       (.I0(in7[11]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[11]_i_3 
       (.I0(r_OBUF[11]),
        .I1(a_reg[11]),
        .O(\r_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[11]_i_4 
       (.I0(r_OBUF[10]),
        .I1(a_reg[10]),
        .O(\r_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[11]_i_5 
       (.I0(r_OBUF[9]),
        .I1(a_reg[9]),
        .O(\r_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[11]_i_6 
       (.I0(r_OBUF[8]),
        .I1(a_reg[8]),
        .O(\r_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[12]_i_1 
       (.I0(in7[12]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[13]_i_1 
       (.I0(in7[13]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[14]_i_1 
       (.I0(in7[14]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[15]_i_1 
       (.I0(in7[15]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[15]_i_3 
       (.I0(r_OBUF[15]),
        .I1(a_reg[15]),
        .O(\r_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[15]_i_4 
       (.I0(r_OBUF[14]),
        .I1(a_reg[14]),
        .O(\r_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[15]_i_5 
       (.I0(r_OBUF[13]),
        .I1(a_reg[13]),
        .O(\r_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[15]_i_6 
       (.I0(r_OBUF[12]),
        .I1(a_reg[12]),
        .O(\r_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[16]_i_1 
       (.I0(in7[16]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[17]_i_1 
       (.I0(in7[17]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[18]_i_1 
       (.I0(in7[18]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[19]_i_1 
       (.I0(in7[19]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[1]_i_1 
       (.I0(in7[1]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[20]_i_1 
       (.I0(in7[20]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[21]_i_1 
       (.I0(in7[21]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[22]_i_1 
       (.I0(in7[22]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[23]_i_1 
       (.I0(in7[23]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[24]_i_1 
       (.I0(in7[24]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[25]_i_1 
       (.I0(in7[25]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[26]_i_1 
       (.I0(in7[26]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[27]_i_1 
       (.I0(in7[27]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[28]_i_1 
       (.I0(in7[28]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[29]_i_1 
       (.I0(in7[29]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[2]_i_1 
       (.I0(in7[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[30]_i_1 
       (.I0(in7[30]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg[31]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(\r_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[31]_i_2 
       (.I0(in7[31]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[3]_i_1 
       (.I0(in7[3]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_3 
       (.I0(r_OBUF[3]),
        .I1(a_reg[3]),
        .O(\r_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_4 
       (.I0(r_OBUF[2]),
        .I1(a_reg[2]),
        .O(\r_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_5 
       (.I0(r_OBUF[1]),
        .I1(a_reg[1]),
        .O(\r_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_6 
       (.I0(r_OBUF[0]),
        .I1(a_reg[0]),
        .O(\r_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[4]_i_1 
       (.I0(in7[4]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[5]_i_1 
       (.I0(in7[5]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[6]_i_1 
       (.I0(in7[6]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[7]_i_1 
       (.I0(in7[7]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_3 
       (.I0(r_OBUF[7]),
        .I1(a_reg[7]),
        .O(\r_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_4 
       (.I0(r_OBUF[6]),
        .I1(a_reg[6]),
        .O(\r_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_5 
       (.I0(r_OBUF[5]),
        .I1(a_reg[5]),
        .O(\r_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_6 
       (.I0(r_OBUF[4]),
        .I1(a_reg[4]),
        .O(\r_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[8]_i_1 
       (.I0(in7[8]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[9]_i_1 
       (.I0(in7[9]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(r_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[0]),
        .Q(r_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[10]),
        .Q(r_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[11]),
        .Q(r_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[11]_i_2 
       (.CI(\r_reg_reg[7]_i_2_n_0 ),
        .CO({\r_reg_reg[11]_i_2_n_0 ,\NLW_r_reg_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(r_OBUF[11:8]),
        .O(in7[11:8]),
        .S({\r_reg[11]_i_3_n_0 ,\r_reg[11]_i_4_n_0 ,\r_reg[11]_i_5_n_0 ,\r_reg[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[12]),
        .Q(r_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[13]),
        .Q(r_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[14]),
        .Q(r_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[15]),
        .Q(r_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[15]_i_2 
       (.CI(\r_reg_reg[11]_i_2_n_0 ),
        .CO({\r_reg_reg[15]_i_2_n_0 ,\NLW_r_reg_reg[15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(r_OBUF[15:12]),
        .O(in7[15:12]),
        .S({\r_reg[15]_i_3_n_0 ,\r_reg[15]_i_4_n_0 ,\r_reg[15]_i_5_n_0 ,\r_reg[15]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[16]),
        .Q(r_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[17]),
        .Q(r_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[18]),
        .Q(r_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[19]),
        .Q(r_OBUF[19]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[19]_i_2 
       (.CI(\r_reg_reg[15]_i_2_n_0 ),
        .CO({\r_reg_reg[19]_i_2_n_0 ,\NLW_r_reg_reg[19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[19:16]),
        .S(r_OBUF[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[1]),
        .Q(r_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[20]),
        .Q(r_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[21]),
        .Q(r_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[22]),
        .Q(r_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[23]),
        .Q(r_OBUF[23]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[23]_i_2 
       (.CI(\r_reg_reg[19]_i_2_n_0 ),
        .CO({\r_reg_reg[23]_i_2_n_0 ,\NLW_r_reg_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[23:20]),
        .S(r_OBUF[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[24]),
        .Q(r_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[25]),
        .Q(r_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[26]),
        .Q(r_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[27]),
        .Q(r_OBUF[27]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[27]_i_2 
       (.CI(\r_reg_reg[23]_i_2_n_0 ),
        .CO({\r_reg_reg[27]_i_2_n_0 ,\NLW_r_reg_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[27:24]),
        .S(r_OBUF[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[28]),
        .Q(r_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[29]),
        .Q(r_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[2]),
        .Q(r_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[30]),
        .Q(r_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[31]),
        .Q(r_OBUF[31]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[31]_i_3 
       (.CI(\r_reg_reg[27]_i_2_n_0 ),
        .CO(\NLW_r_reg_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[31:28]),
        .S(r_OBUF[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[3]),
        .Q(r_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\r_reg_reg[3]_i_2_n_0 ,\NLW_r_reg_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(r_OBUF[3:0]),
        .O(in7[3:0]),
        .S({\r_reg[3]_i_3_n_0 ,\r_reg[3]_i_4_n_0 ,\r_reg[3]_i_5_n_0 ,\r_reg[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[4]),
        .Q(r_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[5]),
        .Q(r_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[6]),
        .Q(r_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[7]),
        .Q(r_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_reg_reg[7]_i_2 
       (.CI(\r_reg_reg[3]_i_2_n_0 ),
        .CO({\r_reg_reg[7]_i_2_n_0 ,\NLW_r_reg_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(r_OBUF[7:4]),
        .O(in7[7:4]),
        .S({\r_reg[7]_i_3_n_0 ,\r_reg[7]_i_4_n_0 ,\r_reg[7]_i_5_n_0 ,\r_reg[7]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[8]),
        .Q(r_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\r_reg[31]_i_1_n_0 ),
        .CLR(RESET_IBUF),
        .D(r_next[9]),
        .Q(r_OBUF[9]));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_OBUF_inst_i_1
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(ready_OBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
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
