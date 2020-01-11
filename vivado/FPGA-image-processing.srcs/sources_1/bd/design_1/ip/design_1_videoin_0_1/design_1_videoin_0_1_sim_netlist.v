// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  8 00:33:54 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_videoin_0_1/design_1_videoin_0_1_sim_netlist.v
// Design      : design_1_videoin_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_videoin_0_1,videoin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "videoin,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_videoin_0_1
   (pclk,
    vsync,
    href,
    d,
    vsync_out,
    href_out,
    hsync,
    dout,
    data_valid,
    pclk_out);
  input pclk;
  input vsync;
  input href;
  input [7:0]d;
  output vsync_out;
  output href_out;
  output hsync;
  output [23:0]dout;
  output data_valid;
  output pclk_out;

  wire \<const0> ;
  wire [7:0]d;
  wire data_valid;
  wire [23:4]\^dout ;
  wire href;
  wire hsync;
  wire pclk;
  wire pclk_out;
  wire vsync;

  assign dout[23:20] = \^dout [23:20];
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:12] = \^dout [15:12];
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7:4] = \^dout [7:4];
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign href_out = href;
  assign vsync_out = vsync;
  GND GND
       (.G(\<const0> ));
  design_1_videoin_0_1_videoin inst
       (.d(d),
        .data_valid(data_valid),
        .dout({\^dout [23:20],\^dout [15:12],\^dout [7:4]}),
        .href(href),
        .hsync(hsync),
        .pclk(pclk),
        .pclk_out(pclk_out),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "videoin" *) 
module design_1_videoin_0_1_videoin
   (data_valid,
    hsync,
    dout,
    pclk_out,
    href,
    pclk,
    vsync,
    d);
  output data_valid;
  output hsync;
  output [11:0]dout;
  output pclk_out;
  input href;
  input pclk;
  input vsync;
  input [7:0]d;

  wire \_inferred__0/i__n_0 ;
  wire [7:0]d;
  wire [15:0]d_latch;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire [11:0]dout;
  wire \dout[23]_i_1_n_0 ;
  wire href;
  wire href_latch;
  wire hsync;
  wire hsync0;
  wire p_0_in;
  wire pclk;
  wire pclk_out;
  wire pclk_out_i_1_n_0;
  wire \valid_hold_reg[1]_srl2_n_0 ;
  wire vsync;
  wire \wr_hold[0]_i_1_n_0 ;
  wire \wr_hold[1]_i_1_n_0 ;
  wire \wr_hold_reg_n_0_[0] ;

  LUT3 #(
    .INIT(8'h01)) 
    \_inferred__0/i_ 
       (.I0(p_0_in),
        .I1(data_valid),
        .I2(vsync),
        .O(\_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[0] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[0]),
        .Q(d_latch[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[10] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[12] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[13] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[14] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[15] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[1] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[1]),
        .Q(d_latch[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[2] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[2]),
        .Q(d_latch[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[3] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[3]),
        .Q(d_latch[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[4] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[4]),
        .Q(d_latch[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[5] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[5]),
        .Q(d_latch[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[6] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[6]),
        .Q(d_latch[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[7] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d[7]),
        .Q(d_latch[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[8] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_latch_reg[9] 
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    data_valid_i_1
       (.I0(vsync),
        .O(data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(pclk),
        .CE(data_valid_i_1_n_0),
        .D(\valid_hold_reg[1]_srl2_n_0 ),
        .Q(data_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[23]_i_1 
       (.I0(p_0_in),
        .I1(vsync),
        .O(\dout[23]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[7]),
        .Q(dout[4]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[13] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[8]),
        .Q(dout[5]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[14] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[9]),
        .Q(dout[6]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[15] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[10]),
        .Q(dout[7]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[20] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[12]),
        .Q(dout[8]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[21] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[13]),
        .Q(dout[9]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[22] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[14]),
        .Q(dout[10]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[23] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[15]),
        .Q(dout[11]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[1]),
        .Q(dout[0]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[2]),
        .Q(dout[1]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[3]),
        .Q(dout[2]),
        .R(\_inferred__0/i__n_0 ));
  FDRE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[23]_i_1_n_0 ),
        .D(d_latch[4]),
        .Q(dout[3]),
        .R(\_inferred__0/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    href_latch_reg
       (.C(pclk),
        .CE(1'b1),
        .D(href),
        .Q(href_latch),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    hsync_i_1
       (.I0(href),
        .I1(href_latch),
        .O(hsync0));
  FDRE hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hsync0),
        .Q(hsync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    pclk_out_i_1
       (.I0(pclk_out),
        .O(pclk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    pclk_out_reg
       (.C(pclk),
        .CE(1'b1),
        .D(pclk_out_i_1_n_0),
        .Q(pclk_out),
        .R(1'b0));
  (* srl_bus_name = "\inst/valid_hold_reg " *) 
  (* srl_name = "\inst/valid_hold_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \valid_hold_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(data_valid_i_1_n_0),
        .CLK(pclk),
        .D(href),
        .Q(\valid_hold_reg[1]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_hold[0]_i_1 
       (.I0(\wr_hold_reg_n_0_[0] ),
        .I1(href),
        .I2(vsync),
        .O(\wr_hold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_hold[1]_i_1 
       (.I0(\wr_hold_reg_n_0_[0] ),
        .I1(vsync),
        .O(\wr_hold[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\wr_hold[0]_i_1_n_0 ),
        .Q(\wr_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_hold_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\wr_hold[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
