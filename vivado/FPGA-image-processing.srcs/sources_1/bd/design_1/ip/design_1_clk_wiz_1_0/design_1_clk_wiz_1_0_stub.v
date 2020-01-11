// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed May  2 19:36:01 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_clk_wiz_1_0 -prefix
//               design_1_clk_wiz_1_0_ design_1_clk_wiz_1_0_stub.v
// Design      : design_1_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_1_0(clk_out100, clk_out200, clk_out50, clk_out25, 
  resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out100,clk_out200,clk_out50,clk_out25,resetn,locked,clk_in1" */;
  output clk_out100;
  output clk_out200;
  output clk_out50;
  output clk_out25;
  input resetn;
  output locked;
  input clk_in1;
endmodule
