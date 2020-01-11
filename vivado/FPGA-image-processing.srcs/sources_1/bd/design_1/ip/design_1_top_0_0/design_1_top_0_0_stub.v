// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  8 14:39:47 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top,Vivado 2018.1" *)
module design_1_top_0_0(tdata1, tlast1, tuser1, tvalid1, tdata2, tlast2, 
  tuser2, tvalid2, tdata3, tlast3, tuser3, tvalid3, tdata4, tlast4, tuser4, tvalid4, tdata_out, 
  tlast_out, tuser_out, tvalid_out, tready_filter_gray, tready_filter_sobel, 
  tready_filter_threshold, tready_output_block, tready_vdma_out, tready_filter_gray_out, 
  tready_filter_sobel_out, tready_filter_threshold_out, sel)
/* synthesis syn_black_box black_box_pad_pin="tdata1[23:0],tlast1,tuser1,tvalid1,tdata2[23:0],tlast2,tuser2,tvalid2,tdata3[23:0],tlast3,tuser3,tvalid3,tdata4[23:0],tlast4,tuser4,tvalid4,tdata_out[23:0],tlast_out,tuser_out,tvalid_out,tready_filter_gray,tready_filter_sobel,tready_filter_threshold,tready_output_block,tready_vdma_out,tready_filter_gray_out,tready_filter_sobel_out,tready_filter_threshold_out,sel[1:0]" */;
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
endmodule
