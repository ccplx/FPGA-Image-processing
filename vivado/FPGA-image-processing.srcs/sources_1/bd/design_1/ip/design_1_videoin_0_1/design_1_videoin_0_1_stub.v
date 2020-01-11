// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  8 00:33:54 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_videoin_0_1/design_1_videoin_0_1_stub.v
// Design      : design_1_videoin_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "videoin,Vivado 2018.1" *)
module design_1_videoin_0_1(pclk, vsync, href, d, vsync_out, href_out, hsync, dout, 
  data_valid, pclk_out)
/* synthesis syn_black_box black_box_pad_pin="pclk,vsync,href,d[7:0],vsync_out,href_out,hsync,dout[23:0],data_valid,pclk_out" */;
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
endmodule
