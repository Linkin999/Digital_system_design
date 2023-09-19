// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 28 16:49:36 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system design/lab/lab2/exercise4/three_digit decimal counter/three_digi decimal
//               counter.sim/sim_1/impl/timing/xsim/tb_clk_demical_counter_time_impl.v}
// Design      : clk_demical_counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f6659601" *) 
(* NotValidForBitStream *)
module clk_demical_counter
   (reset_global,
    clk,
    load,
    data10,
    data1,
    data100,
    d1,
    d10,
    d100);
  input reset_global;
  input clk;
  input load;
  input [3:0]data10;
  input [3:0]data1;
  input [3:0]data100;
  output [3:0]d1;
  output [3:0]d10;
  output [3:0]d100;

  wire FD_n_0;
  wire FD_n_1;
  wire FD_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]d1;
  wire [3:0]d10;
  wire [3:0]d100;
  wire [3:0]d100_OBUF;
  wire [3:0]d10_OBUF;
  wire [3:0]d1_OBUF;
  wire [3:0]data1;
  wire [3:0]data10;
  wire [3:0]data100;
  wire [3:0]data100_IBUF;
  wire [3:0]data10_IBUF;
  wire [3:0]data1_IBUF;
  wire load;
  wire load_IBUF;
  wire reset_global;
  wire reset_global_IBUF;

initial begin
 $sdf_annotate("tb_clk_demical_counter_time_impl.sdf",,,,"tool_control");
