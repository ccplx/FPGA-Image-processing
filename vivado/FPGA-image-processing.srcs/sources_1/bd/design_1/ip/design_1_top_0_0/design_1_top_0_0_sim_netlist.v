// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  8 14:39:47 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "top,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (tdata1,
    tlast1,
    tuser1,
    tvalid1,
    tdata2,
    tlast2,
    tuser2,
    tvalid2,
    tdata3,
    tlast3,
    tuser3,
    tvalid3,
    tdata4,
    tlast4,
    tuser4,
    tvalid4,
    tdata_out,
    tlast_out,
    tuser_out,
    tvalid_out,
    tready_filter_gray,
    tready_filter_sobel,
    tready_filter_threshold,
    tready_output_block,
    tready_vdma_out,
    tready_filter_gray_out,
    tready_filter_sobel_out,
    tready_filter_threshold_out,
    sel);
  input [23:0]tdata1;
  input tlast1;
  input tuser1;
  input tvalid1;
  input [23:0]tdata2;
  input tlast2;
  input tuser2;
  input tvalid2;
  input [23:0]tdata3;
  input tlast3;
  input tuser3;
  input tvalid3;
  input [23:0]tdata4;
  input tlast4;
  input tuser4;
  input tvalid4;
  output [23:0]tdata_out;
  output tlast_out;
  output tuser_out;
  output tvalid_out;
  input tready_filter_gray;
  input tready_filter_sobel;
  input tready_filter_threshold;
  input tready_output_block;
  output tready_vdma_out;
  output tready_filter_gray_out;
  output tready_filter_sobel_out;
  output tready_filter_threshold_out;
  input [1:0]sel;

  wire [1:0]sel;
  wire [23:0]tdata1;
  wire [23:0]tdata2;
  wire [23:0]tdata3;
  wire [23:0]tdata4;
  wire [23:0]tdata_out;
  wire tlast1;
  wire tlast2;
  wire tlast3;
  wire tlast4;
  wire tlast_out;
  wire tready_filter_gray;
  wire tready_filter_gray_out;
  wire tready_filter_sobel;
  wire tready_filter_sobel_out;
  wire tready_filter_threshold;
  wire tready_filter_threshold_out;
  wire tready_output_block;
  wire tready_vdma_out;
  wire tuser1;
  wire tuser2;
  wire tuser3;
  wire tuser4;
  wire tuser_out;
  wire tvalid1;
  wire tvalid2;
  wire tvalid3;
  wire tvalid4;
  wire tvalid_out;

  design_1_top_0_0_top U0
       (.sel(sel),
        .tdata1(tdata1),
        .tdata2(tdata2),
        .tdata3(tdata3),
        .tdata4(tdata4),
        .tdata_out(tdata_out),
        .tlast1(tlast1),
        .tlast2(tlast2),
        .tlast3(tlast3),
        .tlast4(tlast4),
        .tlast_out(tlast_out),
        .tready_filter_gray(tready_filter_gray),
        .tready_filter_gray_out(tready_filter_gray_out),
        .tready_filter_sobel(tready_filter_sobel),
        .tready_filter_sobel_out(tready_filter_sobel_out),
        .tready_filter_threshold(tready_filter_threshold),
        .tready_output_block(tready_output_block),
        .tready_vdma_out(tready_vdma_out),
        .tuser1(tuser1),
        .tuser2(tuser2),
        .tuser3(tuser3),
        .tuser4(tuser4),
        .tuser_out(tuser_out),
        .tvalid1(tvalid1),
        .tvalid2(tvalid2),
        .tvalid3(tvalid3),
        .tvalid4(tvalid4),
        .tvalid_out(tvalid_out));
  LUT3 #(
    .INIT(8'h80)) 
    tready_filter_threshold_out_INST_0
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(tready_output_block),
        .O(tready_filter_threshold_out));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (tlast_out,
    tuser_out,
    tvalid_out,
    tready_vdma_out,
    tready_filter_gray_out,
    tready_filter_sobel_out,
    tdata_out,
    tlast2,
    tlast1,
    tlast4,
    sel,
    tlast3,
    tuser2,
    tuser1,
    tuser4,
    tuser3,
    tvalid2,
    tvalid1,
    tvalid4,
    tvalid3,
    tready_filter_gray,
    tready_output_block,
    tready_filter_threshold,
    tready_filter_sobel,
    tdata2,
    tdata1,
    tdata4,
    tdata3);
  output tlast_out;
  output tuser_out;
  output tvalid_out;
  output tready_vdma_out;
  output tready_filter_gray_out;
  output tready_filter_sobel_out;
  output [23:0]tdata_out;
  input tlast2;
  input tlast1;
  input tlast4;
  input [1:0]sel;
  input tlast3;
  input tuser2;
  input tuser1;
  input tuser4;
  input tuser3;
  input tvalid2;
  input tvalid1;
  input tvalid4;
  input tvalid3;
  input tready_filter_gray;
  input tready_output_block;
  input tready_filter_threshold;
  input tready_filter_sobel;
  input [23:0]tdata2;
  input [23:0]tdata1;
  input [23:0]tdata4;
  input [23:0]tdata3;

  wire [1:0]sel;
  wire [23:0]tdata1;
  wire [23:0]tdata2;
  wire [23:0]tdata3;
  wire [23:0]tdata4;
  wire [23:0]tdata_out;
  wire tlast1;
  wire tlast2;
  wire tlast3;
  wire tlast4;
  wire tlast_out;
  wire tready_filter_gray;
  wire tready_filter_gray_out;
  wire tready_filter_sobel;
  wire tready_filter_sobel_out;
  wire tready_filter_threshold;
  wire tready_output_block;
  wire tready_vdma_out;
  wire tuser1;
  wire tuser2;
  wire tuser3;
  wire tuser4;
  wire tuser_out;
  wire tvalid1;
  wire tvalid2;
  wire tvalid3;
  wire tvalid4;
  wire tvalid_out;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[0]_INST_0 
       (.I0(tdata2[0]),
        .I1(tdata1[0]),
        .I2(tdata4[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[0]),
        .O(tdata_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[10]_INST_0 
       (.I0(tdata2[10]),
        .I1(tdata1[10]),
        .I2(tdata4[10]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[10]),
        .O(tdata_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[11]_INST_0 
       (.I0(tdata2[11]),
        .I1(tdata1[11]),
        .I2(tdata4[11]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[11]),
        .O(tdata_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[12]_INST_0 
       (.I0(tdata2[12]),
        .I1(tdata1[12]),
        .I2(tdata4[12]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[12]),
        .O(tdata_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[13]_INST_0 
       (.I0(tdata2[13]),
        .I1(tdata1[13]),
        .I2(tdata4[13]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[13]),
        .O(tdata_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[14]_INST_0 
       (.I0(tdata2[14]),
        .I1(tdata1[14]),
        .I2(tdata4[14]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[14]),
        .O(tdata_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[15]_INST_0 
       (.I0(tdata2[15]),
        .I1(tdata1[15]),
        .I2(tdata4[15]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[15]),
        .O(tdata_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[16]_INST_0 
       (.I0(tdata2[16]),
        .I1(tdata1[16]),
        .I2(tdata4[16]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[16]),
        .O(tdata_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[17]_INST_0 
       (.I0(tdata2[17]),
        .I1(tdata1[17]),
        .I2(tdata4[17]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[17]),
        .O(tdata_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[18]_INST_0 
       (.I0(tdata2[18]),
        .I1(tdata1[18]),
        .I2(tdata4[18]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[18]),
        .O(tdata_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[19]_INST_0 
       (.I0(tdata2[19]),
        .I1(tdata1[19]),
        .I2(tdata4[19]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[19]),
        .O(tdata_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[1]_INST_0 
       (.I0(tdata2[1]),
        .I1(tdata1[1]),
        .I2(tdata4[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[1]),
        .O(tdata_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[20]_INST_0 
       (.I0(tdata2[20]),
        .I1(tdata1[20]),
        .I2(tdata4[20]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[20]),
        .O(tdata_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[21]_INST_0 
       (.I0(tdata2[21]),
        .I1(tdata1[21]),
        .I2(tdata4[21]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[21]),
        .O(tdata_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[22]_INST_0 
       (.I0(tdata2[22]),
        .I1(tdata1[22]),
        .I2(tdata4[22]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[22]),
        .O(tdata_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[23]_INST_0 
       (.I0(tdata2[23]),
        .I1(tdata1[23]),
        .I2(tdata4[23]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[23]),
        .O(tdata_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[2]_INST_0 
       (.I0(tdata2[2]),
        .I1(tdata1[2]),
        .I2(tdata4[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[2]),
        .O(tdata_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[3]_INST_0 
       (.I0(tdata2[3]),
        .I1(tdata1[3]),
        .I2(tdata4[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[3]),
        .O(tdata_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[4]_INST_0 
       (.I0(tdata2[4]),
        .I1(tdata1[4]),
        .I2(tdata4[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[4]),
        .O(tdata_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[5]_INST_0 
       (.I0(tdata2[5]),
        .I1(tdata1[5]),
        .I2(tdata4[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[5]),
        .O(tdata_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[6]_INST_0 
       (.I0(tdata2[6]),
        .I1(tdata1[6]),
        .I2(tdata4[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[6]),
        .O(tdata_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[7]_INST_0 
       (.I0(tdata2[7]),
        .I1(tdata1[7]),
        .I2(tdata4[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[7]),
        .O(tdata_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[8]_INST_0 
       (.I0(tdata2[8]),
        .I1(tdata1[8]),
        .I2(tdata4[8]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[8]),
        .O(tdata_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \tdata_out[9]_INST_0 
       (.I0(tdata2[9]),
        .I1(tdata1[9]),
        .I2(tdata4[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tdata3[9]),
        .O(tdata_out[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    tlast_out__0
       (.I0(tlast2),
        .I1(tlast1),
        .I2(tlast4),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tlast3),
        .O(tlast_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    tready_filter_gray_out__0
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(tready_output_block),
        .O(tready_filter_gray_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    tready_filter_sobel_out__0
       (.I0(sel[0]),
        .I1(tready_output_block),
        .I2(sel[1]),
        .O(tready_filter_sobel_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    tready_vdma_out__0
       (.I0(tready_filter_gray),
        .I1(tready_output_block),
        .I2(tready_filter_threshold),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tready_filter_sobel),
        .O(tready_vdma_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    tuser_out__0
       (.I0(tuser2),
        .I1(tuser1),
        .I2(tuser4),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tuser3),
        .O(tuser_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    tvalid_out__0
       (.I0(tvalid2),
        .I1(tvalid1),
        .I2(tvalid4),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(tvalid3),
        .O(tvalid_out));
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
