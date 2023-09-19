// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 23 04:14:03 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise5/Fibonacci/Fibonacci.sim/sim_1/impl/timing/xsim/tb_fibonacci_time_impl.v}
// Design      : Fibonacci
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "431ac33c" *) 
(* NotValidForBitStream *)
module Fibonacci
   (clk,
    reset,
    start,
    n,
    ready,
    output_final);
  input clk;
  input reset;
  input start;
  input [5:0]n;
  output ready;
  output [14:0]output_final;

  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[7]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_reg_n_0_[7] ;
  wire [13:0]add_scr1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [14:6]in8;
  wire [5:0]n;
  wire [14:0]n1_next;
  wire [14:0]n1_reg;
  wire [14:0]n2_next;
  wire [14:0]n2_reg;
  wire [5:0]n_IBUF;
  wire [5:0]n_next;
  wire [5:0]n_reg;
  wire \n_reg[5]_i_1_n_0 ;
  wire [14:0]output_final;
  wire [14:0]output_final_OBUF;
  wire ready;
  wire ready_OBUF;
  wire reset;
  wire reset_IBUF;
  wire [14:0]result_next;
  wire \result_reg[14]_i_1_n_0 ;
  wire start;
  wire start_IBUF;
  wire [14:0]tmp_next;
  wire [14:0]tmp_reg;
  wire \tmp_reg[11]_i_10_n_0 ;
  wire \tmp_reg[11]_i_7_n_0 ;
  wire \tmp_reg[11]_i_8_n_0 ;
  wire \tmp_reg[11]_i_9_n_0 ;
  wire \tmp_reg[14]_i_1_n_0 ;
  wire \tmp_reg[14]_i_6_n_0 ;
  wire \tmp_reg[14]_i_7_n_0 ;
  wire \tmp_reg[14]_i_8_n_0 ;
  wire \tmp_reg[3]_i_10_n_0 ;
  wire \tmp_reg[3]_i_7_n_0 ;
  wire \tmp_reg[3]_i_8_n_0 ;
  wire \tmp_reg[3]_i_9_n_0 ;
  wire \tmp_reg[7]_i_10_n_0 ;
  wire \tmp_reg[7]_i_7_n_0 ;
  wire \tmp_reg[7]_i_8_n_0 ;
  wire \tmp_reg[7]_i_9_n_0 ;
  wire \tmp_reg_reg[11]_i_2_n_0 ;
  wire \tmp_reg_reg[3]_i_2_n_0 ;
  wire \tmp_reg_reg[3]_i_2_n_4 ;
  wire \tmp_reg_reg[3]_i_2_n_5 ;
  wire \tmp_reg_reg[3]_i_2_n_6 ;
  wire \tmp_reg_reg[3]_i_2_n_7 ;
  wire \tmp_reg_reg[7]_i_2_n_0 ;
  wire \tmp_reg_reg[7]_i_2_n_6 ;
  wire \tmp_reg_reg[7]_i_2_n_7 ;
  wire [2:0]\NLW_tmp_reg_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_reg[14]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_reg_reg[7]_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_fibonacci_time_impl.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(ready_OBUF),
        .I2(start_IBUF),
        .I3(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(n_IBUF[0]),
        .I1(start_IBUF),
        .I2(ready_OBUF),
        .I3(\FSM_onehot_state_reg[3]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(n_IBUF[0]),
        .I1(start_IBUF),
        .I2(ready_OBUF),
        .I3(\FSM_onehot_state_reg[3]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_i_2_n_0 ),
        .I1(ready_OBUF),
        .I2(start_IBUF),
        .O(\FSM_onehot_state_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_reg[3]_i_2 
       (.I0(n_IBUF[1]),
        .I1(n_IBUF[4]),
        .I2(n_IBUF[5]),
        .I3(n_IBUF[3]),
        .I4(n_IBUF[2]),
        .O(\FSM_onehot_state_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg[7]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_onehot_state_reg[7]_i_2 
       (.I0(n_reg[4]),
        .I1(n_reg[5]),
        .I2(n_reg[2]),
        .I3(n_reg[3]),
        .I4(n_reg[0]),
        .I5(n_reg[1]),
        .O(\FSM_onehot_state_reg[7]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(ready_OBUF));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "op1:00010000,op3:00100000,idle:00000001,out1:00000010,load:00001000,out2:00000100,op2:10000000,out3:01000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_state_reg[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[7] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[0]),
        .O(n1_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[10]),
        .O(n1_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[11]),
        .O(n1_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[12]),
        .O(n1_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[13]),
        .O(n1_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[14]),
        .O(n1_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[1]),
        .O(n1_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[2]),
        .O(n1_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[3]),
        .O(n1_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[4]),
        .O(n1_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[5]),
        .O(n1_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[6]),
        .O(n1_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[7]),
        .O(n1_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[8]),
        .O(n1_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n1_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(n2_reg[9]),
        .O(n1_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[0]),
        .Q(n1_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[10]),
        .Q(n1_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[11]),
        .Q(n1_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[12]),
        .Q(n1_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[13]),
        .Q(n1_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[14]),
        .Q(n1_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[1]),
        .Q(n1_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[2]),
        .Q(n1_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[3]),
        .Q(n1_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[4]),
        .Q(n1_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[5]),
        .Q(n1_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[6]),
        .Q(n1_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[7]),
        .Q(n1_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[8]),
        .Q(n1_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \n1_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n1_next[9]),
        .Q(n1_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \n2_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(n2_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[10]),
        .O(n2_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[11]),
        .O(n2_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[12]),
        .O(n2_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[13]),
        .O(n2_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[14]),
        .O(n2_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[1]),
        .O(n2_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[2]),
        .O(n2_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[3]),
        .O(n2_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[4]),
        .O(n2_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[5]),
        .O(n2_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[6]),
        .O(n2_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[7]),
        .O(n2_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[8]),
        .O(n2_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n2_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[7] ),
        .I1(tmp_reg[9]),
        .O(n2_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[0]),
        .Q(n2_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[10]),
        .Q(n2_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[11]),
        .Q(n2_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[12]),
        .Q(n2_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[13]),
        .Q(n2_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[14]),
        .Q(n2_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[1]),
        .Q(n2_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[2]),
        .Q(n2_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[3]),
        .Q(n2_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[4]),
        .Q(n2_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[5]),
        .Q(n2_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[6]),
        .Q(n2_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[7]),
        .Q(n2_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[8]),
        .Q(n2_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \n2_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n2_next[9]),
        .Q(n2_reg[9]));
  IBUF \n_IBUF[0]_inst 
       (.I(n[0]),
        .O(n_IBUF[0]));
  IBUF \n_IBUF[1]_inst 
       (.I(n[1]),
        .O(n_IBUF[1]));
  IBUF \n_IBUF[2]_inst 
       (.I(n[2]),
        .O(n_IBUF[2]));
  IBUF \n_IBUF[3]_inst 
       (.I(n[3]),
        .O(n_IBUF[3]));
  IBUF \n_IBUF[4]_inst 
       (.I(n[4]),
        .O(n_IBUF[4]));
  IBUF \n_IBUF[5]_inst 
       (.I(n[5]),
        .O(n_IBUF[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[3]_i_2_n_7 ),
        .O(n_next[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[1]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[3]_i_2_n_6 ),
        .O(n_next[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[2]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[3]_i_2_n_5 ),
        .O(n_next[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[3]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[3]_i_2_n_4 ),
        .O(n_next[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[4]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[7]_i_2_n_7 ),
        .O(n_next[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \n_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .O(\n_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \n_reg[5]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(n_IBUF[5]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[5] ),
        .I3(\tmp_reg_reg[7]_i_2_n_6 ),
        .O(n_next[5]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[0]),
        .Q(n_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[1]),
        .Q(n_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[2]),
        .Q(n_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[3]),
        .Q(n_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[4]),
        .Q(n_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \n_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\n_reg[5]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(n_next[5]),
        .Q(n_reg[5]));
  OBUF \output_final_OBUF[0]_inst 
       (.I(output_final_OBUF[0]),
        .O(output_final[0]));
  OBUF \output_final_OBUF[10]_inst 
       (.I(output_final_OBUF[10]),
        .O(output_final[10]));
  OBUF \output_final_OBUF[11]_inst 
       (.I(output_final_OBUF[11]),
        .O(output_final[11]));
  OBUF \output_final_OBUF[12]_inst 
       (.I(output_final_OBUF[12]),
        .O(output_final[12]));
  OBUF \output_final_OBUF[13]_inst 
       (.I(output_final_OBUF[13]),
        .O(output_final[13]));
  OBUF \output_final_OBUF[14]_inst 
       (.I(output_final_OBUF[14]),
        .O(output_final[14]));
  OBUF \output_final_OBUF[1]_inst 
       (.I(output_final_OBUF[1]),
        .O(output_final[1]));
  OBUF \output_final_OBUF[2]_inst 
       (.I(output_final_OBUF[2]),
        .O(output_final[2]));
  OBUF \output_final_OBUF[3]_inst 
       (.I(output_final_OBUF[3]),
        .O(output_final[3]));
  OBUF \output_final_OBUF[4]_inst 
       (.I(output_final_OBUF[4]),
        .O(output_final[4]));
  OBUF \output_final_OBUF[5]_inst 
       (.I(output_final_OBUF[5]),
        .O(output_final[5]));
  OBUF \output_final_OBUF[6]_inst 
       (.I(output_final_OBUF[6]),
        .O(output_final[6]));
  OBUF \output_final_OBUF[7]_inst 
       (.I(output_final_OBUF[7]),
        .O(output_final[7]));
  OBUF \output_final_OBUF[8]_inst 
       (.I(output_final_OBUF[8]),
        .O(output_final[8]));
  OBUF \output_final_OBUF[9]_inst 
       (.I(output_final_OBUF[9]),
        .O(output_final[9]));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \result_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(result_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[10]),
        .O(result_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[11]),
        .O(result_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[12]),
        .O(result_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[13]),
        .O(result_next[13]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\result_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[14]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[14]),
        .O(result_next[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[1]),
        .O(result_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[2]),
        .O(result_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[3]),
        .O(result_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[4]),
        .O(result_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[5]),
        .O(result_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[6]),
        .O(result_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[7]),
        .O(result_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[8]),
        .O(result_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[6] ),
        .I1(n2_reg[9]),
        .O(result_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[0]),
        .Q(output_final_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[10]),
        .Q(output_final_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[11]),
        .Q(output_final_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[12]),
        .Q(output_final_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[13]),
        .Q(output_final_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[14]),
        .Q(output_final_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[1]),
        .Q(output_final_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[2]),
        .Q(output_final_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[3]),
        .Q(output_final_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[4]),
        .Q(output_final_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[5]),
        .Q(output_final_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[6]),
        .Q(output_final_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[7]),
        .Q(output_final_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[8]),
        .Q(output_final_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(result_next[9]),
        .Q(output_final_OBUF[9]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[3]_i_2_n_7 ),
        .O(tmp_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[10]),
        .O(tmp_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[11]),
        .O(tmp_next[11]));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[11]_i_10 
       (.I0(n1_reg[8]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[8]),
        .O(\tmp_reg[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[11]),
        .O(add_scr1[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_4 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[10]),
        .O(add_scr1[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_5 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[9]),
        .O(add_scr1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[11]_i_6 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[8]),
        .O(add_scr1[8]));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[11]_i_7 
       (.I0(n1_reg[11]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[11]),
        .O(\tmp_reg[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[11]_i_8 
       (.I0(n1_reg[10]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[10]),
        .O(\tmp_reg[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[11]_i_9 
       (.I0(n1_reg[9]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[9]),
        .O(\tmp_reg[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[12]),
        .O(tmp_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[13]),
        .O(tmp_next[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_reg[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .O(\tmp_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[14]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[14]),
        .O(tmp_next[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[14]_i_4 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[13]),
        .O(add_scr1[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[14]_i_5 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[12]),
        .O(add_scr1[12]));
  LUT3 #(
    .INIT(8'h6F)) 
    \tmp_reg[14]_i_6 
       (.I0(n2_reg[14]),
        .I1(n1_reg[14]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .O(\tmp_reg[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[14]_i_7 
       (.I0(n1_reg[13]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[13]),
        .O(\tmp_reg[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[14]_i_8 
       (.I0(n1_reg[12]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[12]),
        .O(\tmp_reg[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[3]_i_2_n_6 ),
        .O(tmp_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[3]_i_2_n_5 ),
        .O(tmp_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[3]_i_2_n_4 ),
        .O(tmp_next[3]));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[3]_i_10 
       (.I0(n_reg[0]),
        .I1(n1_reg[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[0]),
        .O(\tmp_reg[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[3]_i_3 
       (.I0(n1_reg[3]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[3]),
        .O(add_scr1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[3]_i_4 
       (.I0(n1_reg[2]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[2]),
        .O(add_scr1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[3]_i_5 
       (.I0(n1_reg[1]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[1]),
        .O(add_scr1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[3]_i_6 
       (.I0(n1_reg[0]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[0]),
        .O(add_scr1[0]));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[3]_i_7 
       (.I0(n_reg[3]),
        .I1(n1_reg[3]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[3]),
        .O(\tmp_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[3]_i_8 
       (.I0(n_reg[2]),
        .I1(n1_reg[2]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[2]),
        .O(\tmp_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[3]_i_9 
       (.I0(n_reg[1]),
        .I1(n1_reg[1]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[1]),
        .O(\tmp_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[7]_i_2_n_7 ),
        .O(tmp_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\tmp_reg_reg[7]_i_2_n_6 ),
        .O(tmp_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[6]),
        .O(tmp_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[7]),
        .O(tmp_next[7]));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[7]_i_10 
       (.I0(n_reg[4]),
        .I1(n1_reg[4]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[4]),
        .O(\tmp_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[7]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[7]),
        .O(add_scr1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[7]_i_4 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(n1_reg[6]),
        .O(add_scr1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[7]_i_5 
       (.I0(n1_reg[5]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[5]),
        .O(add_scr1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg[7]_i_6 
       (.I0(n1_reg[4]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n_reg[4]),
        .O(add_scr1[4]));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[7]_i_7 
       (.I0(n1_reg[7]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[7]),
        .O(\tmp_reg[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7B)) 
    \tmp_reg[7]_i_8 
       (.I0(n1_reg[6]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(n2_reg[6]),
        .O(\tmp_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h35C5)) 
    \tmp_reg[7]_i_9 
       (.I0(n_reg[5]),
        .I1(n1_reg[5]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(n2_reg[5]),
        .O(\tmp_reg[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[8]),
        .O(tmp_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(in8[9]),
        .O(tmp_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[0]),
        .Q(tmp_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[10]),
        .Q(tmp_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[11]),
        .Q(tmp_reg[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tmp_reg_reg[11]_i_2 
       (.CI(\tmp_reg_reg[7]_i_2_n_0 ),
        .CO({\tmp_reg_reg[11]_i_2_n_0 ,\NLW_tmp_reg_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(add_scr1[11:8]),
        .O(in8[11:8]),
        .S({\tmp_reg[11]_i_7_n_0 ,\tmp_reg[11]_i_8_n_0 ,\tmp_reg[11]_i_9_n_0 ,\tmp_reg[11]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[12]),
        .Q(tmp_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[13]),
        .Q(tmp_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[14]),
        .Q(tmp_reg[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tmp_reg_reg[14]_i_3 
       (.CI(\tmp_reg_reg[11]_i_2_n_0 ),
        .CO(\NLW_tmp_reg_reg[14]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_scr1[13:12]}),
        .O({\NLW_tmp_reg_reg[14]_i_3_O_UNCONNECTED [3],in8[14:12]}),
        .S({1'b0,\tmp_reg[14]_i_6_n_0 ,\tmp_reg[14]_i_7_n_0 ,\tmp_reg[14]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[1]),
        .Q(tmp_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[2]),
        .Q(tmp_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[3]),
        .Q(tmp_reg[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tmp_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg_reg[3]_i_2_n_0 ,\NLW_tmp_reg_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(add_scr1[3:0]),
        .O({\tmp_reg_reg[3]_i_2_n_4 ,\tmp_reg_reg[3]_i_2_n_5 ,\tmp_reg_reg[3]_i_2_n_6 ,\tmp_reg_reg[3]_i_2_n_7 }),
        .S({\tmp_reg[3]_i_7_n_0 ,\tmp_reg[3]_i_8_n_0 ,\tmp_reg[3]_i_9_n_0 ,\tmp_reg[3]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[4]),
        .Q(tmp_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[5]),
        .Q(tmp_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[6]),
        .Q(tmp_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[7]),
        .Q(tmp_reg[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \tmp_reg_reg[7]_i_2 
       (.CI(\tmp_reg_reg[3]_i_2_n_0 ),
        .CO({\tmp_reg_reg[7]_i_2_n_0 ,\NLW_tmp_reg_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(add_scr1[7:4]),
        .O({in8[7:6],\tmp_reg_reg[7]_i_2_n_6 ,\tmp_reg_reg[7]_i_2_n_7 }),
        .S({\tmp_reg[7]_i_7_n_0 ,\tmp_reg[7]_i_8_n_0 ,\tmp_reg[7]_i_9_n_0 ,\tmp_reg[7]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[8]),
        .Q(tmp_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tmp_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\tmp_reg[14]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(tmp_next[9]),
        .Q(tmp_reg[9]));
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