end
  counter_new CN
       (.AR(reset_global_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(FD_n_0),
        .Q(d10_OBUF),
        .\d100_reg_reg[0]_0 (FD_n_2),
        .\d100_reg_reg[0]_1 (FD_n_1),
        .\d100_reg_reg[3]_0 (d100_OBUF),
        .\d1_reg_reg[3]_0 (d1_OBUF),
        .data100_IBUF(data100_IBUF),
        .data10_IBUF(data10_IBUF),
        .data1_IBUF(data1_IBUF),
        .load_IBUF(load_IBUF));
  frequency_divider FD
       (.AR(reset_global_IBUF),
        .CLK(clk_IBUF_BUFG),
        .E(FD_n_0),
        .\counter_reg[19]_0 (FD_n_1),
        .\counter_reg[8]_0 (FD_n_2),
        .load_IBUF(load_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \d100_OBUF[0]_inst 
       (.I(d100_OBUF[0]),
        .O(d100[0]));
  OBUF \d100_OBUF[1]_inst 
       (.I(d100_OBUF[1]),
        .O(d100[1]));
  OBUF \d100_OBUF[2]_inst 
       (.I(d100_OBUF[2]),
        .O(d100[2]));
  OBUF \d100_OBUF[3]_inst 
       (.I(d100_OBUF[3]),
        .O(d100[3]));
  OBUF \d10_OBUF[0]_inst 
       (.I(d10_OBUF[0]),
        .O(d10[0]));
  OBUF \d10_OBUF[1]_inst 
       (.I(d10_OBUF[1]),
        .O(d10[1]));
  OBUF \d10_OBUF[2]_inst 
       (.I(d10_OBUF[2]),
        .O(d10[2]));
  OBUF \d10_OBUF[3]_inst 
       (.I(d10_OBUF[3]),
        .O(d10[3]));
  OBUF \d1_OBUF[0]_inst 
       (.I(d1_OBUF[0]),
        .O(d1[0]));
  OBUF \d1_OBUF[1]_inst 
       (.I(d1_OBUF[1]),
        .O(d1[1]));
  OBUF \d1_OBUF[2]_inst 
       (.I(d1_OBUF[2]),
        .O(d1[2]));
  OBUF \d1_OBUF[3]_inst 
       (.I(d1_OBUF[3]),
        .O(d1[3]));
  IBUF \data100_IBUF[0]_inst 
       (.I(data100[0]),
        .O(data100_IBUF[0]));
  IBUF \data100_IBUF[1]_inst 
       (.I(data100[1]),
        .O(data100_IBUF[1]));
  IBUF \data100_IBUF[2]_inst 
       (.I(data100[2]),
        .O(data100_IBUF[2]));
  IBUF \data100_IBUF[3]_inst 
       (.I(data100[3]),
        .O(data100_IBUF[3]));
  IBUF \data10_IBUF[0]_inst 
       (.I(data10[0]),
        .O(data10_IBUF[0]));
  IBUF \data10_IBUF[1]_inst 
       (.I(data10[1]),
        .O(data10_IBUF[1]));
  IBUF \data10_IBUF[2]_inst 
       (.I(data10[2]),
        .O(data10_IBUF[2]));
  IBUF \data10_IBUF[3]_inst 
       (.I(data10[3]),
        .O(data10_IBUF[3]));
  IBUF \data1_IBUF[0]_inst 
       (.I(data1[0]),
        .O(data1_IBUF[0]));
  IBUF \data1_IBUF[1]_inst 
       (.I(data1[1]),
        .O(data1_IBUF[1]));
  IBUF \data1_IBUF[2]_inst 
       (.I(data1[2]),
        .O(data1_IBUF[2]));
  IBUF \data1_IBUF[3]_inst 
       (.I(data1[3]),
        .O(data1_IBUF[3]));
  IBUF load_IBUF_inst
       (.I(load),
        .O(load_IBUF));
  IBUF reset_global_IBUF_inst
       (.I(reset_global),
        .O(reset_global_IBUF));
endmodule

module counter_new
   (Q,
    \d100_reg_reg[3]_0 ,
    \d1_reg_reg[3]_0 ,
    \d100_reg_reg[0]_0 ,
    \d100_reg_reg[0]_1 ,
    load_IBUF,
    data10_IBUF,
    data100_IBUF,
    data1_IBUF,
    E,
    CLK,
    AR);
  output [3:0]Q;
  output [3:0]\d100_reg_reg[3]_0 ;
  output [3:0]\d1_reg_reg[3]_0 ;
  input \d100_reg_reg[0]_0 ;
  input \d100_reg_reg[0]_1 ;
  input load_IBUF;
  input [3:0]data10_IBUF;
  input [3:0]data100_IBUF;
  input [3:0]data1_IBUF;
  input [0:0]E;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]d100_next;
  wire \d100_reg[0]_i_2_n_0 ;
  wire \d100_reg[1]_i_2_n_0 ;
  wire \d100_reg[2]_i_2_n_0 ;
  wire \d100_reg[3]_i_1_n_0 ;
  wire \d100_reg[3]_i_4_n_0 ;
  wire \d100_reg[3]_i_5_n_0 ;
  wire \d100_reg_reg[0]_0 ;
  wire \d100_reg_reg[0]_1 ;
  wire [3:0]\d100_reg_reg[3]_0 ;
  wire d100_tmp1__3;
  wire [3:0]d10_next;
  wire \d10_reg[0]_i_2_n_0 ;
  wire \d10_reg[1]_i_2_n_0 ;
  wire \d10_reg[2]_i_2_n_0 ;
  wire \d10_reg[3]_i_1_n_0 ;
  wire \d10_reg[3]_i_4_n_0 ;
  wire \d10_reg[3]_i_5_n_0 ;
  wire d10_tmp1__3;
  wire [3:0]d1_next;
  wire \d1_reg[2]_i_3_n_0 ;
  wire \d1_reg[3]_i_3_n_0 ;
  wire [3:0]\d1_reg_reg[3]_0 ;
  wire [3:0]data100_IBUF;
  wire [3:0]data10_IBUF;
  wire [3:0]data1_IBUF;
  wire eqOp;
  wire eqOp2_in;
  wire gtOp;
  wire load_IBUF;

  LUT6 #(
    .INIT(64'h06000600060006FF)) 
    \d100_reg[0]_i_1 
       (.I0(\d10_reg[0]_i_2_n_0 ),
        .I1(data100_IBUF[0]),
        .I2(\d100_reg[0]_i_2_n_0 ),
        .I3(load_IBUF),
        .I4(d100_tmp1__3),
        .I5(\d100_reg_reg[3]_0 [0]),
        .O(d100_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \d100_reg[0]_i_2 
       (.I0(data100_IBUF[2]),
        .I1(data100_IBUF[1]),
        .I2(data100_IBUF[3]),
        .O(\d100_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \d100_reg[1]_i_1 
       (.I0(\d100_reg[1]_i_2_n_0 ),
        .I1(load_IBUF),
        .I2(\d100_reg_reg[3]_0 [1]),
        .I3(\d100_reg_reg[3]_0 [0]),
        .I4(d100_tmp1__3),
        .O(d100_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07080788)) 
    \d100_reg[1]_i_2 
       (.I0(\d10_reg[0]_i_2_n_0 ),
        .I1(data100_IBUF[0]),
        .I2(data100_IBUF[3]),
        .I3(data100_IBUF[1]),
        .I4(data100_IBUF[2]),
        .O(\d100_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \d100_reg[2]_i_1 
       (.I0(\d100_reg[2]_i_2_n_0 ),
        .I1(load_IBUF),
        .I2(\d100_reg_reg[3]_0 [2]),
        .I3(\d100_reg_reg[3]_0 [1]),
        .I4(\d100_reg_reg[3]_0 [0]),
        .I5(d100_tmp1__3),
        .O(d100_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h070F0800)) 
    \d100_reg[2]_i_2 
       (.I0(data100_IBUF[0]),
        .I1(\d10_reg[0]_i_2_n_0 ),
        .I2(data100_IBUF[3]),
        .I3(data100_IBUF[1]),
        .I4(data100_IBUF[2]),
        .O(\d100_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0E00)) 
    \d100_reg[3]_i_1 
       (.I0(d100_tmp1__3),
        .I1(d10_tmp1__3),
        .I2(\d100_reg_reg[0]_0 ),
        .I3(\d100_reg_reg[0]_1 ),
        .I4(load_IBUF),
        .O(\d100_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \d100_reg[3]_i_2 
       (.I0(\d100_reg[3]_i_4_n_0 ),
        .I1(load_IBUF),
        .I2(\d100_reg_reg[3]_0 [3]),
        .I3(\d100_reg_reg[3]_0 [2]),
        .I4(\d100_reg[3]_i_5_n_0 ),
        .I5(d100_tmp1__3),
        .O(d100_next[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \d100_reg[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(eqOp2_in),
        .I5(eqOp),
        .O(d100_tmp1__3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h080000F0)) 
    \d100_reg[3]_i_4 
       (.I0(\d10_reg[0]_i_2_n_0 ),
        .I1(data100_IBUF[0]),
        .I2(data100_IBUF[3]),
        .I3(data100_IBUF[1]),
        .I4(data100_IBUF[2]),
        .O(\d100_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d100_reg[3]_i_5 
       (.I0(\d100_reg_reg[3]_0 [1]),
        .I1(\d100_reg_reg[3]_0 [0]),
        .O(\d100_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \d100_reg[3]_i_6 
       (.I0(\d100_reg_reg[3]_0 [1]),
        .I1(\d100_reg_reg[3]_0 [2]),
        .I2(\d100_reg_reg[3]_0 [0]),
        .I3(\d100_reg_reg[3]_0 [3]),
        .O(eqOp));
  FDCE #(
    .INIT(1'b0)) 
    \d100_reg_reg[0] 
       (.C(CLK),
        .CE(\d100_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d100_next[0]),
        .Q(\d100_reg_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d100_reg_reg[1] 
       (.C(CLK),
        .CE(\d100_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d100_next[1]),
        .Q(\d100_reg_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d100_reg_reg[2] 
       (.C(CLK),
        .CE(\d100_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d100_next[2]),
        .Q(\d100_reg_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d100_reg_reg[3] 
       (.C(CLK),
        .CE(\d100_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d100_next[3]),
        .Q(\d100_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h06000600060006FF)) 
    \d10_reg[0]_i_1 
       (.I0(gtOp),
        .I1(data10_IBUF[0]),
        .I2(\d10_reg[0]_i_2_n_0 ),
        .I3(load_IBUF),
        .I4(d10_tmp1__3),
        .I5(Q[0]),
        .O(d10_next[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \d10_reg[0]_i_2 
       (.I0(data10_IBUF[2]),
        .I1(data10_IBUF[1]),
        .I2(data10_IBUF[3]),
        .O(\d10_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \d10_reg[1]_i_1 
       (.I0(\d10_reg[1]_i_2_n_0 ),
        .I1(load_IBUF),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(d10_tmp1__3),
        .O(d10_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07080788)) 
    \d10_reg[1]_i_2 
       (.I0(gtOp),
        .I1(data10_IBUF[0]),
        .I2(data10_IBUF[3]),
        .I3(data10_IBUF[1]),
        .I4(data10_IBUF[2]),
        .O(\d10_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \d10_reg[2]_i_1 
       (.I0(\d10_reg[2]_i_2_n_0 ),
        .I1(load_IBUF),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d10_tmp1__3),
        .O(d10_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h070F0800)) 
    \d10_reg[2]_i_2 
       (.I0(data10_IBUF[0]),
        .I1(gtOp),
        .I2(data10_IBUF[3]),
        .I3(data10_IBUF[1]),
        .I4(data10_IBUF[2]),
        .O(\d10_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0E00)) 
    \d10_reg[3]_i_1 
       (.I0(d10_tmp1__3),
        .I1(eqOp2_in),
        .I2(\d100_reg_reg[0]_0 ),
        .I3(\d100_reg_reg[0]_1 ),
        .I4(load_IBUF),
        .O(\d10_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \d10_reg[3]_i_3 
       (.I0(eqOp2_in),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(d10_tmp1__3));
  LUT5 #(
    .INIT(32'h6F807F80)) 
    \d10_reg[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(eqOp2_in),
        .O(\d10_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080000F0)) 
    \d10_reg[3]_i_5 
       (.I0(gtOp),
        .I1(data10_IBUF[0]),
        .I2(data10_IBUF[3]),
        .I3(data10_IBUF[1]),
        .I4(data10_IBUF[2]),
        .O(\d10_reg[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d10_reg_reg[0] 
       (.C(CLK),
        .CE(\d10_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d10_next[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d10_reg_reg[1] 
       (.C(CLK),
        .CE(\d10_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d10_next[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d10_reg_reg[2] 
       (.C(CLK),
        .CE(\d10_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d10_next[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d10_reg_reg[3] 
       (.C(CLK),
        .CE(\d10_reg[3]_i_1_n_0 ),
        .CLR(AR),
        .D(d10_next[3]),
        .Q(Q[3]));
  MUXF7 \d10_reg_reg[3]_i_2 
       (.I0(\d10_reg[3]_i_4_n_0 ),
        .I1(\d10_reg[3]_i_5_n_0 ),
        .O(d10_next[3]),
        .S(load_IBUF));
  LUT5 #(
    .INIT(32'h2020202F)) 
    \d1_reg[0]_i_1 
       (.I0(data1_IBUF[0]),
        .I1(gtOp),
        .I2(load_IBUF),
        .I3(\d1_reg_reg[3]_0 [0]),
        .I4(eqOp2_in),
        .O(d1_next[0]));
  LUT6 #(
    .INIT(64'h20202020202F2F20)) 
    \d1_reg[1]_i_1 
       (.I0(data1_IBUF[1]),
        .I1(gtOp),
        .I2(load_IBUF),
        .I3(\d1_reg_reg[3]_0 [1]),
        .I4(\d1_reg_reg[3]_0 [0]),
        .I5(eqOp2_in),
        .O(d1_next[1]));
  LUT6 #(
    .INIT(64'h20202020202F2F20)) 
    \d1_reg[2]_i_1 
       (.I0(data1_IBUF[2]),
        .I1(gtOp),
        .I2(load_IBUF),
        .I3(\d1_reg_reg[3]_0 [2]),
        .I4(\d1_reg[2]_i_3_n_0 ),
        .I5(eqOp2_in),
        .O(d1_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \d1_reg[2]_i_2 
       (.I0(data1_IBUF[2]),
        .I1(data1_IBUF[1]),
        .I2(data1_IBUF[3]),
        .O(gtOp));
  LUT2 #(
    .INIT(4'h8)) 
    \d1_reg[2]_i_3 
       (.I0(\d1_reg_reg[3]_0 [1]),
        .I1(\d1_reg_reg[3]_0 [0]),
        .O(\d1_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \d1_reg[2]_i_4 
       (.I0(\d1_reg_reg[3]_0 [2]),
        .I1(\d1_reg_reg[3]_0 [1]),
        .I2(\d1_reg_reg[3]_0 [3]),
        .I3(\d1_reg_reg[3]_0 [0]),
        .O(eqOp2_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \d1_reg[3]_i_2 
       (.I0(data1_IBUF[3]),
        .I1(data1_IBUF[1]),
        .I2(data1_IBUF[2]),
        .I3(load_IBUF),
        .I4(\d1_reg[3]_i_3_n_0 ),
        .O(d1_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \d1_reg[3]_i_3 
       (.I0(\d1_reg_reg[3]_0 [0]),
        .I1(\d1_reg_reg[3]_0 [3]),
        .I2(\d1_reg_reg[3]_0 [1]),
        .I3(\d1_reg_reg[3]_0 [2]),
        .O(\d1_reg[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d1_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(d1_next[0]),
        .Q(\d1_reg_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d1_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(d1_next[1]),
        .Q(\d1_reg_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d1_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(d1_next[2]),
        .Q(\d1_reg_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d1_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(d1_next[3]),
        .Q(\d1_reg_reg[3]_0 [3]));
endmodule

module frequency_divider
   (E,
    \counter_reg[19]_0 ,
    \counter_reg[8]_0 ,
    load_IBUF,
    CLK,
    AR);
  output [0:0]E;
  output \counter_reg[19]_0 ;
  output \counter_reg[8]_0 ;
  input load_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [26:0]counter;
  wire \counter[26]_i_4_n_0 ;
  wire \counter[26]_i_5_n_0 ;
  wire \counter[26]_i_6_n_0 ;
  wire \counter[26]_i_7_n_0 ;
  wire \counter[26]_i_8_n_0 ;
  wire [26:0]counter_next;
  wire \counter_reg[19]_0 ;
  wire \counter_reg[8]_0 ;
  wire load_IBUF;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(counter[0]),
        .I3(load_IBUF),
        .O(counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[10]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__1_n_6),
        .I3(load_IBUF),
        .O(counter_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[11]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__1_n_5),
        .I3(load_IBUF),
        .O(counter_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[12]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__1_n_4),
        .I3(load_IBUF),
        .O(counter_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[13]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__2_n_7),
        .I3(load_IBUF),
        .O(counter_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[14]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__2_n_6),
        .I3(load_IBUF),
        .O(counter_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[15]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__2_n_5),
        .I3(load_IBUF),
        .O(counter_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[16]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__2_n_4),
        .I3(load_IBUF),
        .O(counter_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[17]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__3_n_7),
        .I3(load_IBUF),
        .O(counter_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[18]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__3_n_6),
        .I3(load_IBUF),
        .O(counter_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[19]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__3_n_5),
        .I3(load_IBUF),
        .O(counter_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry_n_7),
        .I3(load_IBUF),
        .O(counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[20]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__3_n_4),
        .I3(load_IBUF),
        .O(counter_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[21]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__4_n_7),
        .I3(load_IBUF),
        .O(counter_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[22]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__4_n_6),
        .I3(load_IBUF),
        .O(counter_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[23]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__4_n_5),
        .I3(load_IBUF),
        .O(counter_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[24]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__4_n_4),
        .I3(load_IBUF),
        .O(counter_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[25]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__5_n_7),
        .I3(load_IBUF),
        .O(counter_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[26]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__5_n_6),
        .I3(load_IBUF),
        .O(counter_next[26]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \counter[26]_i_2 
       (.I0(\counter[26]_i_4_n_0 ),
        .I1(counter[19]),
        .I2(counter[18]),
        .I3(counter[20]),
        .I4(\counter[26]_i_5_n_0 ),
        .O(\counter_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \counter[26]_i_3 
       (.I0(\counter[26]_i_6_n_0 ),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[6]),
        .I4(\counter[26]_i_7_n_0 ),
        .I5(\counter[26]_i_8_n_0 ),
        .O(\counter_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[26]_i_4 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[26]),
        .I3(counter[21]),
        .I4(counter[22]),
        .I5(counter[23]),
        .O(\counter[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[26]_i_5 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[26]_i_6 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[5]),
        .I3(counter[2]),
        .O(\counter[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \counter[26]_i_7 
       (.I0(counter[3]),
        .I1(counter[9]),
        .I2(counter[10]),
        .I3(counter[4]),
        .O(\counter[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[26]_i_8 
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[13]),
        .O(\counter[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry_n_6),
        .I3(load_IBUF),
        .O(counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry_n_5),
        .I3(load_IBUF),
        .O(counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry_n_4),
        .I3(load_IBUF),
        .O(counter_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[5]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__0_n_7),
        .I3(load_IBUF),
        .O(counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[6]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__0_n_6),
        .I3(load_IBUF),
        .O(counter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[7]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__0_n_5),
        .I3(load_IBUF),
        .O(counter_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[8]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__0_n_4),
        .I3(load_IBUF),
        .O(counter_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \counter[9]_i_1 
       (.I0(\counter_reg[19]_0 ),
        .I1(\counter_reg[8]_0 ),
        .I2(plusOp_carry__1_n_7),
        .I3(load_IBUF),
        .O(counter_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[20]),
        .Q(counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[21]),
        .Q(counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[22]),
        .Q(counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[23]),
        .Q(counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[24]),
        .Q(counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[25]),
        .Q(counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[26]),
        .Q(counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(counter_next[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \d1_reg[3]_i_1 
       (.I0(load_IBUF),
        .I1(\counter_reg[19]_0 ),
        .I2(\counter_reg[8]_0 ),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,NLW_plusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,NLW_plusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,NLW_plusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S({1'b0,1'b0,counter[26:25]}));
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
