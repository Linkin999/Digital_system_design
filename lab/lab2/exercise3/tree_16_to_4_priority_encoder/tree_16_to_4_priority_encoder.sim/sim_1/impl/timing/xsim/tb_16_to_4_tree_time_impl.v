// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Mar 17 21:37:46 2023
// Host        : LAPTOP-8P1599A7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Study in SUSTech/Second semester of
//               junior year/Digital system
//               design/lab/lab2/exercise3/tree_16_to_4_priority_encoder/tree_16_to_4_priority_encoder.sim/sim_1/impl/timing/xsim/tb_16_to_4_tree_time_impl.v}
// Design      : improved_16_to_4_priority_encoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e699e875" *) 
(* NotValidForBitStream *)
module improved_16_to_4_priority_encoder
   (A,
    B,
    R);
  input [15:0]A;
  output [3:0]B;
  output R;

  wire [15:0]A;
  wire [15:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_OBUF;
  wire \B_OBUF[0]_inst_i_2_n_0 ;
  wire \B_OBUF[0]_inst_i_3_n_0 ;
  wire \B_OBUF[0]_inst_i_4_n_0 ;
  wire \B_OBUF[1]_inst_i_2_n_0 ;
  wire \B_OBUF[1]_inst_i_3_n_0 ;
  wire \B_OBUF[2]_inst_i_2_n_0 ;
  wire \B_OBUF[3]_inst_i_2_n_0 ;
  wire R;
  wire R_OBUF;

initial begin
 $sdf_annotate("tb_16_to_4_tree_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  OBUF \B_OBUF[0]_inst 
       (.I(B_OBUF[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \B_OBUF[0]_inst_i_1 
       (.I0(\B_OBUF[0]_inst_i_2_n_0 ),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[14]),
        .I3(A_IBUF[15]),
        .I4(B_OBUF[3]),
        .I5(\B_OBUF[0]_inst_i_3_n_0 ),
        .O(B_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \B_OBUF[0]_inst_i_2 
       (.I0(\B_OBUF[3]_inst_i_2_n_0 ),
        .I1(A_IBUF[11]),
        .I2(A_IBUF[10]),
        .I3(A_IBUF[9]),
        .O(\B_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \B_OBUF[0]_inst_i_3 
       (.I0(\B_OBUF[0]_inst_i_4_n_0 ),
        .I1(A_IBUF[4]),
        .I2(A_IBUF[5]),
        .I3(A_IBUF[6]),
        .I4(A_IBUF[7]),
        .O(\B_OBUF[0]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_OBUF[0]_inst_i_4 
       (.I0(A_IBUF[1]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .O(\B_OBUF[0]_inst_i_4_n_0 ));
  OBUF \B_OBUF[1]_inst 
       (.I(B_OBUF[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \B_OBUF[1]_inst_i_1 
       (.I0(B_OBUF[3]),
        .I1(\B_OBUF[1]_inst_i_2_n_0 ),
        .I2(\B_OBUF[1]_inst_i_3_n_0 ),
        .O(B_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000E)) 
    \B_OBUF[1]_inst_i_2 
       (.I0(A_IBUF[3]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[5]),
        .I3(A_IBUF[4]),
        .I4(A_IBUF[6]),
        .I5(A_IBUF[7]),
        .O(\B_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \B_OBUF[1]_inst_i_3 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[13]),
        .I3(A_IBUF[12]),
        .I4(A_IBUF[11]),
        .I5(A_IBUF[10]),
        .O(\B_OBUF[1]_inst_i_3_n_0 ));
  OBUF \B_OBUF[2]_inst 
       (.I(B_OBUF[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \B_OBUF[2]_inst_i_1 
       (.I0(\B_OBUF[3]_inst_i_2_n_0 ),
        .I1(A_IBUF[10]),
        .I2(A_IBUF[11]),
        .I3(A_IBUF[8]),
        .I4(A_IBUF[9]),
        .I5(\B_OBUF[2]_inst_i_2_n_0 ),
        .O(B_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \B_OBUF[2]_inst_i_2 
       (.I0(A_IBUF[6]),
        .I1(A_IBUF[7]),
        .I2(A_IBUF[4]),
        .I3(A_IBUF[5]),
        .O(\B_OBUF[2]_inst_i_2_n_0 ));
  OBUF \B_OBUF[3]_inst 
       (.I(B_OBUF[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \B_OBUF[3]_inst_i_1 
       (.I0(A_IBUF[9]),
        .I1(A_IBUF[8]),
        .I2(A_IBUF[11]),
        .I3(A_IBUF[10]),
        .I4(\B_OBUF[3]_inst_i_2_n_0 ),
        .O(B_OBUF[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[14]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[12]),
        .I3(A_IBUF[13]),
        .O(\B_OBUF[3]_inst_i_2_n_0 ));
  OBUF R_OBUF_inst
       (.I(R_OBUF),
        .O(R));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    R_OBUF_inst_i_1
       (.I0(B_OBUF[3]),
        .I1(A_IBUF[2]),
        .I2(A_IBUF[3]),
        .I3(A_IBUF[0]),
        .I4(A_IBUF[1]),
        .I5(\B_OBUF[2]_inst_i_2_n_0 ),
        .O(R_OBUF));
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
