// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue May  8 14:40:00 2018
// Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Rishub/Desktop/project_25/project_25/project_25.srcs/sources_1/bd/design_1/ip/design_1_image_filter_thresho_0_0/design_1_image_filter_thresho_0_0_sim_netlist.v
// Design      : design_1_image_filter_thresho_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_filter_thresho_0_0,image_filter_threshold,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "image_filter_threshold,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_image_filter_thresho_0_0
   (video_in_TVALID,
    video_in_TREADY,
    video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TVALID,
    video_out_TREADY,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input video_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output video_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]video_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TKEEP" *) input [2:0]video_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TSTRB" *) input [2:0]video_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input [0:0]video_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TLAST" *) input [0:0]video_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TID" *) input [0:0]video_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TDEST" *) input [0:0]video_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) output video_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]video_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TKEEP" *) output [2:0]video_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TSTRB" *) output [2:0]video_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [0:0]video_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output [0:0]video_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TID" *) output [0:0]video_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [0:0]video_out_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]video_in_TDATA;
  wire [0:0]video_in_TDEST;
  wire [0:0]video_in_TID;
  wire [2:0]video_in_TKEEP;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [2:0]video_in_TSTRB;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TDEST;
  wire [0:0]video_out_TID;
  wire [2:0]video_out_TKEEP;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [2:0]video_out_TSTRB;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  design_1_image_filter_thresho_0_0_image_filter_threshold U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TDEST(video_in_TDEST),
        .video_in_TID(video_in_TID),
        .video_in_TKEEP(video_in_TKEEP),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TREADY(video_in_TREADY),
        .video_in_TSTRB(video_in_TSTRB),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TDEST(video_out_TDEST),
        .video_out_TID(video_out_TID),
        .video_out_TKEEP(video_out_TKEEP),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TSTRB(video_out_TSTRB),
        .video_out_TUSER(video_out_TUSER),
        .video_out_TVALID(video_out_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module design_1_image_filter_thresho_0_0_AXIvideo2Mat
   (ap_rst,
    video_in_TREADY,
    start_once_reg,
    ap_ready,
    \ap_CS_fsm_reg[1]_0 ,
    \axi_data_V_1_i_reg_244_reg[0]_0 ,
    E,
    ap_idle,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg,
    internal_full_n_reg,
    input_img_rows_V_c_empty_n,
    input_img_rows_V_c18_full_n,
    input_img_cols_V_c19_full_n,
    input_img_cols_V_c_empty_n,
    video_in_TVALID,
    input_img_data_strea_full_n,
    input_img_data_strea_1_full_n,
    input_img_data_strea_2_full_n,
    ap_start,
    Q,
    internal_empty_n_reg_0,
    start_for_Mat2AXIvideo_U0_empty_n,
    \ap_CS_fsm_reg[0]_0 ,
    start_for_CvtColor_U0_full_n,
    video_in_TLAST,
    video_in_TUSER,
    video_in_TDATA);
  output ap_rst;
  output video_in_TREADY;
  output start_once_reg;
  output ap_ready;
  output \ap_CS_fsm_reg[1]_0 ;
  output \axi_data_V_1_i_reg_244_reg[0]_0 ;
  output [0:0]E;
  output ap_idle;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg;
  input internal_full_n_reg;
  input input_img_rows_V_c_empty_n;
  input input_img_rows_V_c18_full_n;
  input input_img_cols_V_c19_full_n;
  input input_img_cols_V_c_empty_n;
  input video_in_TVALID;
  input input_img_data_strea_full_n;
  input input_img_data_strea_1_full_n;
  input input_img_data_strea_2_full_n;
  input ap_start;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input start_for_CvtColor_U0_full_n;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TUSER;
  input [23:0]video_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm2_carry_i_1_n_0;
  wire ap_NS_fsm2_carry_i_2_n_0;
  wire ap_NS_fsm2_carry_i_3_n_0;
  wire ap_NS_fsm2_carry_n_2;
  wire ap_NS_fsm2_carry_n_3;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter02_carry_i_1_n_0;
  wire ap_enable_reg_pp1_iter02_carry_i_2_n_0;
  wire ap_enable_reg_pp1_iter02_carry_i_3_n_0;
  wire ap_enable_reg_pp1_iter02_carry_n_1;
  wire ap_enable_reg_pp1_iter02_carry_n_2;
  wire ap_enable_reg_pp1_iter02_carry_n_3;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]axi_data_V1_i_reg_189;
  wire \axi_data_V1_i_reg_189[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_189[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_244;
  wire \axi_data_V_1_i_reg_244[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244[9]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_244_reg[0]_0 ;
  wire [23:0]axi_data_V_3_i_reg_303;
  wire \axi_data_V_3_i_reg_303[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[10]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[11]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[12]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[13]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[14]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[15]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[16]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[17]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[18]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[19]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[20]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[21]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[22]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[23]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[7]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[8]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_303[9]_i_1_n_0 ;
  wire axi_last_V1_i_reg_179;
  wire \axi_last_V1_i_reg_179[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_291;
  wire \axi_last_V_3_i_reg_291[0]_i_1_n_0 ;
  wire brmerge_i_reg_453;
  wire brmerge_i_reg_4530;
  wire \brmerge_i_reg_453[0]_i_1_n_0 ;
  wire \brmerge_i_reg_453[0]_i_2_n_0 ;
  wire \brmerge_i_reg_453[0]_i_3_n_0 ;
  wire \eol_2_i_reg_280[0]_i_1_n_0 ;
  wire \eol_2_i_reg_280[0]_i_2_n_0 ;
  wire \eol_2_i_reg_280_reg_n_0_[0] ;
  wire eol_i_reg_221;
  wire \eol_i_reg_221_reg_n_0_[0] ;
  wire eol_reg_233;
  wire \eol_reg_233[0]_i_2_n_0 ;
  wire \eol_reg_233_reg_n_0_[0] ;
  wire exitcond5_i_fu_338_p2;
  wire exitcond_i_fu_353_p2;
  wire exitcond_i_reg_4440;
  wire \exitcond_i_reg_444[0]_i_1_n_0 ;
  wire \exitcond_i_reg_444_reg_n_0_[0] ;
  wire [8:0]i_V_fu_343_p2;
  wire [8:0]i_V_reg_439;
  wire \i_V_reg_439[2]_i_1_n_0 ;
  wire \i_V_reg_439[3]_i_1_n_0 ;
  wire \i_V_reg_439[8]_i_2_n_0 ;
  wire input_img_cols_V_c19_full_n;
  wire input_img_cols_V_c_empty_n;
  wire input_img_data_strea_1_full_n;
  wire input_img_data_strea_2_full_n;
  wire input_img_data_strea_full_n;
  wire input_img_rows_V_c18_full_n;
  wire input_img_rows_V_c_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire [9:1]j_V_fu_358_p2;
  wire sof_1_i_fu_108;
  wire sof_1_i_fu_1080;
  wire \sof_1_i_fu_108[0]_i_1_n_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire t_V_5_reg_210;
  wire \t_V_5_reg_210[0]_i_1_n_0 ;
  wire \t_V_5_reg_210[2]_i_1_n_0 ;
  wire \t_V_5_reg_210[5]_i_1_n_0 ;
  wire \t_V_5_reg_210[6]_i_1_n_0 ;
  wire \t_V_5_reg_210[9]_i_4_n_0 ;
  wire [9:0]t_V_5_reg_210_reg__0;
  wire [8:0]t_V_reg_199;
  wire [23:0]tmp_data_V_reg_415;
  wire tmp_last_V_reg_423;
  wire [23:0]video_in_TDATA;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [3:3]NLW_ap_NS_fsm2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(video_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(video_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(video_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(video_in_TREADY),
        .I1(video_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I2(video_in_TVALID),
        .I3(video_in_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I1(brmerge_i_reg_453),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(video_in_TREADY),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(video_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(video_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(video_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(video_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(video_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_i_reg_244[16]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[8]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[0]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_244[17]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[9]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[1]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_244[18]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[10]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[2]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_244[19]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[11]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[3]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_244[20]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[12]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[4]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_244[21]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[13]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[5]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_244[22]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_244[14]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_244[6]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__4 
       (.I0(axi_data_V_1_i_reg_244[15]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__5 
       (.I0(axi_data_V_1_i_reg_244[7]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_i_reg_244[23]),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_338_p2),
        .I2(internal_empty_n_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__4 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond5_i_fu_338_p2),
        .I1(ap_CS_fsm_state4),
        .I2(exitcond_i_reg_4440),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(exitcond_i_reg_4440),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_i_reg_444_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(exitcond_i_reg_4440));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(input_img_data_strea_2_full_n),
        .I1(input_img_data_strea_1_full_n),
        .I2(input_img_data_strea_full_n),
        .I3(brmerge_i_reg_453),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  CARRY4 ap_NS_fsm2_carry
       (.CI(1'b0),
        .CO({NLW_ap_NS_fsm2_carry_CO_UNCONNECTED[3],exitcond5_i_fu_338_p2,ap_NS_fsm2_carry_n_2,ap_NS_fsm2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm2_carry_i_1_n_0,ap_NS_fsm2_carry_i_2_n_0,ap_NS_fsm2_carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    ap_NS_fsm2_carry_i_1
       (.I0(t_V_reg_199[6]),
        .I1(t_V_reg_199[7]),
        .I2(t_V_reg_199[8]),
        .O(ap_NS_fsm2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_2
       (.I0(t_V_reg_199[3]),
        .I1(t_V_reg_199[5]),
        .I2(t_V_reg_199[4]),
        .O(ap_NS_fsm2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry_i_3
       (.I0(t_V_reg_199[2]),
        .I1(t_V_reg_199[0]),
        .I2(t_V_reg_199[1]),
        .O(ap_NS_fsm2_carry_i_3_n_0));
  CARRY4 ap_enable_reg_pp1_iter02_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_353_p2,ap_enable_reg_pp1_iter02_carry_n_1,ap_enable_reg_pp1_iter02_carry_n_2,ap_enable_reg_pp1_iter02_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED[3:0]),
        .S({t_V_5_reg_210_reg__0[9],ap_enable_reg_pp1_iter02_carry_i_1_n_0,ap_enable_reg_pp1_iter02_carry_i_2_n_0,ap_enable_reg_pp1_iter02_carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter02_carry_i_1
       (.I0(t_V_5_reg_210_reg__0[6]),
        .I1(t_V_5_reg_210_reg__0[7]),
        .I2(t_V_5_reg_210_reg__0[8]),
        .O(ap_enable_reg_pp1_iter02_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry_i_2
       (.I0(t_V_5_reg_210_reg__0[5]),
        .I1(t_V_5_reg_210_reg__0[4]),
        .I2(t_V_5_reg_210_reg__0[3]),
        .O(ap_enable_reg_pp1_iter02_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry_i_3
       (.I0(t_V_5_reg_210_reg__0[2]),
        .I1(t_V_5_reg_210_reg__0[0]),
        .I2(t_V_5_reg_210_reg__0[1]),
        .O(ap_enable_reg_pp1_iter02_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h7777070000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_reg_4440),
        .I1(exitcond_i_fu_353_p2),
        .I2(exitcond5_i_fu_338_p2),
        .I3(ap_CS_fsm_state4),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_338_p2),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_enable_reg_pp1_iter1_i_2_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(\ap_CS_fsm[5]_i_3_n_0 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_444_reg_n_0_[0] ),
        .O(ap_enable_reg_pp1_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    ap_idle_INST_0_i_3
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(Q),
        .I3(internal_empty_n_reg_0),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(exitcond5_i_fu_338_p2),
        .I1(ap_CS_fsm_state4),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[0]_i_1 
       (.I0(tmp_data_V_reg_415[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[0]),
        .O(\axi_data_V1_i_reg_189[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[10]_i_1 
       (.I0(tmp_data_V_reg_415[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[10]),
        .O(\axi_data_V1_i_reg_189[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[11]_i_1 
       (.I0(tmp_data_V_reg_415[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[11]),
        .O(\axi_data_V1_i_reg_189[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[12]_i_1 
       (.I0(tmp_data_V_reg_415[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[12]),
        .O(\axi_data_V1_i_reg_189[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[13]_i_1 
       (.I0(tmp_data_V_reg_415[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[13]),
        .O(\axi_data_V1_i_reg_189[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[14]_i_1 
       (.I0(tmp_data_V_reg_415[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[14]),
        .O(\axi_data_V1_i_reg_189[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[15]_i_1 
       (.I0(tmp_data_V_reg_415[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[15]),
        .O(\axi_data_V1_i_reg_189[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[16]_i_1 
       (.I0(tmp_data_V_reg_415[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[16]),
        .O(\axi_data_V1_i_reg_189[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[17]_i_1 
       (.I0(tmp_data_V_reg_415[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[17]),
        .O(\axi_data_V1_i_reg_189[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[18]_i_1 
       (.I0(tmp_data_V_reg_415[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[18]),
        .O(\axi_data_V1_i_reg_189[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[19]_i_1 
       (.I0(tmp_data_V_reg_415[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[19]),
        .O(\axi_data_V1_i_reg_189[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[1]_i_1 
       (.I0(tmp_data_V_reg_415[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[1]),
        .O(\axi_data_V1_i_reg_189[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[20]_i_1 
       (.I0(tmp_data_V_reg_415[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[20]),
        .O(\axi_data_V1_i_reg_189[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[21]_i_1 
       (.I0(tmp_data_V_reg_415[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[21]),
        .O(\axi_data_V1_i_reg_189[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[22]_i_1 
       (.I0(tmp_data_V_reg_415[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[22]),
        .O(\axi_data_V1_i_reg_189[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[23]_i_1 
       (.I0(tmp_data_V_reg_415[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[23]),
        .O(\axi_data_V1_i_reg_189[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[2]_i_1 
       (.I0(tmp_data_V_reg_415[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[2]),
        .O(\axi_data_V1_i_reg_189[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[3]_i_1 
       (.I0(tmp_data_V_reg_415[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[3]),
        .O(\axi_data_V1_i_reg_189[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[4]_i_1 
       (.I0(tmp_data_V_reg_415[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[4]),
        .O(\axi_data_V1_i_reg_189[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[5]_i_1 
       (.I0(tmp_data_V_reg_415[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[5]),
        .O(\axi_data_V1_i_reg_189[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[6]_i_1 
       (.I0(tmp_data_V_reg_415[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[6]),
        .O(\axi_data_V1_i_reg_189[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[7]_i_1 
       (.I0(tmp_data_V_reg_415[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[7]),
        .O(\axi_data_V1_i_reg_189[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[8]_i_1 
       (.I0(tmp_data_V_reg_415[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[8]),
        .O(\axi_data_V1_i_reg_189[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_189[9]_i_1 
       (.I0(tmp_data_V_reg_415[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_303[9]),
        .O(\axi_data_V1_i_reg_189[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_189[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_189[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[0]_i_1 
       (.I0(axi_data_V1_i_reg_189[0]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[0]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\axi_data_V_1_i_reg_244[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[10]_i_1 
       (.I0(axi_data_V1_i_reg_189[10]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[10]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\axi_data_V_1_i_reg_244[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[11]_i_1 
       (.I0(axi_data_V1_i_reg_189[11]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[11]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\axi_data_V_1_i_reg_244[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[12]_i_1 
       (.I0(axi_data_V1_i_reg_189[12]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[12]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\axi_data_V_1_i_reg_244[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[13]_i_1 
       (.I0(axi_data_V1_i_reg_189[13]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[13]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\axi_data_V_1_i_reg_244[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[14]_i_1 
       (.I0(axi_data_V1_i_reg_189[14]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[14]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\axi_data_V_1_i_reg_244[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[15]_i_1 
       (.I0(axi_data_V1_i_reg_189[15]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[15]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\axi_data_V_1_i_reg_244[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[16]_i_1 
       (.I0(axi_data_V1_i_reg_189[16]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[16]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\axi_data_V_1_i_reg_244[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[17]_i_1 
       (.I0(axi_data_V1_i_reg_189[17]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[17]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\axi_data_V_1_i_reg_244[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[18]_i_1 
       (.I0(axi_data_V1_i_reg_189[18]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[18]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\axi_data_V_1_i_reg_244[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[19]_i_1 
       (.I0(axi_data_V1_i_reg_189[19]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[19]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\axi_data_V_1_i_reg_244[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[1]_i_1 
       (.I0(axi_data_V1_i_reg_189[1]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[1]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\axi_data_V_1_i_reg_244[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[20]_i_1 
       (.I0(axi_data_V1_i_reg_189[20]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[20]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\axi_data_V_1_i_reg_244[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[21]_i_1 
       (.I0(axi_data_V1_i_reg_189[21]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[21]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\axi_data_V_1_i_reg_244[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[22]_i_1 
       (.I0(axi_data_V1_i_reg_189[22]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[22]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\axi_data_V_1_i_reg_244[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[23]_i_1 
       (.I0(axi_data_V1_i_reg_189[23]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[23]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\axi_data_V_1_i_reg_244[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[2]_i_1 
       (.I0(axi_data_V1_i_reg_189[2]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[2]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\axi_data_V_1_i_reg_244[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[3]_i_1 
       (.I0(axi_data_V1_i_reg_189[3]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[3]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\axi_data_V_1_i_reg_244[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[4]_i_1 
       (.I0(axi_data_V1_i_reg_189[4]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[4]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\axi_data_V_1_i_reg_244[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[5]_i_1 
       (.I0(axi_data_V1_i_reg_189[5]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[5]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\axi_data_V_1_i_reg_244[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[6]_i_1 
       (.I0(axi_data_V1_i_reg_189[6]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[6]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\axi_data_V_1_i_reg_244[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[7]_i_1 
       (.I0(axi_data_V1_i_reg_189[7]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[7]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\axi_data_V_1_i_reg_244[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[8]_i_1 
       (.I0(axi_data_V1_i_reg_189[8]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[8]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\axi_data_V_1_i_reg_244[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_244[9]_i_1 
       (.I0(axi_data_V1_i_reg_189[9]),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_244[9]),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\axi_data_V_1_i_reg_244[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_244_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\axi_data_V_1_i_reg_244[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_244[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[0]_i_1 
       (.I0(axi_data_V_1_i_reg_244[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_303[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[10]_i_1 
       (.I0(axi_data_V_1_i_reg_244[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_303[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[11]_i_1 
       (.I0(axi_data_V_1_i_reg_244[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_303[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[12]_i_1 
       (.I0(axi_data_V_1_i_reg_244[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_303[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[13]_i_1 
       (.I0(axi_data_V_1_i_reg_244[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_303[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[14]_i_1 
       (.I0(axi_data_V_1_i_reg_244[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_303[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[15]_i_1 
       (.I0(axi_data_V_1_i_reg_244[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_303[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[16]_i_1 
       (.I0(axi_data_V_1_i_reg_244[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_303[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[17]_i_1 
       (.I0(axi_data_V_1_i_reg_244[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_303[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[18]_i_1 
       (.I0(axi_data_V_1_i_reg_244[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_303[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[19]_i_1 
       (.I0(axi_data_V_1_i_reg_244[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_303[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[1]_i_1 
       (.I0(axi_data_V_1_i_reg_244[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_303[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[20]_i_1 
       (.I0(axi_data_V_1_i_reg_244[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_303[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[21]_i_1 
       (.I0(axi_data_V_1_i_reg_244[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_303[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[22]_i_1 
       (.I0(axi_data_V_1_i_reg_244[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_303[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[23]_i_1 
       (.I0(axi_data_V_1_i_reg_244[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_303[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[2]_i_1 
       (.I0(axi_data_V_1_i_reg_244[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_303[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[3]_i_1 
       (.I0(axi_data_V_1_i_reg_244[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_303[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[4]_i_1 
       (.I0(axi_data_V_1_i_reg_244[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_303[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[5]_i_1 
       (.I0(axi_data_V_1_i_reg_244[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_303[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[6]_i_1 
       (.I0(axi_data_V_1_i_reg_244[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_303[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[7]_i_1 
       (.I0(axi_data_V_1_i_reg_244[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_303[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[8]_i_1 
       (.I0(axi_data_V_1_i_reg_244[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_303[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_303[9]_i_1 
       (.I0(axi_data_V_1_i_reg_244[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_303[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[10]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[11]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[12]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[13]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[14]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[15]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[16]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[17]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[18]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[19]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[20]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[21]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[22]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[23]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[8]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_303[9]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_303[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_179[0]_i_1 
       (.I0(tmp_last_V_reg_423),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_291),
        .O(\axi_last_V1_i_reg_179[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_179[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_179),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_291[0]_i_1 
       (.I0(\eol_reg_233_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_291[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\axi_last_V_3_i_reg_291[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_291),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCAFFFFFFCA0000)) 
    \brmerge_i_reg_453[0]_i_1 
       (.I0(\brmerge_i_reg_453[0]_i_2_n_0 ),
        .I1(\eol_i_reg_221_reg_n_0_[0] ),
        .I2(\brmerge_i_reg_453[0]_i_3_n_0 ),
        .I3(sof_1_i_fu_108),
        .I4(brmerge_i_reg_4530),
        .I5(brmerge_i_reg_453),
        .O(\brmerge_i_reg_453[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_453[0]_i_2 
       (.I0(\eol_reg_233_reg_n_0_[0] ),
        .I1(brmerge_i_reg_453),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_453[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \brmerge_i_reg_453[0]_i_3 
       (.I0(\exitcond_i_reg_444_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_i_reg_453[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \brmerge_i_reg_453[0]_i_4 
       (.I0(exitcond_i_reg_4440),
        .I1(exitcond_i_fu_353_p2),
        .O(brmerge_i_reg_4530));
  FDRE \brmerge_i_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_453[0]_i_1_n_0 ),
        .Q(brmerge_i_reg_453),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_280[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\eol_2_i_reg_280_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eol_2_i_reg_280[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_280[0]_i_2 
       (.I0(\eol_i_reg_221_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_280[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_280[0]_i_1_n_0 ),
        .D(\eol_2_i_reg_280[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_280_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \eol_i_reg_221[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_payload_A),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(brmerge_i_reg_453),
        .I4(\eol_reg_233_reg_n_0_[0] ),
        .I5(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .O(eol_i_reg_221));
  FDRE \eol_i_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(eol_i_reg_221),
        .Q(\eol_i_reg_221_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \eol_reg_233[0]_i_1 
       (.I0(exitcond5_i_fu_338_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .O(eol_reg_233));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_reg_233[0]_i_2 
       (.I0(axi_last_V1_i_reg_179),
        .I1(\axi_data_V_1_i_reg_244_reg[0]_0 ),
        .I2(\eol_reg_233_reg_n_0_[0] ),
        .I3(brmerge_i_reg_453),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_reg_233[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFFFFFF)) 
    \eol_reg_233[0]_i_3 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(brmerge_i_reg_453),
        .I2(input_img_data_strea_full_n),
        .I3(input_img_data_strea_1_full_n),
        .I4(input_img_data_strea_2_full_n),
        .I5(\brmerge_i_reg_453[0]_i_3_n_0 ),
        .O(\axi_data_V_1_i_reg_244_reg[0]_0 ));
  FDRE \eol_reg_233_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_233),
        .D(\eol_reg_233[0]_i_2_n_0 ),
        .Q(\eol_reg_233_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_444[0]_i_1 
       (.I0(exitcond_i_fu_353_p2),
        .I1(exitcond_i_reg_4440),
        .I2(\exitcond_i_reg_444_reg_n_0_[0] ),
        .O(\exitcond_i_reg_444[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_444[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_444_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_439[0]_i_1 
       (.I0(t_V_reg_199[0]),
        .O(i_V_fu_343_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_439[1]_i_1 
       (.I0(t_V_reg_199[1]),
        .I1(t_V_reg_199[0]),
        .O(i_V_fu_343_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_439[2]_i_1 
       (.I0(t_V_reg_199[2]),
        .I1(t_V_reg_199[0]),
        .I2(t_V_reg_199[1]),
        .O(\i_V_reg_439[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_439[3]_i_1 
       (.I0(t_V_reg_199[3]),
        .I1(t_V_reg_199[2]),
        .I2(t_V_reg_199[1]),
        .I3(t_V_reg_199[0]),
        .O(\i_V_reg_439[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_439[4]_i_1 
       (.I0(t_V_reg_199[4]),
        .I1(t_V_reg_199[2]),
        .I2(t_V_reg_199[1]),
        .I3(t_V_reg_199[0]),
        .I4(t_V_reg_199[3]),
        .O(i_V_fu_343_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_439[5]_i_1 
       (.I0(t_V_reg_199[3]),
        .I1(t_V_reg_199[0]),
        .I2(t_V_reg_199[1]),
        .I3(t_V_reg_199[2]),
        .I4(t_V_reg_199[4]),
        .I5(t_V_reg_199[5]),
        .O(i_V_fu_343_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_439[6]_i_1 
       (.I0(t_V_reg_199[6]),
        .I1(\i_V_reg_439[8]_i_2_n_0 ),
        .O(i_V_fu_343_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_439[7]_i_1 
       (.I0(t_V_reg_199[7]),
        .I1(\i_V_reg_439[8]_i_2_n_0 ),
        .I2(t_V_reg_199[6]),
        .O(i_V_fu_343_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_439[8]_i_1 
       (.I0(t_V_reg_199[8]),
        .I1(t_V_reg_199[6]),
        .I2(\i_V_reg_439[8]_i_2_n_0 ),
        .I3(t_V_reg_199[7]),
        .O(i_V_fu_343_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_439[8]_i_2 
       (.I0(t_V_reg_199[5]),
        .I1(t_V_reg_199[4]),
        .I2(t_V_reg_199[2]),
        .I3(t_V_reg_199[1]),
        .I4(t_V_reg_199[0]),
        .I5(t_V_reg_199[3]),
        .O(\i_V_reg_439[8]_i_2_n_0 ));
  FDRE \i_V_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[0]),
        .Q(i_V_reg_439[0]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[1]),
        .Q(i_V_reg_439[1]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\i_V_reg_439[2]_i_1_n_0 ),
        .Q(i_V_reg_439[2]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\i_V_reg_439[3]_i_1_n_0 ),
        .Q(i_V_reg_439[3]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[4]),
        .Q(i_V_reg_439[4]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[5]),
        .Q(i_V_reg_439[5]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[6]),
        .Q(i_V_reg_439[6]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[7]),
        .Q(i_V_reg_439[7]),
        .R(1'b0));
  FDRE \i_V_reg_439_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_343_p2[8]),
        .Q(i_V_reg_439[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(internal_full_n_reg),
        .I2(input_img_rows_V_c_empty_n),
        .I3(input_img_rows_V_c18_full_n),
        .I4(input_img_cols_V_c19_full_n),
        .I5(input_img_cols_V_c_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \sof_1_i_fu_108[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_353_p2),
        .I2(exitcond_i_reg_4440),
        .I3(sof_1_i_fu_108),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_108[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_108[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_108),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_338_p2),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(ap_start),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_5_reg_210[0]_i_1 
       (.I0(t_V_5_reg_210_reg__0[0]),
        .O(\t_V_5_reg_210[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_5_reg_210[1]_i_1 
       (.I0(t_V_5_reg_210_reg__0[1]),
        .I1(t_V_5_reg_210_reg__0[0]),
        .O(j_V_fu_358_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_5_reg_210[2]_i_1 
       (.I0(t_V_5_reg_210_reg__0[2]),
        .I1(t_V_5_reg_210_reg__0[0]),
        .I2(t_V_5_reg_210_reg__0[1]),
        .O(\t_V_5_reg_210[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_5_reg_210[3]_i_1 
       (.I0(t_V_5_reg_210_reg__0[3]),
        .I1(t_V_5_reg_210_reg__0[0]),
        .I2(t_V_5_reg_210_reg__0[1]),
        .I3(t_V_5_reg_210_reg__0[2]),
        .O(j_V_fu_358_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_5_reg_210[4]_i_1 
       (.I0(t_V_5_reg_210_reg__0[4]),
        .I1(t_V_5_reg_210_reg__0[2]),
        .I2(t_V_5_reg_210_reg__0[1]),
        .I3(t_V_5_reg_210_reg__0[0]),
        .I4(t_V_5_reg_210_reg__0[3]),
        .O(j_V_fu_358_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_5_reg_210[5]_i_1 
       (.I0(t_V_5_reg_210_reg__0[5]),
        .I1(t_V_5_reg_210_reg__0[4]),
        .I2(t_V_5_reg_210_reg__0[2]),
        .I3(t_V_5_reg_210_reg__0[1]),
        .I4(t_V_5_reg_210_reg__0[0]),
        .I5(t_V_5_reg_210_reg__0[3]),
        .O(\t_V_5_reg_210[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \t_V_5_reg_210[6]_i_1 
       (.I0(t_V_5_reg_210_reg__0[6]),
        .I1(t_V_5_reg_210_reg__0[5]),
        .I2(\t_V_5_reg_210[9]_i_4_n_0 ),
        .O(\t_V_5_reg_210[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_5_reg_210[7]_i_1 
       (.I0(t_V_5_reg_210_reg__0[7]),
        .I1(\t_V_5_reg_210[9]_i_4_n_0 ),
        .I2(t_V_5_reg_210_reg__0[5]),
        .I3(t_V_5_reg_210_reg__0[6]),
        .O(j_V_fu_358_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_5_reg_210[8]_i_1 
       (.I0(t_V_5_reg_210_reg__0[8]),
        .I1(t_V_5_reg_210_reg__0[6]),
        .I2(t_V_5_reg_210_reg__0[5]),
        .I3(\t_V_5_reg_210[9]_i_4_n_0 ),
        .I4(t_V_5_reg_210_reg__0[7]),
        .O(j_V_fu_358_p2[8]));
  LUT5 #(
    .INIT(32'h00DF0000)) 
    \t_V_5_reg_210[9]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_353_p2),
        .I2(exitcond_i_reg_4440),
        .I3(exitcond5_i_fu_338_p2),
        .I4(ap_CS_fsm_state4),
        .O(t_V_5_reg_210));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_5_reg_210[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_353_p2),
        .I2(exitcond_i_reg_4440),
        .O(sof_1_i_fu_1080));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_5_reg_210[9]_i_3 
       (.I0(t_V_5_reg_210_reg__0[9]),
        .I1(t_V_5_reg_210_reg__0[7]),
        .I2(\t_V_5_reg_210[9]_i_4_n_0 ),
        .I3(t_V_5_reg_210_reg__0[5]),
        .I4(t_V_5_reg_210_reg__0[6]),
        .I5(t_V_5_reg_210_reg__0[8]),
        .O(j_V_fu_358_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_5_reg_210[9]_i_4 
       (.I0(t_V_5_reg_210_reg__0[3]),
        .I1(t_V_5_reg_210_reg__0[0]),
        .I2(t_V_5_reg_210_reg__0[1]),
        .I3(t_V_5_reg_210_reg__0[2]),
        .I4(t_V_5_reg_210_reg__0[4]),
        .O(\t_V_5_reg_210[9]_i_4_n_0 ));
  FDRE \t_V_5_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(\t_V_5_reg_210[0]_i_1_n_0 ),
        .Q(t_V_5_reg_210_reg__0[0]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[1]),
        .Q(t_V_5_reg_210_reg__0[1]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(\t_V_5_reg_210[2]_i_1_n_0 ),
        .Q(t_V_5_reg_210_reg__0[2]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[3]),
        .Q(t_V_5_reg_210_reg__0[3]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[4]),
        .Q(t_V_5_reg_210_reg__0[4]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(\t_V_5_reg_210[5]_i_1_n_0 ),
        .Q(t_V_5_reg_210_reg__0[5]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(\t_V_5_reg_210[6]_i_1_n_0 ),
        .Q(t_V_5_reg_210_reg__0[6]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[7]),
        .Q(t_V_5_reg_210_reg__0[7]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[8]),
        .Q(t_V_5_reg_210_reg__0[8]),
        .R(t_V_5_reg_210));
  FDRE \t_V_5_reg_210_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1080),
        .D(j_V_fu_358_p2[9]),
        .Q(t_V_5_reg_210_reg__0[9]),
        .R(t_V_5_reg_210));
  FDRE \t_V_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[0]),
        .Q(t_V_reg_199[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[1]),
        .Q(t_V_reg_199[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[2]),
        .Q(t_V_reg_199[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[3]),
        .Q(t_V_reg_199[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[4]),
        .Q(t_V_reg_199[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[5]),
        .Q(t_V_reg_199[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[6]),
        .Q(t_V_reg_199[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[7]),
        .Q(t_V_reg_199[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_439[8]),
        .Q(t_V_reg_199[8]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_415[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_415[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_415[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_415[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_415[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_415[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_415[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_415[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_415[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_415[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_415[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_415[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_415[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_415[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_415[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_415[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_415[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_415[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_415[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_415[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_415[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_415[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_415[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_415[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_415_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_415[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_423[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_423[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_423),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module design_1_image_filter_thresho_0_0_CvtColor
   (CO,
    start_once_reg_reg_0,
    Q,
    E,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n4_out,
    internal_full_n_reg,
    internal_empty_n_reg,
    ce,
    internal_full_n_reg_0,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    B,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    input_img_cols_V_c19_empty_n,
    input_img_rows_V_c18_empty_n,
    internal_empty_n_reg_0,
    start_for_CvtColor_U0_empty_n,
    start_for_Threshold_U0_full_n,
    mid_img_data_stream_s_full_n,
    input_img_data_strea_empty_n,
    input_img_data_strea_2_empty_n,
    input_img_data_strea_1_empty_n,
    D);
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [1:0]Q;
  output [0:0]E;
  output \mOutPtr_reg[0] ;
  output [0:0]\mOutPtr_reg[0]_0 ;
  output internal_empty_n4_out;
  output internal_full_n_reg;
  output internal_empty_n_reg;
  output ce;
  output internal_full_n_reg_0;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input \AXI_video_strm_V_data_V_0_state_reg[0] ;
  input input_img_cols_V_c19_empty_n;
  input input_img_rows_V_c18_empty_n;
  input internal_empty_n_reg_0;
  input start_for_CvtColor_U0_empty_n;
  input start_for_Threshold_U0_full_n;
  input mid_img_data_stream_s_full_n;
  input input_img_data_strea_empty_n;
  input input_img_data_strea_2_empty_n;
  input input_img_data_strea_1_empty_n;
  input [7:0]D;

  wire \AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_0 ;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][3]_i_3_n_0 ;
  wire \SRL_SIG[0][7]_i_4_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm5_carry_i_1_n_0;
  wire ap_NS_fsm5_carry_i_2_n_0;
  wire ap_NS_fsm5_carry_i_3_n_0;
  wire ap_NS_fsm5_carry_i_4_n_0;
  wire ap_NS_fsm5_carry_n_3;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [8:0]i_fu_162_p2;
  wire i_i_reg_131;
  wire \i_i_reg_131_reg_n_0_[0] ;
  wire \i_i_reg_131_reg_n_0_[1] ;
  wire \i_i_reg_131_reg_n_0_[2] ;
  wire \i_i_reg_131_reg_n_0_[3] ;
  wire \i_i_reg_131_reg_n_0_[4] ;
  wire \i_i_reg_131_reg_n_0_[5] ;
  wire \i_i_reg_131_reg_n_0_[6] ;
  wire \i_i_reg_131_reg_n_0_[7] ;
  wire \i_i_reg_131_reg_n_0_[8] ;
  wire [8:0]i_reg_293;
  wire \i_reg_293[5]_i_1_n_0 ;
  wire \i_reg_293[8]_i_2_n_0 ;
  wire image_filter_threcud_U18_n_0;
  wire image_filter_threcud_U18_n_1;
  wire image_filter_threcud_U18_n_11;
  wire image_filter_threcud_U18_n_12;
  wire image_filter_threcud_U18_n_13;
  wire image_filter_threcud_U18_n_2;
  wire image_filter_threcud_U18_n_3;
  wire image_filter_threcud_U18_n_4;
  wire image_filter_threcud_U18_n_5;
  wire image_filter_threcud_U18_n_6;
  wire image_filter_threcud_U18_n_7;
  wire image_filter_threcud_U18_n_8;
  wire image_filter_thredEe_U19_n_0;
  wire image_filter_thredEe_U19_n_1;
  wire image_filter_thredEe_U19_n_10;
  wire image_filter_thredEe_U19_n_11;
  wire image_filter_thredEe_U19_n_12;
  wire image_filter_thredEe_U19_n_13;
  wire image_filter_thredEe_U19_n_14;
  wire image_filter_thredEe_U19_n_15;
  wire image_filter_thredEe_U19_n_16;
  wire image_filter_thredEe_U19_n_17;
  wire image_filter_thredEe_U19_n_18;
  wire image_filter_thredEe_U19_n_19;
  wire image_filter_thredEe_U19_n_2;
  wire image_filter_thredEe_U19_n_20;
  wire image_filter_thredEe_U19_n_21;
  wire image_filter_thredEe_U19_n_22;
  wire image_filter_thredEe_U19_n_23;
  wire image_filter_thredEe_U19_n_24;
  wire image_filter_thredEe_U19_n_25;
  wire image_filter_thredEe_U19_n_26;
  wire image_filter_thredEe_U19_n_27;
  wire image_filter_thredEe_U19_n_28;
  wire image_filter_thredEe_U19_n_3;
  wire image_filter_thredEe_U19_n_4;
  wire image_filter_thredEe_U19_n_5;
  wire image_filter_thredEe_U19_n_6;
  wire image_filter_thredEe_U19_n_7;
  wire image_filter_thredEe_U19_n_8;
  wire image_filter_thredEe_U19_n_9;
  wire input_img_cols_V_c19_empty_n;
  wire input_img_data_strea_1_empty_n;
  wire input_img_data_strea_2_empty_n;
  wire input_img_data_strea_empty_n;
  wire input_img_rows_V_c18_empty_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [9:0]j_fu_177_p2;
  wire j_i_reg_142;
  wire j_i_reg_1420;
  wire \j_i_reg_142[7]_i_1_n_0 ;
  wire \j_i_reg_142[9]_i_4_n_0 ;
  wire [9:6]j_i_reg_142_reg__0;
  wire \j_i_reg_142_reg_n_0_[0] ;
  wire \j_i_reg_142_reg_n_0_[1] ;
  wire \j_i_reg_142_reg_n_0_[2] ;
  wire \j_i_reg_142_reg_n_0_[3] ;
  wire \j_i_reg_142_reg_n_0_[4] ;
  wire \j_i_reg_142_reg_n_0_[5] ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire mid_img_data_stream_s_full_n;
  wire [7:0]p_Val2_3_reg_332;
  wire p_Val2_3_reg_3320;
  wire [28:0]r_V_i_i_fu_255_p2;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire tmp_13_fu_214_p3;
  wire tmp_16_reg_3070;
  wire \tmp_16_reg_307_reg_n_0_[0] ;
  wire \tmp_16_reg_307_reg_n_0_[1] ;
  wire \tmp_16_reg_307_reg_n_0_[2] ;
  wire \tmp_16_reg_307_reg_n_0_[3] ;
  wire \tmp_16_reg_307_reg_n_0_[4] ;
  wire \tmp_16_reg_307_reg_n_0_[5] ;
  wire \tmp_16_reg_307_reg_n_0_[6] ;
  wire \tmp_16_reg_307_reg_n_0_[7] ;
  wire tmp_1_i_fu_172_p2;
  wire tmp_1_i_reg_298;
  wire \tmp_1_i_reg_298[0]_i_1_n_0 ;
  wire tmp_1_i_reg_298_pp0_iter1_reg;
  wire \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ;
  wire tmp_1_i_reg_298_pp0_iter2_reg;
  wire \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0 ;
  wire tmp_1_i_reg_298_pp0_iter3_reg;
  wire \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0 ;
  wire tmp_i_fu_157_p20_carry_i_1_n_0;
  wire tmp_i_fu_157_p20_carry_i_2_n_0;
  wire tmp_i_fu_157_p20_carry_i_3_n_0;
  wire tmp_i_fu_157_p20_carry_i_4_n_0;
  wire tmp_i_fu_157_p20_carry_i_5_n_0;
  wire tmp_i_fu_157_p20_carry_n_2;
  wire tmp_i_fu_157_p20_carry_n_3;
  wire tmp_reg_337;
  wire [3:2]NLW_ap_NS_fsm5_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm5_carry_O_UNCONNECTED;
  wire [3:3]NLW_tmp_i_fu_157_p20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_157_p20_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_0 ),
        .I3(p_Val2_3_reg_332[1]),
        .I4(tmp_reg_337),
        .I5(p_Val2_3_reg_332[0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_0 ),
        .I3(p_Val2_3_reg_332[1]),
        .I4(p_Val2_3_reg_332[0]),
        .I5(tmp_reg_337),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_3_reg_332[6]),
        .I1(p_Val2_3_reg_332[4]),
        .I2(p_Val2_3_reg_332[5]),
        .I3(p_Val2_3_reg_332[3]),
        .I4(p_Val2_3_reg_332[2]),
        .O(\SRL_SIG[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_0 ),
        .I3(p_Val2_3_reg_332[3]),
        .I4(p_Val2_3_reg_332[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_0 ),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_0 ),
        .I3(p_Val2_3_reg_332[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_0 ),
        .I5(p_Val2_3_reg_332[2]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_3_reg_332[5]),
        .I1(p_Val2_3_reg_332[4]),
        .I2(p_Val2_3_reg_332[6]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_reg_337),
        .I1(p_Val2_3_reg_332[0]),
        .I2(p_Val2_3_reg_332[1]),
        .O(\SRL_SIG[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(p_Val2_3_reg_332[5]),
        .I3(p_Val2_3_reg_332[6]),
        .I4(p_Val2_3_reg_332[4]),
        .I5(\SRL_SIG[0][7]_i_4_n_0 ),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(p_Val2_3_reg_332[6]),
        .I3(p_Val2_3_reg_332[5]),
        .I4(\SRL_SIG[0][7]_i_4_n_0 ),
        .I5(p_Val2_3_reg_332[4]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(tmp_13_fu_214_p3),
        .I1(p_Val2_3_reg_332[7]),
        .I2(p_Val2_3_reg_332[6]),
        .I3(\SRL_SIG[0][7]_i_4_n_0 ),
        .I4(p_Val2_3_reg_332[5]),
        .I5(p_Val2_3_reg_332[4]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(image_filter_threcud_U18_n_12),
        .I1(mid_img_data_stream_s_full_n),
        .I2(tmp_1_i_reg_298_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__3 
       (.I0(p_Val2_3_reg_332[7]),
        .I1(p_Val2_3_reg_332[6]),
        .I2(p_Val2_3_reg_332[4]),
        .I3(p_Val2_3_reg_332[5]),
        .I4(\SRL_SIG[0][7]_i_4_n_0 ),
        .I5(tmp_13_fu_214_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(p_Val2_3_reg_332[3]),
        .I1(p_Val2_3_reg_332[2]),
        .I2(p_Val2_3_reg_332[1]),
        .I3(p_Val2_3_reg_332[0]),
        .I4(tmp_reg_337),
        .O(\SRL_SIG[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(input_img_cols_V_c19_empty_n),
        .I3(input_img_rows_V_c18_empty_n),
        .I4(internal_empty_n_reg_0),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(\mOutPtr_reg[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(image_filter_threcud_U18_n_11),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_172_p2),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  CARRY4 ap_NS_fsm5_carry
       (.CI(1'b0),
        .CO({NLW_ap_NS_fsm5_carry_CO_UNCONNECTED[3:2],tmp_1_i_fu_172_p2,ap_NS_fsm5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap_NS_fsm5_carry_i_1_n_0,ap_NS_fsm5_carry_i_2_n_0}),
        .O(NLW_ap_NS_fsm5_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ap_NS_fsm5_carry_i_3_n_0,ap_NS_fsm5_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_1
       (.I0(j_i_reg_142_reg__0[9]),
        .O(ap_NS_fsm5_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_2
       (.I0(j_i_reg_142_reg__0[7]),
        .O(ap_NS_fsm5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_3
       (.I0(j_i_reg_142_reg__0[9]),
        .I1(j_i_reg_142_reg__0[8]),
        .O(ap_NS_fsm5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_4
       (.I0(j_i_reg_142_reg__0[7]),
        .I1(j_i_reg_142_reg__0[6]),
        .O(ap_NS_fsm5_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEE00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I1(tmp_1_i_fu_172_p2),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(image_filter_threcud_U18_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_1_i_fu_172_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(image_filter_threcud_U18_n_11),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(image_filter_threcud_U18_n_11),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(image_filter_threcud_U18_n_11),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(image_filter_threcud_U18_n_11),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_131[8]_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(ap_CS_fsm_state8),
        .O(i_i_reg_131));
  FDRE \i_i_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[0]),
        .Q(\i_i_reg_131_reg_n_0_[0] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[1]),
        .Q(\i_i_reg_131_reg_n_0_[1] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[2]),
        .Q(\i_i_reg_131_reg_n_0_[2] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[3]),
        .Q(\i_i_reg_131_reg_n_0_[3] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[4]),
        .Q(\i_i_reg_131_reg_n_0_[4] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[5]),
        .Q(\i_i_reg_131_reg_n_0_[5] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[6]),
        .Q(\i_i_reg_131_reg_n_0_[6] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[7]),
        .Q(\i_i_reg_131_reg_n_0_[7] ),
        .R(i_i_reg_131));
  FDRE \i_i_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_293[8]),
        .Q(\i_i_reg_131_reg_n_0_[8] ),
        .R(i_i_reg_131));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_293[0]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[0] ),
        .O(i_fu_162_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_293[1]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[0] ),
        .I1(\i_i_reg_131_reg_n_0_[1] ),
        .O(i_fu_162_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_293[2]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[2] ),
        .I1(\i_i_reg_131_reg_n_0_[0] ),
        .I2(\i_i_reg_131_reg_n_0_[1] ),
        .O(i_fu_162_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_293[3]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[3] ),
        .I1(\i_i_reg_131_reg_n_0_[1] ),
        .I2(\i_i_reg_131_reg_n_0_[0] ),
        .I3(\i_i_reg_131_reg_n_0_[2] ),
        .O(i_fu_162_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_293[4]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[4] ),
        .I1(\i_i_reg_131_reg_n_0_[2] ),
        .I2(\i_i_reg_131_reg_n_0_[0] ),
        .I3(\i_i_reg_131_reg_n_0_[1] ),
        .I4(\i_i_reg_131_reg_n_0_[3] ),
        .O(i_fu_162_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_293[5]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[5] ),
        .I1(\i_i_reg_131_reg_n_0_[4] ),
        .I2(\i_i_reg_131_reg_n_0_[2] ),
        .I3(\i_i_reg_131_reg_n_0_[0] ),
        .I4(\i_i_reg_131_reg_n_0_[1] ),
        .I5(\i_i_reg_131_reg_n_0_[3] ),
        .O(\i_reg_293[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_293[6]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[6] ),
        .I1(\i_reg_293[8]_i_2_n_0 ),
        .O(i_fu_162_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_293[7]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[7] ),
        .I1(\i_reg_293[8]_i_2_n_0 ),
        .I2(\i_i_reg_131_reg_n_0_[6] ),
        .O(i_fu_162_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_293[8]_i_1 
       (.I0(\i_i_reg_131_reg_n_0_[8] ),
        .I1(\i_i_reg_131_reg_n_0_[6] ),
        .I2(\i_i_reg_131_reg_n_0_[7] ),
        .I3(\i_reg_293[8]_i_2_n_0 ),
        .O(i_fu_162_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_293[8]_i_2 
       (.I0(\i_i_reg_131_reg_n_0_[5] ),
        .I1(\i_i_reg_131_reg_n_0_[4] ),
        .I2(\i_i_reg_131_reg_n_0_[2] ),
        .I3(\i_i_reg_131_reg_n_0_[0] ),
        .I4(\i_i_reg_131_reg_n_0_[1] ),
        .I5(\i_i_reg_131_reg_n_0_[3] ),
        .O(\i_reg_293[8]_i_2_n_0 ));
  FDRE \i_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[0]),
        .Q(i_reg_293[0]),
        .R(1'b0));
  FDRE \i_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[1]),
        .Q(i_reg_293[1]),
        .R(1'b0));
  FDRE \i_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[2]),
        .Q(i_reg_293[2]),
        .R(1'b0));
  FDRE \i_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[3]),
        .Q(i_reg_293[3]),
        .R(1'b0));
  FDRE \i_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[4]),
        .Q(i_reg_293[4]),
        .R(1'b0));
  FDRE \i_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_reg_293[5]_i_1_n_0 ),
        .Q(i_reg_293[5]),
        .R(1'b0));
  FDRE \i_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[6]),
        .Q(i_reg_293[6]),
        .R(1'b0));
  FDRE \i_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[7]),
        .Q(i_reg_293[7]),
        .R(1'b0));
  FDRE \i_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_162_p2[8]),
        .Q(i_reg_293[8]),
        .R(1'b0));
  design_1_image_filter_thresho_0_0_image_filter_threbkb image_filter_threbkb_U17
       (.Q({\tmp_16_reg_307_reg_n_0_[7] ,\tmp_16_reg_307_reg_n_0_[6] ,\tmp_16_reg_307_reg_n_0_[5] ,\tmp_16_reg_307_reg_n_0_[4] ,\tmp_16_reg_307_reg_n_0_[3] ,\tmp_16_reg_307_reg_n_0_[2] ,\tmp_16_reg_307_reg_n_0_[1] ,\tmp_16_reg_307_reg_n_0_[0] }),
        .out(r_V_i_i_fu_255_p2));
  design_1_image_filter_thresho_0_0_image_filter_threcud image_filter_threcud_U18
       (.E(tmp_16_reg_3070),
        .P({image_filter_threcud_U18_n_0,image_filter_threcud_U18_n_1,image_filter_threcud_U18_n_2,image_filter_threcud_U18_n_3,image_filter_threcud_U18_n_4,image_filter_threcud_U18_n_5,image_filter_threcud_U18_n_6,image_filter_threcud_U18_n_7,image_filter_threcud_U18_n_8}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[1][0] (image_filter_threcud_U18_n_12),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .input_img_data_strea_1_empty_n(input_img_data_strea_1_empty_n),
        .input_img_data_strea_2_empty_n(input_img_data_strea_2_empty_n),
        .input_img_data_strea_empty_n(input_img_data_strea_empty_n),
        .mid_img_data_stream_s_full_n(mid_img_data_stream_s_full_n),
        .p(image_filter_threcud_U18_n_11),
        .p_0({image_filter_thredEe_U19_n_0,image_filter_thredEe_U19_n_1,image_filter_thredEe_U19_n_2,image_filter_thredEe_U19_n_3,image_filter_thredEe_U19_n_4,image_filter_thredEe_U19_n_5,image_filter_thredEe_U19_n_6,image_filter_thredEe_U19_n_7,image_filter_thredEe_U19_n_8,image_filter_thredEe_U19_n_9,image_filter_thredEe_U19_n_10,image_filter_thredEe_U19_n_11,image_filter_thredEe_U19_n_12,image_filter_thredEe_U19_n_13,image_filter_thredEe_U19_n_14,image_filter_thredEe_U19_n_15,image_filter_thredEe_U19_n_16,image_filter_thredEe_U19_n_17,image_filter_thredEe_U19_n_18,image_filter_thredEe_U19_n_19,image_filter_thredEe_U19_n_20,image_filter_thredEe_U19_n_21,image_filter_thredEe_U19_n_22,image_filter_thredEe_U19_n_23,image_filter_thredEe_U19_n_24,image_filter_thredEe_U19_n_25,image_filter_thredEe_U19_n_26,image_filter_thredEe_U19_n_27,image_filter_thredEe_U19_n_28}),
        .\r_V_1_reg_327_reg[29] (image_filter_threcud_U18_n_13),
        .tmp_13_fu_214_p3(tmp_13_fu_214_p3),
        .tmp_1_i_reg_298(tmp_1_i_reg_298),
        .tmp_1_i_reg_298_pp0_iter2_reg(tmp_1_i_reg_298_pp0_iter2_reg),
        .tmp_1_i_reg_298_pp0_iter3_reg(tmp_1_i_reg_298_pp0_iter3_reg));
  design_1_image_filter_thresho_0_0_image_filter_thredEe image_filter_thredEe_U19
       (.B(B),
        .E(tmp_16_reg_3070),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .internal_full_n_reg(image_filter_threcud_U18_n_11),
        .out(r_V_i_i_fu_255_p2),
        .p({image_filter_thredEe_U19_n_0,image_filter_thredEe_U19_n_1,image_filter_thredEe_U19_n_2,image_filter_thredEe_U19_n_3,image_filter_thredEe_U19_n_4,image_filter_thredEe_U19_n_5,image_filter_thredEe_U19_n_6,image_filter_thredEe_U19_n_7,image_filter_thredEe_U19_n_8,image_filter_thredEe_U19_n_9,image_filter_thredEe_U19_n_10,image_filter_thredEe_U19_n_11,image_filter_thredEe_U19_n_12,image_filter_thredEe_U19_n_13,image_filter_thredEe_U19_n_14,image_filter_thredEe_U19_n_15,image_filter_thredEe_U19_n_16,image_filter_thredEe_U19_n_17,image_filter_thredEe_U19_n_18,image_filter_thredEe_U19_n_19,image_filter_thredEe_U19_n_20,image_filter_thredEe_U19_n_21,image_filter_thredEe_U19_n_22,image_filter_thredEe_U19_n_23,image_filter_thredEe_U19_n_24,image_filter_thredEe_U19_n_25,image_filter_thredEe_U19_n_26,image_filter_thredEe_U19_n_27,image_filter_thredEe_U19_n_28}),
        .tmp_1_i_reg_298_pp0_iter1_reg(tmp_1_i_reg_298_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    internal_full_n_i_2
       (.I0(image_filter_threcud_U18_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_reg_298),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_142[0]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[0] ),
        .O(j_fu_177_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_142[1]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[0] ),
        .I1(\j_i_reg_142_reg_n_0_[1] ),
        .O(j_fu_177_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_142[2]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[2] ),
        .I1(\j_i_reg_142_reg_n_0_[0] ),
        .I2(\j_i_reg_142_reg_n_0_[1] ),
        .O(j_fu_177_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_142[3]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[3] ),
        .I1(\j_i_reg_142_reg_n_0_[1] ),
        .I2(\j_i_reg_142_reg_n_0_[0] ),
        .I3(\j_i_reg_142_reg_n_0_[2] ),
        .O(j_fu_177_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_142[4]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[4] ),
        .I1(\j_i_reg_142_reg_n_0_[2] ),
        .I2(\j_i_reg_142_reg_n_0_[0] ),
        .I3(\j_i_reg_142_reg_n_0_[1] ),
        .I4(\j_i_reg_142_reg_n_0_[3] ),
        .O(j_fu_177_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_142[5]_i_1 
       (.I0(\j_i_reg_142_reg_n_0_[3] ),
        .I1(\j_i_reg_142_reg_n_0_[1] ),
        .I2(\j_i_reg_142_reg_n_0_[0] ),
        .I3(\j_i_reg_142_reg_n_0_[2] ),
        .I4(\j_i_reg_142_reg_n_0_[4] ),
        .I5(\j_i_reg_142_reg_n_0_[5] ),
        .O(j_fu_177_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_142[6]_i_1 
       (.I0(j_i_reg_142_reg__0[6]),
        .I1(\j_i_reg_142[9]_i_4_n_0 ),
        .O(j_fu_177_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_142[7]_i_1 
       (.I0(j_i_reg_142_reg__0[7]),
        .I1(\j_i_reg_142[9]_i_4_n_0 ),
        .I2(j_i_reg_142_reg__0[6]),
        .O(\j_i_reg_142[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_142[8]_i_1 
       (.I0(j_i_reg_142_reg__0[8]),
        .I1(j_i_reg_142_reg__0[6]),
        .I2(\j_i_reg_142[9]_i_4_n_0 ),
        .I3(j_i_reg_142_reg__0[7]),
        .O(j_fu_177_p2[8]));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \j_i_reg_142[9]_i_1 
       (.I0(tmp_1_i_fu_172_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(image_filter_threcud_U18_n_11),
        .I4(CO),
        .I5(Q[1]),
        .O(j_i_reg_142));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_i_reg_142[9]_i_2 
       (.I0(tmp_1_i_fu_172_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(image_filter_threcud_U18_n_11),
        .O(j_i_reg_1420));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_142[9]_i_3 
       (.I0(j_i_reg_142_reg__0[9]),
        .I1(j_i_reg_142_reg__0[7]),
        .I2(\j_i_reg_142[9]_i_4_n_0 ),
        .I3(j_i_reg_142_reg__0[6]),
        .I4(j_i_reg_142_reg__0[8]),
        .O(j_fu_177_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_142[9]_i_4 
       (.I0(\j_i_reg_142_reg_n_0_[5] ),
        .I1(\j_i_reg_142_reg_n_0_[4] ),
        .I2(\j_i_reg_142_reg_n_0_[2] ),
        .I3(\j_i_reg_142_reg_n_0_[0] ),
        .I4(\j_i_reg_142_reg_n_0_[1] ),
        .I5(\j_i_reg_142_reg_n_0_[3] ),
        .O(\j_i_reg_142[9]_i_4_n_0 ));
  FDRE \j_i_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[0]),
        .Q(\j_i_reg_142_reg_n_0_[0] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[1]),
        .Q(\j_i_reg_142_reg_n_0_[1] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[2]),
        .Q(\j_i_reg_142_reg_n_0_[2] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[3]),
        .Q(\j_i_reg_142_reg_n_0_[3] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[4]),
        .Q(\j_i_reg_142_reg_n_0_[4] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[5]),
        .Q(\j_i_reg_142_reg_n_0_[5] ),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[6]),
        .Q(j_i_reg_142_reg__0[6]),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(\j_i_reg_142[7]_i_1_n_0 ),
        .Q(j_i_reg_142_reg__0[7]),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[8]),
        .Q(j_i_reg_142_reg__0[8]),
        .R(j_i_reg_142));
  FDRE \j_i_reg_142_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_1420),
        .D(j_fu_177_p2[9]),
        .Q(j_i_reg_142_reg__0[9]),
        .R(j_i_reg_142));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h65555555)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .I1(image_filter_threcud_U18_n_11),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_1_i_reg_298),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[0]),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Threshold_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(input_img_rows_V_c18_empty_n),
        .I5(input_img_cols_V_c19_empty_n),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(image_filter_threcud_U18_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_reg_298),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_full_n_reg_0));
  FDRE \p_Val2_3_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_7),
        .Q(p_Val2_3_reg_332[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_6),
        .Q(p_Val2_3_reg_332[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_5),
        .Q(p_Val2_3_reg_332[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_4),
        .Q(p_Val2_3_reg_332[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_3),
        .Q(p_Val2_3_reg_332[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_2),
        .Q(p_Val2_3_reg_332[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_1),
        .Q(p_Val2_3_reg_332[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_0),
        .Q(p_Val2_3_reg_332[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_327_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(image_filter_threcud_U18_n_13),
        .Q(tmp_13_fu_214_p3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg_reg_0),
        .I3(start_for_Threshold_U0_full_n),
        .I4(start_for_CvtColor_U0_empty_n),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
  FDRE \tmp_16_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[0]),
        .Q(\tmp_16_reg_307_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[1]),
        .Q(\tmp_16_reg_307_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[2]),
        .Q(\tmp_16_reg_307_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[3]),
        .Q(\tmp_16_reg_307_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[4]),
        .Q(\tmp_16_reg_307_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[5]),
        .Q(\tmp_16_reg_307_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[6]),
        .Q(\tmp_16_reg_307_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_16_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(tmp_16_reg_3070),
        .D(D[7]),
        .Q(\tmp_16_reg_307_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_298[0]_i_1 
       (.I0(tmp_1_i_fu_172_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(image_filter_threcud_U18_n_11),
        .I3(tmp_1_i_reg_298),
        .O(\tmp_1_i_reg_298[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_1_i_reg_298),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(image_filter_threcud_U18_n_11),
        .I3(tmp_1_i_reg_298_pp0_iter1_reg),
        .O(\tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_298_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_298_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_1_i_reg_298_pp0_iter1_reg),
        .I1(image_filter_threcud_U18_n_11),
        .I2(tmp_1_i_reg_298_pp0_iter2_reg),
        .O(\tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_298_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_298_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_1_i_reg_298_pp0_iter2_reg),
        .I1(image_filter_threcud_U18_n_11),
        .I2(tmp_1_i_reg_298_pp0_iter3_reg),
        .O(\tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_298_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_298_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_1_i_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_298[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_298),
        .R(1'b0));
  CARRY4 tmp_i_fu_157_p20_carry
       (.CI(1'b0),
        .CO({NLW_tmp_i_fu_157_p20_carry_CO_UNCONNECTED[3],CO,tmp_i_fu_157_p20_carry_n_2,tmp_i_fu_157_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_i_fu_157_p20_carry_i_1_n_0,tmp_i_fu_157_p20_carry_i_2_n_0,tmp_i_fu_157_p20_carry_i_3_n_0}),
        .O(NLW_tmp_i_fu_157_p20_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\i_i_reg_131_reg_n_0_[8] ,tmp_i_fu_157_p20_carry_i_4_n_0,tmp_i_fu_157_p20_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_157_p20_carry_i_1
       (.I0(\i_i_reg_131_reg_n_0_[8] ),
        .O(tmp_i_fu_157_p20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_157_p20_carry_i_2
       (.I0(\i_i_reg_131_reg_n_0_[7] ),
        .I1(\i_i_reg_131_reg_n_0_[6] ),
        .O(tmp_i_fu_157_p20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_157_p20_carry_i_3
       (.I0(\i_i_reg_131_reg_n_0_[5] ),
        .O(tmp_i_fu_157_p20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_157_p20_carry_i_4
       (.I0(\i_i_reg_131_reg_n_0_[6] ),
        .I1(\i_i_reg_131_reg_n_0_[7] ),
        .O(tmp_i_fu_157_p20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_157_p20_carry_i_5
       (.I0(\i_i_reg_131_reg_n_0_[5] ),
        .I1(\i_i_reg_131_reg_n_0_[4] ),
        .O(tmp_i_fu_157_p20_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_reg_337[0]_i_1 
       (.I0(tmp_1_i_reg_298_pp0_iter2_reg),
        .I1(image_filter_threcud_U18_n_11),
        .O(p_Val2_3_reg_3320));
  FDRE \tmp_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3320),
        .D(image_filter_threcud_U18_n_8),
        .Q(tmp_reg_337),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Duplicate" *) 
module design_1_image_filter_thresho_0_0_Duplicate
   (E,
    ce,
    Q,
    \mOutPtr_reg[1] ,
    ap_clk,
    ap_rst_n,
    ce_0,
    temp_data_stream_0_s_empty_n,
    dup3_data_stream_0_s_full_n,
    dup1_data_stream_0_s_full_n,
    start_for_Duplicate_U0_empty_n,
    ap_rst);
  output [0:0]E;
  output ce;
  output [0:0]Q;
  output \mOutPtr_reg[1] ;
  input ap_clk;
  input ap_rst_n;
  input ce_0;
  input temp_data_stream_0_s_empty_n;
  input dup3_data_stream_0_s_full_n;
  input dup1_data_stream_0_s_full_n;
  input start_for_Duplicate_U0_empty_n;
  input ap_rst;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2__2_n_0 ;
  wire \ap_CS_fsm[2]_i_3__1_n_0 ;
  wire \ap_CS_fsm[3]_i_2__2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire dup1_data_stream_0_s_full_n;
  wire dup3_data_stream_0_s_full_n;
  wire \exitcond_reg_137[0]_i_1__0_n_0 ;
  wire \exitcond_reg_137_reg_n_0_[0] ;
  wire \i_V_reg_132[0]_i_1__0_n_0 ;
  wire \i_V_reg_132[1]_i_1__0_n_0 ;
  wire \i_V_reg_132[2]_i_1__0_n_0 ;
  wire \i_V_reg_132[3]_i_1__0_n_0 ;
  wire \i_V_reg_132[4]_i_1__0_n_0 ;
  wire \i_V_reg_132[5]_i_1__0_n_0 ;
  wire \i_V_reg_132[6]_i_1__0_n_0 ;
  wire \i_V_reg_132[7]_i_1__0_n_0 ;
  wire \i_V_reg_132[8]_i_1__0_n_0 ;
  wire \i_V_reg_132[8]_i_2__0_n_0 ;
  wire \i_V_reg_132_reg_n_0_[0] ;
  wire \i_V_reg_132_reg_n_0_[1] ;
  wire \i_V_reg_132_reg_n_0_[2] ;
  wire \i_V_reg_132_reg_n_0_[3] ;
  wire \i_V_reg_132_reg_n_0_[4] ;
  wire \i_V_reg_132_reg_n_0_[5] ;
  wire \i_V_reg_132_reg_n_0_[6] ;
  wire \i_V_reg_132_reg_n_0_[7] ;
  wire \i_V_reg_132_reg_n_0_[8] ;
  wire [9:0]j_V_fu_122_p2;
  wire \mOutPtr_reg[1] ;
  wire start_for_Duplicate_U0_empty_n;
  wire t_V_4_reg_93;
  wire \t_V_4_reg_93[9]_i_2__0_n_0 ;
  wire \t_V_4_reg_93[9]_i_4__0_n_0 ;
  wire \t_V_4_reg_93[9]_i_5__0_n_0 ;
  wire \t_V_4_reg_93[9]_i_6__0_n_0 ;
  wire \t_V_4_reg_93[9]_i_7__0_n_0 ;
  wire [9:0]t_V_4_reg_93_reg__0;
  wire t_V_reg_82;
  wire \t_V_reg_82_reg_n_0_[0] ;
  wire \t_V_reg_82_reg_n_0_[1] ;
  wire \t_V_reg_82_reg_n_0_[2] ;
  wire \t_V_reg_82_reg_n_0_[3] ;
  wire \t_V_reg_82_reg_n_0_[4] ;
  wire \t_V_reg_82_reg_n_0_[5] ;
  wire \t_V_reg_82_reg_n_0_[6] ;
  wire \t_V_reg_82_reg_n_0_[7] ;
  wire \t_V_reg_82_reg_n_0_[8] ;
  wire temp_data_stream_0_s_empty_n;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_137_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(temp_data_stream_0_s_empty_n),
        .I4(dup3_data_stream_0_s_full_n),
        .I5(dup1_data_stream_0_s_full_n),
        .O(ce));
  LUT3 #(
    .INIT(8'h5D)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm[0]_i_2__2_n_0 ),
        .I1(Q),
        .I2(start_for_Duplicate_U0_empty_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(\ap_CS_fsm[2]_i_3__1_n_0 ),
        .I1(\t_V_reg_82_reg_n_0_[2] ),
        .I2(\t_V_reg_82_reg_n_0_[4] ),
        .I3(\t_V_reg_82_reg_n_0_[3] ),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[0]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_Duplicate_U0_empty_n),
        .I2(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3__1_n_0 ),
        .I2(\t_V_reg_82_reg_n_0_[2] ),
        .I3(\t_V_reg_82_reg_n_0_[4] ),
        .I4(\t_V_reg_82_reg_n_0_[3] ),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(\t_V_reg_82_reg_n_0_[1] ),
        .I1(\t_V_reg_82_reg_n_0_[0] ),
        .I2(\t_V_reg_82_reg_n_0_[6] ),
        .I3(\t_V_reg_82_reg_n_0_[7] ),
        .I4(\t_V_reg_82_reg_n_0_[5] ),
        .I5(\t_V_reg_82_reg_n_0_[8] ),
        .O(\ap_CS_fsm[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2__2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    \ap_CS_fsm[3]_i_2__2 
       (.I0(dup1_data_stream_0_s_full_n),
        .I1(dup3_data_stream_0_s_full_n),
        .I2(temp_data_stream_0_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\exitcond_reg_137_reg_n_0_[0] ),
        .I5(\t_V_4_reg_93[9]_i_5__0_n_0 ),
        .O(\ap_CS_fsm[3]_i_2__2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(\ap_CS_fsm[3]_i_2__2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000044C000C0)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\t_V_4_reg_93[9]_i_4__0_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\ap_CS_fsm[3]_i_2__2_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \exitcond_reg_137[0]_i_1__0 
       (.I0(\exitcond_reg_137_reg_n_0_[0] ),
        .I1(\t_V_4_reg_93[9]_i_4__0_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\t_V_4_reg_93[9]_i_5__0_n_0 ),
        .O(\exitcond_reg_137[0]_i_1__0_n_0 ));
  FDRE \exitcond_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_137[0]_i_1__0_n_0 ),
        .Q(\exitcond_reg_137_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_132[0]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[0] ),
        .O(\i_V_reg_132[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_132[1]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[0] ),
        .I1(\t_V_reg_82_reg_n_0_[1] ),
        .O(\i_V_reg_132[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_132[2]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[2] ),
        .I1(\t_V_reg_82_reg_n_0_[0] ),
        .I2(\t_V_reg_82_reg_n_0_[1] ),
        .O(\i_V_reg_132[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_132[3]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[3] ),
        .I1(\t_V_reg_82_reg_n_0_[1] ),
        .I2(\t_V_reg_82_reg_n_0_[0] ),
        .I3(\t_V_reg_82_reg_n_0_[2] ),
        .O(\i_V_reg_132[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_132[4]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[4] ),
        .I1(\t_V_reg_82_reg_n_0_[2] ),
        .I2(\t_V_reg_82_reg_n_0_[0] ),
        .I3(\t_V_reg_82_reg_n_0_[1] ),
        .I4(\t_V_reg_82_reg_n_0_[3] ),
        .O(\i_V_reg_132[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_132[5]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[3] ),
        .I1(\t_V_reg_82_reg_n_0_[1] ),
        .I2(\t_V_reg_82_reg_n_0_[0] ),
        .I3(\t_V_reg_82_reg_n_0_[2] ),
        .I4(\t_V_reg_82_reg_n_0_[4] ),
        .I5(\t_V_reg_82_reg_n_0_[5] ),
        .O(\i_V_reg_132[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_132[6]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[6] ),
        .I1(\i_V_reg_132[8]_i_2__0_n_0 ),
        .O(\i_V_reg_132[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_132[7]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[7] ),
        .I1(\i_V_reg_132[8]_i_2__0_n_0 ),
        .I2(\t_V_reg_82_reg_n_0_[6] ),
        .O(\i_V_reg_132[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_132[8]_i_1__0 
       (.I0(\t_V_reg_82_reg_n_0_[8] ),
        .I1(\t_V_reg_82_reg_n_0_[6] ),
        .I2(\i_V_reg_132[8]_i_2__0_n_0 ),
        .I3(\t_V_reg_82_reg_n_0_[7] ),
        .O(\i_V_reg_132[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_132[8]_i_2__0 
       (.I0(\t_V_reg_82_reg_n_0_[5] ),
        .I1(\t_V_reg_82_reg_n_0_[4] ),
        .I2(\t_V_reg_82_reg_n_0_[2] ),
        .I3(\t_V_reg_82_reg_n_0_[0] ),
        .I4(\t_V_reg_82_reg_n_0_[1] ),
        .I5(\t_V_reg_82_reg_n_0_[3] ),
        .O(\i_V_reg_132[8]_i_2__0_n_0 ));
  FDRE \i_V_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[0]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[1]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[2]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[3]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[4]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[5]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[6]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[7]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_V_reg_132[8]_i_1__0_n_0 ),
        .Q(\i_V_reg_132_reg_n_0_[8] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \mOutPtr[1]_i_3__2 
       (.I0(start_for_Duplicate_U0_empty_n),
        .I1(ap_CS_fsm_state2),
        .I2(\t_V_reg_82_reg_n_0_[3] ),
        .I3(\t_V_reg_82_reg_n_0_[4] ),
        .I4(\t_V_reg_82_reg_n_0_[2] ),
        .I5(\ap_CS_fsm[2]_i_3__1_n_0 ),
        .O(\mOutPtr_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_4_reg_93[0]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[0]),
        .O(j_V_fu_122_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_4_reg_93[1]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[0]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .O(j_V_fu_122_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_4_reg_93[2]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[2]),
        .I1(t_V_4_reg_93_reg__0[0]),
        .I2(t_V_4_reg_93_reg__0[1]),
        .O(j_V_fu_122_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_4_reg_93[3]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[3]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[2]),
        .O(j_V_fu_122_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_4_reg_93[4]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[4]),
        .I1(t_V_4_reg_93_reg__0[2]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[1]),
        .I4(t_V_4_reg_93_reg__0[3]),
        .O(j_V_fu_122_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_4_reg_93[5]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[3]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[2]),
        .I4(t_V_4_reg_93_reg__0[4]),
        .I5(t_V_4_reg_93_reg__0[5]),
        .O(j_V_fu_122_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_4_reg_93[6]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[6]),
        .I1(\t_V_4_reg_93[9]_i_6__0_n_0 ),
        .O(j_V_fu_122_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_4_reg_93[7]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[7]),
        .I1(\t_V_4_reg_93[9]_i_6__0_n_0 ),
        .I2(t_V_4_reg_93_reg__0[6]),
        .O(j_V_fu_122_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_4_reg_93[8]_i_1__0 
       (.I0(t_V_4_reg_93_reg__0[8]),
        .I1(t_V_4_reg_93_reg__0[6]),
        .I2(\t_V_4_reg_93[9]_i_6__0_n_0 ),
        .I3(t_V_4_reg_93_reg__0[7]),
        .O(j_V_fu_122_p2[8]));
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \t_V_4_reg_93[9]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\t_V_4_reg_93[9]_i_4__0_n_0 ),
        .I2(\t_V_4_reg_93[9]_i_5__0_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(t_V_4_reg_93));
  LUT4 #(
    .INIT(16'h2000)) 
    \t_V_4_reg_93[9]_i_2__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\t_V_4_reg_93[9]_i_4__0_n_0 ),
        .I2(\t_V_4_reg_93[9]_i_5__0_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\t_V_4_reg_93[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_4_reg_93[9]_i_3__0 
       (.I0(t_V_4_reg_93_reg__0[9]),
        .I1(t_V_4_reg_93_reg__0[7]),
        .I2(\t_V_4_reg_93[9]_i_6__0_n_0 ),
        .I3(t_V_4_reg_93_reg__0[6]),
        .I4(t_V_4_reg_93_reg__0[8]),
        .O(j_V_fu_122_p2[9]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \t_V_4_reg_93[9]_i_4__0 
       (.I0(\exitcond_reg_137_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(temp_data_stream_0_s_empty_n),
        .I3(dup3_data_stream_0_s_full_n),
        .I4(dup1_data_stream_0_s_full_n),
        .O(\t_V_4_reg_93[9]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \t_V_4_reg_93[9]_i_5__0 
       (.I0(t_V_4_reg_93_reg__0[6]),
        .I1(t_V_4_reg_93_reg__0[8]),
        .I2(t_V_4_reg_93_reg__0[4]),
        .I3(t_V_4_reg_93_reg__0[9]),
        .I4(\t_V_4_reg_93[9]_i_7__0_n_0 ),
        .O(\t_V_4_reg_93[9]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_4_reg_93[9]_i_6__0 
       (.I0(t_V_4_reg_93_reg__0[5]),
        .I1(t_V_4_reg_93_reg__0[4]),
        .I2(t_V_4_reg_93_reg__0[2]),
        .I3(t_V_4_reg_93_reg__0[0]),
        .I4(t_V_4_reg_93_reg__0[1]),
        .I5(t_V_4_reg_93_reg__0[3]),
        .O(\t_V_4_reg_93[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \t_V_4_reg_93[9]_i_7__0 
       (.I0(t_V_4_reg_93_reg__0[1]),
        .I1(t_V_4_reg_93_reg__0[0]),
        .I2(t_V_4_reg_93_reg__0[5]),
        .I3(t_V_4_reg_93_reg__0[7]),
        .I4(t_V_4_reg_93_reg__0[2]),
        .I5(t_V_4_reg_93_reg__0[3]),
        .O(\t_V_4_reg_93[9]_i_7__0_n_0 ));
  FDRE \t_V_4_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[0]),
        .Q(t_V_4_reg_93_reg__0[0]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[1]),
        .Q(t_V_4_reg_93_reg__0[1]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[2]),
        .Q(t_V_4_reg_93_reg__0[2]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[3]),
        .Q(t_V_4_reg_93_reg__0[3]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[4]),
        .Q(t_V_4_reg_93_reg__0[4]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[5]),
        .Q(t_V_4_reg_93_reg__0[5]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[6]),
        .Q(t_V_4_reg_93_reg__0[6]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[7]),
        .Q(t_V_4_reg_93_reg__0[7]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[8]),
        .Q(t_V_4_reg_93_reg__0[8]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2__0_n_0 ),
        .D(j_V_fu_122_p2[9]),
        .Q(t_V_4_reg_93_reg__0[9]),
        .R(t_V_4_reg_93));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_82[8]_i_1__0 
       (.I0(start_for_Duplicate_U0_empty_n),
        .I1(Q),
        .I2(ap_CS_fsm_state5),
        .O(t_V_reg_82));
  FDRE \t_V_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[0] ),
        .Q(\t_V_reg_82_reg_n_0_[0] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[1] ),
        .Q(\t_V_reg_82_reg_n_0_[1] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[2] ),
        .Q(\t_V_reg_82_reg_n_0_[2] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[3] ),
        .Q(\t_V_reg_82_reg_n_0_[3] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[4] ),
        .Q(\t_V_reg_82_reg_n_0_[4] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[5] ),
        .Q(\t_V_reg_82_reg_n_0_[5] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[6] ),
        .Q(\t_V_reg_82_reg_n_0_[6] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[7] ),
        .Q(\t_V_reg_82_reg_n_0_[7] ),
        .R(t_V_reg_82));
  FDRE \t_V_reg_82_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\i_V_reg_132_reg_n_0_[8] ),
        .Q(\t_V_reg_82_reg_n_0_[8] ),
        .R(t_V_reg_82));
endmodule

(* ORIG_REF_NAME = "Duplicate63" *) 
module design_1_image_filter_thresho_0_0_Duplicate63
   (start_once_reg_reg_0,
    start_once_reg_reg_1,
    Q,
    ce,
    \mOutPtr_reg[1] ,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_Duplicate_U0_full_n,
    start_for_Merge_U0_full_n,
    start_for_Duplicate63_U0_empty_n,
    img0_data_stream_0_s_empty_n,
    dup2_data_stream_0_s_full_n,
    temp_data_stream_0_s_full_n);
  output start_once_reg_reg_0;
  output start_once_reg_reg_1;
  output [0:0]Q;
  output ce;
  output \mOutPtr_reg[1] ;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_Duplicate_U0_full_n;
  input start_for_Merge_U0_full_n;
  input start_for_Duplicate63_U0_empty_n;
  input img0_data_stream_0_s_empty_n;
  input dup2_data_stream_0_s_full_n;
  input temp_data_stream_0_s_full_n;

  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3__0_n_0 ;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire dup2_data_stream_0_s_full_n;
  wire \exitcond_reg_137[0]_i_1_n_0 ;
  wire \exitcond_reg_137_reg_n_0_[0] ;
  wire [8:0]i_V_fu_110_p2;
  wire [8:0]i_V_reg_132;
  wire \i_V_reg_132[8]_i_2_n_0 ;
  wire img0_data_stream_0_s_empty_n;
  wire [9:0]j_V_fu_122_p2;
  wire \mOutPtr_reg[1] ;
  wire start_for_Duplicate63_U0_empty_n;
  wire start_for_Duplicate_U0_full_n;
  wire start_for_Merge_U0_full_n;
  wire start_once_reg_i_1__2_n_0;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire t_V_4_reg_93;
  wire \t_V_4_reg_93[9]_i_2_n_0 ;
  wire \t_V_4_reg_93[9]_i_4_n_0 ;
  wire \t_V_4_reg_93[9]_i_5_n_0 ;
  wire \t_V_4_reg_93[9]_i_6_n_0 ;
  wire \t_V_4_reg_93[9]_i_7_n_0 ;
  wire [9:0]t_V_4_reg_93_reg__0;
  wire [8:0]t_V_reg_82;
  wire t_V_reg_82_0;
  wire temp_data_stream_0_s_full_n;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_137_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(img0_data_stream_0_s_empty_n),
        .I4(dup2_data_stream_0_s_full_n),
        .I5(temp_data_stream_0_s_full_n),
        .O(ce));
  LUT6 #(
    .INIT(64'hAABFFFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_once_reg_reg_1),
        .I1(start_for_Duplicate_U0_full_n),
        .I2(start_for_Merge_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Duplicate63_U0_empty_n),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3__0_n_0 ),
        .I2(t_V_reg_82[7]),
        .I3(t_V_reg_82[4]),
        .I4(t_V_reg_82[2]),
        .O(start_once_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_Duplicate_U0_full_n),
        .I2(start_for_Merge_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Duplicate63_U0_empty_n),
        .I5(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3__0_n_0 ),
        .I2(t_V_reg_82[7]),
        .I3(t_V_reg_82[4]),
        .I4(t_V_reg_82[2]),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(t_V_reg_82[1]),
        .I1(t_V_reg_82[0]),
        .I2(t_V_reg_82[3]),
        .I3(t_V_reg_82[5]),
        .I4(t_V_reg_82[6]),
        .I5(t_V_reg_82[8]),
        .O(\ap_CS_fsm[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(temp_data_stream_0_s_full_n),
        .I1(dup2_data_stream_0_s_full_n),
        .I2(img0_data_stream_0_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\exitcond_reg_137_reg_n_0_[0] ),
        .I5(\t_V_4_reg_93[9]_i_5_n_0 ),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000044C000C0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\t_V_4_reg_93[9]_i_4_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \exitcond_reg_137[0]_i_1 
       (.I0(\exitcond_reg_137_reg_n_0_[0] ),
        .I1(\t_V_4_reg_93[9]_i_4_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\t_V_4_reg_93[9]_i_5_n_0 ),
        .O(\exitcond_reg_137[0]_i_1_n_0 ));
  FDRE \exitcond_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_137[0]_i_1_n_0 ),
        .Q(\exitcond_reg_137_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_132[0]_i_1 
       (.I0(t_V_reg_82[0]),
        .O(i_V_fu_110_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_132[1]_i_1 
       (.I0(t_V_reg_82[0]),
        .I1(t_V_reg_82[1]),
        .O(i_V_fu_110_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_132[2]_i_1 
       (.I0(t_V_reg_82[2]),
        .I1(t_V_reg_82[0]),
        .I2(t_V_reg_82[1]),
        .O(i_V_fu_110_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_132[3]_i_1 
       (.I0(t_V_reg_82[3]),
        .I1(t_V_reg_82[1]),
        .I2(t_V_reg_82[0]),
        .I3(t_V_reg_82[2]),
        .O(i_V_fu_110_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_132[4]_i_1 
       (.I0(t_V_reg_82[4]),
        .I1(t_V_reg_82[2]),
        .I2(t_V_reg_82[0]),
        .I3(t_V_reg_82[1]),
        .I4(t_V_reg_82[3]),
        .O(i_V_fu_110_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_132[5]_i_1 
       (.I0(t_V_reg_82[3]),
        .I1(t_V_reg_82[1]),
        .I2(t_V_reg_82[0]),
        .I3(t_V_reg_82[2]),
        .I4(t_V_reg_82[4]),
        .I5(t_V_reg_82[5]),
        .O(i_V_fu_110_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_132[6]_i_1 
       (.I0(t_V_reg_82[6]),
        .I1(\i_V_reg_132[8]_i_2_n_0 ),
        .O(i_V_fu_110_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_132[7]_i_1 
       (.I0(t_V_reg_82[7]),
        .I1(\i_V_reg_132[8]_i_2_n_0 ),
        .I2(t_V_reg_82[6]),
        .O(i_V_fu_110_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_132[8]_i_1 
       (.I0(t_V_reg_82[8]),
        .I1(t_V_reg_82[6]),
        .I2(\i_V_reg_132[8]_i_2_n_0 ),
        .I3(t_V_reg_82[7]),
        .O(i_V_fu_110_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_132[8]_i_2 
       (.I0(t_V_reg_82[5]),
        .I1(t_V_reg_82[4]),
        .I2(t_V_reg_82[2]),
        .I3(t_V_reg_82[0]),
        .I4(t_V_reg_82[1]),
        .I5(t_V_reg_82[3]),
        .O(\i_V_reg_132[8]_i_2_n_0 ));
  FDRE \i_V_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[0]),
        .Q(i_V_reg_132[0]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[1]),
        .Q(i_V_reg_132[1]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[2]),
        .Q(i_V_reg_132[2]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[3]),
        .Q(i_V_reg_132[3]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[4]),
        .Q(i_V_reg_132[4]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[5]),
        .Q(i_V_reg_132[5]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[6]),
        .Q(i_V_reg_132[6]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[7]),
        .Q(i_V_reg_132[7]),
        .R(1'b0));
  FDRE \i_V_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_110_p2[8]),
        .Q(i_V_reg_132[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__7 
       (.I0(start_once_reg_reg_1),
        .I1(start_for_Duplicate63_U0_empty_n),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h54505050)) 
    start_once_reg_i_1__2
       (.I0(start_once_reg_reg_1),
        .I1(start_for_Duplicate63_U0_empty_n),
        .I2(start_once_reg_reg_0),
        .I3(start_for_Merge_U0_full_n),
        .I4(start_for_Duplicate_U0_full_n),
        .O(start_once_reg_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_4_reg_93[0]_i_1 
       (.I0(t_V_4_reg_93_reg__0[0]),
        .O(j_V_fu_122_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_4_reg_93[1]_i_1 
       (.I0(t_V_4_reg_93_reg__0[0]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .O(j_V_fu_122_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_4_reg_93[2]_i_1 
       (.I0(t_V_4_reg_93_reg__0[2]),
        .I1(t_V_4_reg_93_reg__0[0]),
        .I2(t_V_4_reg_93_reg__0[1]),
        .O(j_V_fu_122_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_4_reg_93[3]_i_1 
       (.I0(t_V_4_reg_93_reg__0[3]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[2]),
        .O(j_V_fu_122_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_4_reg_93[4]_i_1 
       (.I0(t_V_4_reg_93_reg__0[4]),
        .I1(t_V_4_reg_93_reg__0[2]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[1]),
        .I4(t_V_4_reg_93_reg__0[3]),
        .O(j_V_fu_122_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_4_reg_93[5]_i_1 
       (.I0(t_V_4_reg_93_reg__0[3]),
        .I1(t_V_4_reg_93_reg__0[1]),
        .I2(t_V_4_reg_93_reg__0[0]),
        .I3(t_V_4_reg_93_reg__0[2]),
        .I4(t_V_4_reg_93_reg__0[4]),
        .I5(t_V_4_reg_93_reg__0[5]),
        .O(j_V_fu_122_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_4_reg_93[6]_i_1 
       (.I0(t_V_4_reg_93_reg__0[6]),
        .I1(\t_V_4_reg_93[9]_i_6_n_0 ),
        .O(j_V_fu_122_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_4_reg_93[7]_i_1 
       (.I0(t_V_4_reg_93_reg__0[7]),
        .I1(\t_V_4_reg_93[9]_i_6_n_0 ),
        .I2(t_V_4_reg_93_reg__0[6]),
        .O(j_V_fu_122_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_4_reg_93[8]_i_1 
       (.I0(t_V_4_reg_93_reg__0[8]),
        .I1(t_V_4_reg_93_reg__0[6]),
        .I2(\t_V_4_reg_93[9]_i_6_n_0 ),
        .I3(t_V_4_reg_93_reg__0[7]),
        .O(j_V_fu_122_p2[8]));
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \t_V_4_reg_93[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\t_V_4_reg_93[9]_i_4_n_0 ),
        .I2(\t_V_4_reg_93[9]_i_5_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(t_V_4_reg_93));
  LUT4 #(
    .INIT(16'h2000)) 
    \t_V_4_reg_93[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\t_V_4_reg_93[9]_i_4_n_0 ),
        .I2(\t_V_4_reg_93[9]_i_5_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\t_V_4_reg_93[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_4_reg_93[9]_i_3 
       (.I0(t_V_4_reg_93_reg__0[9]),
        .I1(t_V_4_reg_93_reg__0[7]),
        .I2(\t_V_4_reg_93[9]_i_6_n_0 ),
        .I3(t_V_4_reg_93_reg__0[6]),
        .I4(t_V_4_reg_93_reg__0[8]),
        .O(j_V_fu_122_p2[9]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \t_V_4_reg_93[9]_i_4 
       (.I0(\exitcond_reg_137_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(img0_data_stream_0_s_empty_n),
        .I3(dup2_data_stream_0_s_full_n),
        .I4(temp_data_stream_0_s_full_n),
        .O(\t_V_4_reg_93[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \t_V_4_reg_93[9]_i_5 
       (.I0(t_V_4_reg_93_reg__0[3]),
        .I1(t_V_4_reg_93_reg__0[8]),
        .I2(t_V_4_reg_93_reg__0[4]),
        .I3(t_V_4_reg_93_reg__0[6]),
        .I4(\t_V_4_reg_93[9]_i_7_n_0 ),
        .O(\t_V_4_reg_93[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_4_reg_93[9]_i_6 
       (.I0(t_V_4_reg_93_reg__0[5]),
        .I1(t_V_4_reg_93_reg__0[4]),
        .I2(t_V_4_reg_93_reg__0[2]),
        .I3(t_V_4_reg_93_reg__0[0]),
        .I4(t_V_4_reg_93_reg__0[1]),
        .I5(t_V_4_reg_93_reg__0[3]),
        .O(\t_V_4_reg_93[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \t_V_4_reg_93[9]_i_7 
       (.I0(t_V_4_reg_93_reg__0[1]),
        .I1(t_V_4_reg_93_reg__0[0]),
        .I2(t_V_4_reg_93_reg__0[2]),
        .I3(t_V_4_reg_93_reg__0[7]),
        .I4(t_V_4_reg_93_reg__0[5]),
        .I5(t_V_4_reg_93_reg__0[9]),
        .O(\t_V_4_reg_93[9]_i_7_n_0 ));
  FDRE \t_V_4_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[0]),
        .Q(t_V_4_reg_93_reg__0[0]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[1]),
        .Q(t_V_4_reg_93_reg__0[1]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[2]),
        .Q(t_V_4_reg_93_reg__0[2]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[3]),
        .Q(t_V_4_reg_93_reg__0[3]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[4]),
        .Q(t_V_4_reg_93_reg__0[4]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[5]),
        .Q(t_V_4_reg_93_reg__0[5]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[6]),
        .Q(t_V_4_reg_93_reg__0[6]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[7]),
        .Q(t_V_4_reg_93_reg__0[7]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[8]),
        .Q(t_V_4_reg_93_reg__0[8]),
        .R(t_V_4_reg_93));
  FDRE \t_V_4_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_4_reg_93[9]_i_2_n_0 ),
        .D(j_V_fu_122_p2[9]),
        .Q(t_V_4_reg_93_reg__0[9]),
        .R(t_V_4_reg_93));
  LUT6 #(
    .INIT(64'h00000000F8000000)) 
    \t_V_reg_82[8]_i_1 
       (.I0(start_for_Duplicate_U0_full_n),
        .I1(start_for_Merge_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(start_for_Duplicate63_U0_empty_n),
        .I4(Q),
        .I5(ap_CS_fsm_state5),
        .O(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[0]),
        .Q(t_V_reg_82[0]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[1]),
        .Q(t_V_reg_82[1]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[2]),
        .Q(t_V_reg_82[2]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[3]),
        .Q(t_V_reg_82[3]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[4]),
        .Q(t_V_reg_82[4]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[5]),
        .Q(t_V_reg_82[5]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[6]),
        .Q(t_V_reg_82[6]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[7]),
        .Q(t_V_reg_82[7]),
        .R(t_V_reg_82_0));
  FDRE \t_V_reg_82_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_132[8]),
        .Q(t_V_reg_82[8]),
        .R(t_V_reg_82_0));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module design_1_image_filter_thresho_0_0_Mat2AXIvideo
   (video_out_TVALID,
    \mOutPtr_reg[2] ,
    i_V_reg_2310,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    video_out_TUSER,
    video_out_TLAST,
    ap_done,
    video_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    start_for_Merge_U0_empty_n,
    start_once_reg_reg,
    ce,
    video_out_TREADY,
    output_img_data_stre_2_empty_n,
    output_img_data_stre_1_empty_n,
    output_img_data_stre_empty_n,
    SR,
    \SRL_SIG_reg[0][7] ,
    \mOutPtr_reg[1] ,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[1]_0 ,
    \SRL_SIG_reg[1][0]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \mOutPtr_reg[1]_1 ,
    \SRL_SIG_reg[1][0]_1 );
  output video_out_TVALID;
  output \mOutPtr_reg[2] ;
  output i_V_reg_2310;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output ap_done;
  output [2:0]video_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_for_Merge_U0_empty_n;
  input start_once_reg_reg;
  input ce;
  input video_out_TREADY;
  input output_img_data_stre_2_empty_n;
  input output_img_data_stre_1_empty_n;
  input output_img_data_stre_empty_n;
  input [0:0]SR;
  input \SRL_SIG_reg[0][7] ;
  input [1:0]\mOutPtr_reg[1] ;
  input \SRL_SIG_reg[1][0] ;
  input \SRL_SIG_reg[0][7]_0 ;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input \SRL_SIG_reg[1][0]_0 ;
  input \SRL_SIG_reg[0][7]_1 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input \SRL_SIG_reg[1][0]_1 ;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:7]AXI_video_strm_V_data_V_1_payload_A;
  wire \AXI_video_strm_V_data_V_1_payload_A[15]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_payload_A[23]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_payload_A[7]_i_1_n_0 ;
  wire [23:7]AXI_video_strm_V_data_V_1_payload_B;
  wire \AXI_video_strm_V_data_V_1_payload_B[15]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_payload_B[23]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_payload_B[7]_i_1_n_0 ;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \SRL_SIG_reg[1][0]_1 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3__3_n_0 ;
  wire \ap_CS_fsm[3]_i_3__0_n_0 ;
  wire \ap_CS_fsm[3]_i_4__0_n_0 ;
  wire \ap_CS_fsm[3]_i_5__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_3_n_0;
  wire ap_done_INST_0_i_4_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__3_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire axi_last_V_reg_2450;
  wire \axi_last_V_reg_245[0]_i_1_n_0 ;
  wire \axi_last_V_reg_245[0]_i_2_n_0 ;
  wire \axi_last_V_reg_245_reg_n_0_[0] ;
  wire ce;
  wire \exitcond_reg_236[0]_i_1_n_0 ;
  wire exitcond_reg_236_pp0_iter1_reg;
  wire \exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_reg_236_reg_n_0_[0] ;
  wire [8:0]i_V_fu_176_p2;
  wire [8:0]i_V_reg_231;
  wire i_V_reg_2310;
  wire \i_V_reg_231[8]_i_2_n_0 ;
  wire [9:0]j_V_fu_188_p2;
  wire \mOutPtr[2]_i_4_n_0 ;
  wire \mOutPtr[2]_i_5_n_0 ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[2] ;
  wire output_img_data_stre_1_empty_n;
  wire output_img_data_stre_2_empty_n;
  wire output_img_data_stre_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Merge_U0_empty_n;
  wire start_once_reg_reg;
  wire t_V_3_reg_154;
  wire t_V_3_reg_1540;
  wire \t_V_3_reg_154[4]_i_1_n_0 ;
  wire \t_V_3_reg_154[9]_i_4_n_0 ;
  wire [9:0]t_V_3_reg_154_reg__0;
  wire [8:0]t_V_reg_143;
  wire tmp_user_V_fu_92;
  wire \tmp_user_V_fu_92[0]_i_1_n_0 ;
  wire [2:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1][0]_0 ),
        .I4(AXI_video_strm_V_data_V_1_load_A),
        .I5(AXI_video_strm_V_data_V_1_payload_A[15]),
        .O(\AXI_video_strm_V_data_V_1_payload_A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(AXI_video_strm_V_data_V_1_load_A),
        .I5(AXI_video_strm_V_data_V_1_payload_A[23]),
        .O(\AXI_video_strm_V_data_V_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_1 ),
        .I1(\mOutPtr_reg[1]_1 [1]),
        .I2(\mOutPtr_reg[1]_1 [0]),
        .I3(\SRL_SIG_reg[1][0]_1 ),
        .I4(AXI_video_strm_V_data_V_1_load_A),
        .I5(AXI_video_strm_V_data_V_1_payload_A[7]),
        .O(\AXI_video_strm_V_data_V_1_payload_A[7]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_A[15]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_A[23]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_B[15]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_0 ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1][0]_0 ),
        .I4(AXI_video_strm_V_data_V_1_load_B),
        .I5(AXI_video_strm_V_data_V_1_payload_B[15]),
        .O(\AXI_video_strm_V_data_V_1_payload_B[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(AXI_video_strm_V_data_V_1_load_B),
        .I5(AXI_video_strm_V_data_V_1_payload_B[23]),
        .O(\AXI_video_strm_V_data_V_1_payload_B[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_2 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(\SRL_SIG_reg[0][7]_1 ),
        .I1(\mOutPtr_reg[1]_1 [1]),
        .I2(\mOutPtr_reg[1]_1 [0]),
        .I3(\SRL_SIG_reg[1][0]_1 ),
        .I4(AXI_video_strm_V_data_V_1_load_B),
        .I5(AXI_video_strm_V_data_V_1_payload_B[7]),
        .O(\AXI_video_strm_V_data_V_1_payload_B[7]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_B[15]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_B[23]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_payload_B[7]_i_1_n_0 ),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(video_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(video_out_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(video_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(video_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(video_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_236_reg_n_0_[0] ),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(video_out_TREADY),
        .I3(video_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(video_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(video_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I2(video_out_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(video_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(video_out_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_245_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_245_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(video_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(video_out_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(video_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(video_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(video_out_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_92),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_92),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(video_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(video_out_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(video_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(i_V_reg_2310),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(Q),
        .I3(start_for_Mat2AXIvideo_U0_empty_n),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I3(ap_done_INST_0_i_3_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[2]_i_3__3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__3 
       (.I0(i_V_reg_2310),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \ap_CS_fsm[2]_i_3__3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h2000202020002000)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[3]_i_2__3 
       (.I0(\ap_CS_fsm[3]_i_4__0_n_0 ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(output_img_data_stre_2_empty_n),
        .I3(output_img_data_stre_1_empty_n),
        .I4(output_img_data_stre_empty_n),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(t_V_3_reg_154_reg__0[6]),
        .I1(t_V_3_reg_154_reg__0[8]),
        .I2(t_V_3_reg_154_reg__0[4]),
        .I3(t_V_3_reg_154_reg__0[9]),
        .I4(\ap_CS_fsm[3]_i_5__0_n_0 ),
        .O(\ap_CS_fsm[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_236_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(exitcond_reg_236_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[3]_i_5__0 
       (.I0(t_V_3_reg_154_reg__0[1]),
        .I1(t_V_3_reg_154_reg__0[0]),
        .I2(t_V_3_reg_154_reg__0[5]),
        .I3(t_V_3_reg_154_reg__0[7]),
        .I4(t_V_3_reg_154_reg__0[2]),
        .I5(t_V_3_reg_154_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_5__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(i_V_reg_2310),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_done_INST_0_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_3_n_0),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(AXI_video_strm_V_user_V_1_ack_in),
        .O(i_V_reg_2310));
  LUT4 #(
    .INIT(16'h0010)) 
    ap_done_INST_0_i_2
       (.I0(t_V_reg_143[2]),
        .I1(t_V_reg_143[4]),
        .I2(t_V_reg_143[7]),
        .I3(ap_done_INST_0_i_4_n_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_3
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(ap_done_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    ap_done_INST_0_i_4
       (.I0(t_V_reg_143[1]),
        .I1(t_V_reg_143[0]),
        .I2(t_V_reg_143[3]),
        .I3(t_V_reg_143[5]),
        .I4(t_V_reg_143[6]),
        .I5(t_V_reg_143[8]),
        .O(ap_done_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__3
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__3_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000300AAAAAAAA)) 
    \axi_last_V_reg_245[0]_i_1 
       (.I0(\axi_last_V_reg_245_reg_n_0_[0] ),
        .I1(\axi_last_V_reg_245[0]_i_2_n_0 ),
        .I2(t_V_3_reg_154_reg__0[7]),
        .I3(t_V_3_reg_154_reg__0[9]),
        .I4(t_V_3_reg_154_reg__0[8]),
        .I5(axi_last_V_reg_2450),
        .O(\axi_last_V_reg_245[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_V_reg_245[0]_i_2 
       (.I0(t_V_3_reg_154_reg__0[6]),
        .I1(\t_V_3_reg_154[9]_i_4_n_0 ),
        .O(\axi_last_V_reg_245[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_last_V_reg_245[0]_i_3 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(axi_last_V_reg_2450));
  FDRE \axi_last_V_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_245[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_245_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \exitcond_reg_236[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_236_reg_n_0_[0] ),
        .O(\exitcond_reg_236[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_236_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_236_reg_n_0_[0] ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_reg_236_pp0_iter1_reg),
        .O(\exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_reg_236_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_reg_236_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_236[0]_i_1_n_0 ),
        .Q(\exitcond_reg_236_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_231[0]_i_1 
       (.I0(t_V_reg_143[0]),
        .O(i_V_fu_176_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_231[1]_i_1 
       (.I0(t_V_reg_143[0]),
        .I1(t_V_reg_143[1]),
        .O(i_V_fu_176_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_231[2]_i_1 
       (.I0(t_V_reg_143[2]),
        .I1(t_V_reg_143[0]),
        .I2(t_V_reg_143[1]),
        .O(i_V_fu_176_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_231[3]_i_1 
       (.I0(t_V_reg_143[3]),
        .I1(t_V_reg_143[1]),
        .I2(t_V_reg_143[0]),
        .I3(t_V_reg_143[2]),
        .O(i_V_fu_176_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_231[4]_i_1 
       (.I0(t_V_reg_143[4]),
        .I1(t_V_reg_143[2]),
        .I2(t_V_reg_143[0]),
        .I3(t_V_reg_143[1]),
        .I4(t_V_reg_143[3]),
        .O(i_V_fu_176_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_231[5]_i_1 
       (.I0(t_V_reg_143[3]),
        .I1(t_V_reg_143[1]),
        .I2(t_V_reg_143[0]),
        .I3(t_V_reg_143[2]),
        .I4(t_V_reg_143[4]),
        .I5(t_V_reg_143[5]),
        .O(i_V_fu_176_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_231[6]_i_1 
       (.I0(t_V_reg_143[6]),
        .I1(\i_V_reg_231[8]_i_2_n_0 ),
        .O(i_V_fu_176_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_231[7]_i_1 
       (.I0(t_V_reg_143[7]),
        .I1(\i_V_reg_231[8]_i_2_n_0 ),
        .I2(t_V_reg_143[6]),
        .O(i_V_fu_176_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_231[8]_i_1 
       (.I0(t_V_reg_143[8]),
        .I1(t_V_reg_143[6]),
        .I2(\i_V_reg_231[8]_i_2_n_0 ),
        .I3(t_V_reg_143[7]),
        .O(i_V_fu_176_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_231[8]_i_2 
       (.I0(t_V_reg_143[5]),
        .I1(t_V_reg_143[4]),
        .I2(t_V_reg_143[2]),
        .I3(t_V_reg_143[0]),
        .I4(t_V_reg_143[1]),
        .I5(t_V_reg_143[3]),
        .O(\i_V_reg_231[8]_i_2_n_0 ));
  FDRE \i_V_reg_231_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[0]),
        .Q(i_V_reg_231[0]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[1]),
        .Q(i_V_reg_231[1]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[2]),
        .Q(i_V_reg_231[2]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[3]),
        .Q(i_V_reg_231[3]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[4]),
        .Q(i_V_reg_231[4]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[5]),
        .Q(i_V_reg_231[5]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[6]),
        .Q(i_V_reg_231[6]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[7]),
        .Q(i_V_reg_231[7]),
        .R(1'b0));
  FDRE \i_V_reg_231_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2310),
        .D(i_V_fu_176_p2[8]),
        .Q(i_V_reg_231[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__9 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \mOutPtr[2]_i_2 
       (.I0(\mOutPtr[2]_i_4_n_0 ),
        .I1(i_V_reg_2310),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_for_Merge_U0_empty_n),
        .I5(start_once_reg_reg),
        .O(\mOutPtr_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \mOutPtr[2]_i_4 
       (.I0(t_V_reg_143[8]),
        .I1(\mOutPtr[2]_i_5_n_0 ),
        .I2(t_V_reg_143[6]),
        .I3(t_V_reg_143[5]),
        .I4(t_V_reg_143[7]),
        .I5(t_V_reg_143[4]),
        .O(\mOutPtr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mOutPtr[2]_i_5 
       (.I0(t_V_reg_143[3]),
        .I1(t_V_reg_143[0]),
        .I2(t_V_reg_143[2]),
        .I3(t_V_reg_143[1]),
        .O(\mOutPtr[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_154[0]_i_1 
       (.I0(t_V_3_reg_154_reg__0[0]),
        .O(j_V_fu_188_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_154[1]_i_1 
       (.I0(t_V_3_reg_154_reg__0[0]),
        .I1(t_V_3_reg_154_reg__0[1]),
        .O(j_V_fu_188_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_154[2]_i_1 
       (.I0(t_V_3_reg_154_reg__0[2]),
        .I1(t_V_3_reg_154_reg__0[0]),
        .I2(t_V_3_reg_154_reg__0[1]),
        .O(j_V_fu_188_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_154[3]_i_1 
       (.I0(t_V_3_reg_154_reg__0[3]),
        .I1(t_V_3_reg_154_reg__0[1]),
        .I2(t_V_3_reg_154_reg__0[0]),
        .I3(t_V_3_reg_154_reg__0[2]),
        .O(j_V_fu_188_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_154[4]_i_1 
       (.I0(t_V_3_reg_154_reg__0[4]),
        .I1(t_V_3_reg_154_reg__0[3]),
        .I2(t_V_3_reg_154_reg__0[1]),
        .I3(t_V_3_reg_154_reg__0[0]),
        .I4(t_V_3_reg_154_reg__0[2]),
        .O(\t_V_3_reg_154[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_3_reg_154[5]_i_1 
       (.I0(t_V_3_reg_154_reg__0[3]),
        .I1(t_V_3_reg_154_reg__0[1]),
        .I2(t_V_3_reg_154_reg__0[0]),
        .I3(t_V_3_reg_154_reg__0[2]),
        .I4(t_V_3_reg_154_reg__0[4]),
        .I5(t_V_3_reg_154_reg__0[5]),
        .O(j_V_fu_188_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_3_reg_154[6]_i_1 
       (.I0(t_V_3_reg_154_reg__0[6]),
        .I1(\t_V_3_reg_154[9]_i_4_n_0 ),
        .O(j_V_fu_188_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_3_reg_154[7]_i_1 
       (.I0(t_V_3_reg_154_reg__0[7]),
        .I1(t_V_3_reg_154_reg__0[6]),
        .I2(\t_V_3_reg_154[9]_i_4_n_0 ),
        .O(j_V_fu_188_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_3_reg_154[8]_i_1 
       (.I0(t_V_3_reg_154_reg__0[8]),
        .I1(t_V_3_reg_154_reg__0[6]),
        .I2(\t_V_3_reg_154[9]_i_4_n_0 ),
        .I3(t_V_3_reg_154_reg__0[7]),
        .O(j_V_fu_188_p2[8]));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \t_V_3_reg_154[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .I4(ap_NS_fsm1),
        .O(t_V_3_reg_154));
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_3_reg_154[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(\ap_CS_fsm[3]_i_3__0_n_0 ),
        .O(t_V_3_reg_1540));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_3_reg_154[9]_i_3 
       (.I0(t_V_3_reg_154_reg__0[9]),
        .I1(t_V_3_reg_154_reg__0[7]),
        .I2(\t_V_3_reg_154[9]_i_4_n_0 ),
        .I3(t_V_3_reg_154_reg__0[6]),
        .I4(t_V_3_reg_154_reg__0[8]),
        .O(j_V_fu_188_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_3_reg_154[9]_i_4 
       (.I0(t_V_3_reg_154_reg__0[5]),
        .I1(t_V_3_reg_154_reg__0[4]),
        .I2(t_V_3_reg_154_reg__0[2]),
        .I3(t_V_3_reg_154_reg__0[0]),
        .I4(t_V_3_reg_154_reg__0[1]),
        .I5(t_V_3_reg_154_reg__0[3]),
        .O(\t_V_3_reg_154[9]_i_4_n_0 ));
  FDRE \t_V_3_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[0]),
        .Q(t_V_3_reg_154_reg__0[0]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[1]),
        .Q(t_V_3_reg_154_reg__0[1]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[2]),
        .Q(t_V_3_reg_154_reg__0[2]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[3]),
        .Q(t_V_3_reg_154_reg__0[3]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(\t_V_3_reg_154[4]_i_1_n_0 ),
        .Q(t_V_3_reg_154_reg__0[4]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[5]),
        .Q(t_V_3_reg_154_reg__0[5]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[6]),
        .Q(t_V_3_reg_154_reg__0[6]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[7]),
        .Q(t_V_3_reg_154_reg__0[7]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[8]),
        .Q(t_V_3_reg_154_reg__0[8]),
        .R(t_V_3_reg_154));
  FDRE \t_V_3_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(t_V_3_reg_1540),
        .D(j_V_fu_188_p2[9]),
        .Q(t_V_3_reg_154_reg__0[9]),
        .R(t_V_3_reg_154));
  FDRE \t_V_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[0]),
        .Q(t_V_reg_143[0]),
        .R(SR));
  FDRE \t_V_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[1]),
        .Q(t_V_reg_143[1]),
        .R(SR));
  FDRE \t_V_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[2]),
        .Q(t_V_reg_143[2]),
        .R(SR));
  FDRE \t_V_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[3]),
        .Q(t_V_reg_143[3]),
        .R(SR));
  FDRE \t_V_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[4]),
        .Q(t_V_reg_143[4]),
        .R(SR));
  FDRE \t_V_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[5]),
        .Q(t_V_reg_143[5]),
        .R(SR));
  FDRE \t_V_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[6]),
        .Q(t_V_reg_143[6]),
        .R(SR));
  FDRE \t_V_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[7]),
        .Q(t_V_reg_143[7]),
        .R(SR));
  FDRE \t_V_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_231[8]),
        .Q(t_V_reg_143[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_92[0]_i_1 
       (.I0(tmp_user_V_fu_92),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_92[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_92[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_92),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(video_out_TDATA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(video_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(video_out_TUSER));
endmodule

(* ORIG_REF_NAME = "Merge" *) 
module design_1_image_filter_thresho_0_0_Merge
   (start_once_reg_reg_0,
    ap_idle,
    start_once_reg_reg_1,
    ce,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_Merge_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    Q,
    internal_empty_n_reg,
    internal_empty_n_reg_0);
  output start_once_reg_reg_0;
  output ap_idle;
  output start_once_reg_reg_1;
  output ce;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_Merge_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input [0:0]Q;
  input internal_empty_n_reg;
  input internal_empty_n_reg_0;

  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__4_n_0 ;
  wire \ap_CS_fsm[2]_i_3__2_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[3]_i_2__4_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__4_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire \exitcond_reg_163[0]_i_1_n_0 ;
  wire \exitcond_reg_163_reg_n_0_[0] ;
  wire [8:0]i_V_fu_136_p2;
  wire [8:0]i_V_reg_158;
  wire \i_V_reg_158[8]_i_2_n_0 ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [9:0]j_V_fu_148_p2;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Merge_U0_empty_n;
  wire start_once_reg_i_1__3_n_0;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire t_V_2_reg_119;
  wire t_V_2_reg_1190;
  wire \t_V_2_reg_119[9]_i_4_n_0 ;
  wire [9:0]t_V_2_reg_119_reg__0;
  wire [8:0]t_V_reg_108;
  wire \t_V_reg_108[8]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\exitcond_reg_163_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(start_once_reg_reg_1),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(start_for_Merge_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(\ap_CS_fsm[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[0]_i_2__3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(t_V_reg_108[2]),
        .I3(t_V_reg_108[4]),
        .I4(t_V_reg_108[3]),
        .O(start_once_reg_reg_1));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(start_for_Merge_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(t_V_reg_108[2]),
        .I3(t_V_reg_108[4]),
        .I4(t_V_reg_108[3]),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_3__2 
       (.I0(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I1(\ap_CS_fsm[2]_i_5_n_0 ),
        .I2(t_V_2_reg_119_reg__0[1]),
        .I3(t_V_2_reg_119_reg__0[8]),
        .O(\ap_CS_fsm[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(t_V_reg_108[1]),
        .I1(t_V_reg_108[0]),
        .I2(t_V_reg_108[6]),
        .I3(t_V_reg_108[7]),
        .I4(t_V_reg_108[5]),
        .I5(t_V_reg_108[8]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(t_V_2_reg_119_reg__0[3]),
        .I1(t_V_2_reg_119_reg__0[7]),
        .I2(t_V_2_reg_119_reg__0[2]),
        .I3(t_V_2_reg_119_reg__0[9]),
        .I4(\ap_CS_fsm[2]_i_6_n_0 ),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(t_V_2_reg_119_reg__0[5]),
        .I1(t_V_2_reg_119_reg__0[4]),
        .I2(t_V_2_reg_119_reg__0[6]),
        .I3(t_V_2_reg_119_reg__0[0]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[3]_i_1__5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_CS_fsm[3]_i_2__4 
       (.I0(internal_empty_n_reg_0),
        .I1(\exitcond_reg_163_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(t_V_2_reg_119_reg__0[3]),
        .I1(t_V_2_reg_119_reg__0[8]),
        .I2(t_V_2_reg_119_reg__0[4]),
        .I3(t_V_2_reg_119_reg__0[6]),
        .I4(\ap_CS_fsm[3]_i_5_n_0 ),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(t_V_2_reg_119_reg__0[1]),
        .I1(t_V_2_reg_119_reg__0[0]),
        .I2(t_V_2_reg_119_reg__0[2]),
        .I3(t_V_2_reg_119_reg__0[7]),
        .I4(t_V_2_reg_119_reg__0[5]),
        .I5(t_V_2_reg_119_reg__0[9]),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__4_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    ap_enable_reg_pp0_iter0_i_1__4
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__4_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C000A000000000)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__2_n_0 ),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5FFFF)) 
    ap_idle_INST_0_i_2
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(start_for_Merge_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(Q),
        .I5(internal_empty_n_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h70F8)) 
    \exitcond_reg_163[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I2(\exitcond_reg_163_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(\exitcond_reg_163[0]_i_1_n_0 ));
  FDRE \exitcond_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_163[0]_i_1_n_0 ),
        .Q(\exitcond_reg_163_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_158[0]_i_1 
       (.I0(t_V_reg_108[0]),
        .O(i_V_fu_136_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_158[1]_i_1 
       (.I0(t_V_reg_108[0]),
        .I1(t_V_reg_108[1]),
        .O(i_V_fu_136_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_158[2]_i_1 
       (.I0(t_V_reg_108[2]),
        .I1(t_V_reg_108[0]),
        .I2(t_V_reg_108[1]),
        .O(i_V_fu_136_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_158[3]_i_1 
       (.I0(t_V_reg_108[3]),
        .I1(t_V_reg_108[1]),
        .I2(t_V_reg_108[0]),
        .I3(t_V_reg_108[2]),
        .O(i_V_fu_136_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_158[4]_i_1 
       (.I0(t_V_reg_108[4]),
        .I1(t_V_reg_108[2]),
        .I2(t_V_reg_108[0]),
        .I3(t_V_reg_108[1]),
        .I4(t_V_reg_108[3]),
        .O(i_V_fu_136_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_158[5]_i_1 
       (.I0(t_V_reg_108[3]),
        .I1(t_V_reg_108[1]),
        .I2(t_V_reg_108[0]),
        .I3(t_V_reg_108[2]),
        .I4(t_V_reg_108[4]),
        .I5(t_V_reg_108[5]),
        .O(i_V_fu_136_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_158[6]_i_1 
       (.I0(t_V_reg_108[6]),
        .I1(\i_V_reg_158[8]_i_2_n_0 ),
        .O(i_V_fu_136_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_158[7]_i_1 
       (.I0(t_V_reg_108[7]),
        .I1(\i_V_reg_158[8]_i_2_n_0 ),
        .I2(t_V_reg_108[6]),
        .O(i_V_fu_136_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_158[8]_i_1 
       (.I0(t_V_reg_108[8]),
        .I1(t_V_reg_108[6]),
        .I2(\i_V_reg_158[8]_i_2_n_0 ),
        .I3(t_V_reg_108[7]),
        .O(i_V_fu_136_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_158[8]_i_2 
       (.I0(t_V_reg_108[5]),
        .I1(t_V_reg_108[4]),
        .I2(t_V_reg_108[2]),
        .I3(t_V_reg_108[0]),
        .I4(t_V_reg_108[1]),
        .I5(t_V_reg_108[3]),
        .O(\i_V_reg_158[8]_i_2_n_0 ));
  FDRE \i_V_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[0]),
        .Q(i_V_reg_158[0]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[1]),
        .Q(i_V_reg_158[1]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[2]),
        .Q(i_V_reg_158[2]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[3]),
        .Q(i_V_reg_158[3]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[4]),
        .Q(i_V_reg_158[4]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[5]),
        .Q(i_V_reg_158[5]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[6]),
        .Q(i_V_reg_158[6]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[7]),
        .Q(i_V_reg_158[7]),
        .R(1'b0));
  FDRE \i_V_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_136_p2[8]),
        .Q(i_V_reg_158[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__3
       (.I0(start_once_reg_reg_1),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_for_Merge_U0_empty_n),
        .O(start_once_reg_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__3_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_119[0]_i_1 
       (.I0(t_V_2_reg_119_reg__0[0]),
        .O(j_V_fu_148_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_119[1]_i_1 
       (.I0(t_V_2_reg_119_reg__0[0]),
        .I1(t_V_2_reg_119_reg__0[1]),
        .O(j_V_fu_148_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_119[2]_i_1 
       (.I0(t_V_2_reg_119_reg__0[2]),
        .I1(t_V_2_reg_119_reg__0[0]),
        .I2(t_V_2_reg_119_reg__0[1]),
        .O(j_V_fu_148_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_119[3]_i_1 
       (.I0(t_V_2_reg_119_reg__0[3]),
        .I1(t_V_2_reg_119_reg__0[1]),
        .I2(t_V_2_reg_119_reg__0[0]),
        .I3(t_V_2_reg_119_reg__0[2]),
        .O(j_V_fu_148_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_119[4]_i_1 
       (.I0(t_V_2_reg_119_reg__0[4]),
        .I1(t_V_2_reg_119_reg__0[2]),
        .I2(t_V_2_reg_119_reg__0[0]),
        .I3(t_V_2_reg_119_reg__0[1]),
        .I4(t_V_2_reg_119_reg__0[3]),
        .O(j_V_fu_148_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_2_reg_119[5]_i_1 
       (.I0(t_V_2_reg_119_reg__0[3]),
        .I1(t_V_2_reg_119_reg__0[1]),
        .I2(t_V_2_reg_119_reg__0[0]),
        .I3(t_V_2_reg_119_reg__0[2]),
        .I4(t_V_2_reg_119_reg__0[4]),
        .I5(t_V_2_reg_119_reg__0[5]),
        .O(j_V_fu_148_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_119[6]_i_1 
       (.I0(t_V_2_reg_119_reg__0[6]),
        .I1(\t_V_2_reg_119[9]_i_4_n_0 ),
        .O(j_V_fu_148_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_119[7]_i_1 
       (.I0(t_V_2_reg_119_reg__0[7]),
        .I1(\t_V_2_reg_119[9]_i_4_n_0 ),
        .I2(t_V_2_reg_119_reg__0[6]),
        .O(j_V_fu_148_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_119[8]_i_1 
       (.I0(t_V_2_reg_119_reg__0[8]),
        .I1(t_V_2_reg_119_reg__0[6]),
        .I2(\t_V_2_reg_119[9]_i_4_n_0 ),
        .I3(t_V_2_reg_119_reg__0[7]),
        .O(j_V_fu_148_p2[8]));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \t_V_2_reg_119[9]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(t_V_2_reg_119));
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_2_reg_119[9]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__4_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(t_V_2_reg_1190));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_119[9]_i_3 
       (.I0(t_V_2_reg_119_reg__0[9]),
        .I1(t_V_2_reg_119_reg__0[7]),
        .I2(\t_V_2_reg_119[9]_i_4_n_0 ),
        .I3(t_V_2_reg_119_reg__0[6]),
        .I4(t_V_2_reg_119_reg__0[8]),
        .O(j_V_fu_148_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_119[9]_i_4 
       (.I0(t_V_2_reg_119_reg__0[5]),
        .I1(t_V_2_reg_119_reg__0[4]),
        .I2(t_V_2_reg_119_reg__0[2]),
        .I3(t_V_2_reg_119_reg__0[0]),
        .I4(t_V_2_reg_119_reg__0[1]),
        .I5(t_V_2_reg_119_reg__0[3]),
        .O(\t_V_2_reg_119[9]_i_4_n_0 ));
  FDRE \t_V_2_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[0]),
        .Q(t_V_2_reg_119_reg__0[0]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[1]),
        .Q(t_V_2_reg_119_reg__0[1]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[2]),
        .Q(t_V_2_reg_119_reg__0[2]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[3]),
        .Q(t_V_2_reg_119_reg__0[3]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[4]),
        .Q(t_V_2_reg_119_reg__0[4]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[5]),
        .Q(t_V_2_reg_119_reg__0[5]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[6]),
        .Q(t_V_2_reg_119_reg__0[6]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[7]),
        .Q(t_V_2_reg_119_reg__0[7]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[8]),
        .Q(t_V_2_reg_119_reg__0[8]),
        .R(t_V_2_reg_119));
  FDRE \t_V_2_reg_119_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_1190),
        .D(j_V_fu_148_p2[9]),
        .Q(t_V_2_reg_119_reg__0[9]),
        .R(t_V_2_reg_119));
  LUT4 #(
    .INIT(16'hE000)) 
    \t_V_reg_108[8]_i_1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_Merge_U0_empty_n),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[0]),
        .Q(t_V_reg_108[0]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[1]),
        .Q(t_V_reg_108[1]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[2]),
        .Q(t_V_reg_108[2]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[3]),
        .Q(t_V_reg_108[3]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[4]),
        .Q(t_V_reg_108[4]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[5]),
        .Q(t_V_reg_108[5]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[6]),
        .Q(t_V_reg_108[6]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[7]),
        .Q(t_V_reg_108[7]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
  FDRE \t_V_reg_108_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_V_reg_158[8]),
        .Q(t_V_reg_108[8]),
        .R(\t_V_reg_108[8]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Threshold" *) 
module design_1_image_filter_thresho_0_0_Threshold
   (start_once_reg_reg_0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ,
    exitcond_reg_146_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    tmp_6_reg_155,
    ap_block_pp0_stage0_11001,
    start_once_reg_reg_1,
    Q,
    tmp_6_reg_1550,
    \mOutPtr_reg[1] ,
    exitcond_reg_1460,
    ce,
    \SRL_SIG_reg[1][0] ,
    \SRL_SIG_reg[0][0] ,
    ap_rst,
    ap_clk,
    \mOutPtr_reg[0] ,
    ap_rst_n,
    start_for_Threshold_U0_empty_n,
    start_for_Duplicate63_U0_full_n,
    mid_img_data_stream_s_empty_n,
    img0_data_stream_0_s_full_n,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[1][0]_0 );
  output start_once_reg_reg_0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ;
  output exitcond_reg_146_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg_0;
  output tmp_6_reg_155;
  output ap_block_pp0_stage0_11001;
  output start_once_reg_reg_1;
  output [0:0]Q;
  output tmp_6_reg_1550;
  output \mOutPtr_reg[1] ;
  output exitcond_reg_1460;
  output ce;
  output \SRL_SIG_reg[1][0] ;
  output \SRL_SIG_reg[0][0] ;
  input ap_rst;
  input ap_clk;
  input \mOutPtr_reg[0] ;
  input ap_rst_n;
  input start_for_Threshold_U0_empty_n;
  input start_for_Duplicate63_U0_full_n;
  input mid_img_data_stream_s_empty_n;
  input img0_data_stream_0_s_full_n;
  input \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[1][0]_0 ;

  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_enable_reg_pp0_iter1_i_4_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_fu_111_p2;
  wire exitcond_reg_1460;
  wire \exitcond_reg_146[0]_i_1_n_0 ;
  wire exitcond_reg_146_pp0_iter1_reg;
  wire \exitcond_reg_146_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ;
  wire [8:0]i_V_fu_105_p2;
  wire [8:0]i_V_reg_141;
  wire \i_V_reg_141[8]_i_2_n_0 ;
  wire img0_data_stream_0_s_full_n;
  wire [9:0]j_V_fu_117_p2;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire mid_img_data_stream_s_empty_n;
  wire start_for_Duplicate63_U0_full_n;
  wire start_for_Threshold_U0_empty_n;
  wire start_once_reg_i_1__1_n_0;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire t_V_1_reg_88;
  wire t_V_1_reg_880;
  wire \t_V_1_reg_88[9]_i_5_n_0 ;
  wire \t_V_1_reg_88[9]_i_6_n_0 ;
  wire [9:0]t_V_1_reg_88_reg__0;
  wire [8:0]t_V_reg_77;
  wire t_V_reg_77_0;
  wire tmp_6_reg_155;
  wire tmp_6_reg_1550;

  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_6_reg_155),
        .I1(exitcond_reg_146_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .O(\SRL_SIG_reg[0][0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \SRL_SIG[1][0]_i_1 
       (.I0(\SRL_SIG_reg[0][0]_0 ),
        .I1(exitcond_reg_146_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(\SRL_SIG_reg[1][0]_0 ),
        .O(\SRL_SIG_reg[1][0] ));
  LUT5 #(
    .INIT(32'hAEAEAEEE)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_once_reg_reg_1),
        .I1(Q),
        .I2(start_for_Threshold_U0_empty_n),
        .I3(start_for_Duplicate63_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(t_V_reg_77[2]),
        .I3(t_V_reg_77[4]),
        .I4(t_V_reg_77[3]),
        .O(start_once_reg_reg_1));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(Q),
        .I2(start_for_Threshold_U0_empty_n),
        .I3(start_for_Duplicate63_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(t_V_reg_77[2]),
        .I3(t_V_reg_77[4]),
        .I4(t_V_reg_77[3]),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(t_V_reg_77[1]),
        .I1(t_V_reg_77[0]),
        .I2(t_V_reg_77[6]),
        .I3(t_V_reg_77[7]),
        .I4(t_V_reg_77[5]),
        .I5(t_V_reg_77[8]),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(exitcond_fu_111_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_i_2_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1_i_3_n_0),
        .I2(ap_enable_reg_pp0_iter1_i_4_n_0),
        .I3(t_V_1_reg_88_reg__0[1]),
        .I4(t_V_1_reg_88_reg__0[8]),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(t_V_1_reg_88_reg__0[3]),
        .I1(t_V_1_reg_88_reg__0[2]),
        .I2(t_V_1_reg_88_reg__0[9]),
        .I3(t_V_1_reg_88_reg__0[7]),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_enable_reg_pp0_iter1_i_4
       (.I0(t_V_1_reg_88_reg__0[5]),
        .I1(t_V_1_reg_88_reg__0[4]),
        .I2(t_V_1_reg_88_reg__0[6]),
        .I3(t_V_1_reg_88_reg__0[0]),
        .O(ap_enable_reg_pp0_iter1_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_146[0]_i_1 
       (.I0(exitcond_fu_111_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .O(\exitcond_reg_146[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_146_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(exitcond_reg_146_pp0_iter1_reg),
        .O(\exitcond_reg_146_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_reg_146_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_146_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_reg_146_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_146[0]_i_1_n_0 ),
        .Q(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_141[0]_i_1 
       (.I0(t_V_reg_77[0]),
        .O(i_V_fu_105_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_141[1]_i_1 
       (.I0(t_V_reg_77[0]),
        .I1(t_V_reg_77[1]),
        .O(i_V_fu_105_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_141[2]_i_1 
       (.I0(t_V_reg_77[2]),
        .I1(t_V_reg_77[0]),
        .I2(t_V_reg_77[1]),
        .O(i_V_fu_105_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_141[3]_i_1 
       (.I0(t_V_reg_77[3]),
        .I1(t_V_reg_77[1]),
        .I2(t_V_reg_77[0]),
        .I3(t_V_reg_77[2]),
        .O(i_V_fu_105_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_141[4]_i_1 
       (.I0(t_V_reg_77[4]),
        .I1(t_V_reg_77[2]),
        .I2(t_V_reg_77[0]),
        .I3(t_V_reg_77[1]),
        .I4(t_V_reg_77[3]),
        .O(i_V_fu_105_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_141[5]_i_1 
       (.I0(t_V_reg_77[3]),
        .I1(t_V_reg_77[1]),
        .I2(t_V_reg_77[0]),
        .I3(t_V_reg_77[2]),
        .I4(t_V_reg_77[4]),
        .I5(t_V_reg_77[5]),
        .O(i_V_fu_105_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_141[6]_i_1 
       (.I0(t_V_reg_77[6]),
        .I1(\i_V_reg_141[8]_i_2_n_0 ),
        .O(i_V_fu_105_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_141[7]_i_1 
       (.I0(t_V_reg_77[7]),
        .I1(\i_V_reg_141[8]_i_2_n_0 ),
        .I2(t_V_reg_77[6]),
        .O(i_V_fu_105_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_141[8]_i_1 
       (.I0(t_V_reg_77[8]),
        .I1(t_V_reg_77[6]),
        .I2(\i_V_reg_141[8]_i_2_n_0 ),
        .I3(t_V_reg_77[7]),
        .O(i_V_fu_105_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_141[8]_i_2 
       (.I0(t_V_reg_77[5]),
        .I1(t_V_reg_77[4]),
        .I2(t_V_reg_77[2]),
        .I3(t_V_reg_77[0]),
        .I4(t_V_reg_77[1]),
        .I5(t_V_reg_77[3]),
        .O(\i_V_reg_141[8]_i_2_n_0 ));
  FDRE \i_V_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[0]),
        .Q(i_V_reg_141[0]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[1]),
        .Q(i_V_reg_141[1]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[2]),
        .Q(i_V_reg_141[2]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[3]),
        .Q(i_V_reg_141[3]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[4]),
        .Q(i_V_reg_141[4]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[5]),
        .Q(i_V_reg_141[5]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[6]),
        .Q(i_V_reg_141[6]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[7]),
        .Q(i_V_reg_141[7]),
        .R(1'b0));
  FDRE \i_V_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_105_p2[8]),
        .Q(i_V_reg_141[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    internal_full_n_i_2__3
       (.I0(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(mid_img_data_stream_s_empty_n),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(exitcond_reg_146_pp0_iter1_reg),
        .O(ce));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001),
        .O(exitcond_reg_1460));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mid_img_data_stream_s_empty_n),
        .I3(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\mOutPtr_reg[1] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(mid_img_data_stream_s_empty_n),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(exitcond_reg_146_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_11001));
  LUT4 #(
    .INIT(16'h00EA)) 
    start_once_reg_i_1__1
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Duplicate63_U0_full_n),
        .I2(start_for_Threshold_U0_empty_n),
        .I3(start_once_reg_reg_1),
        .O(start_once_reg_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_88[0]_i_1 
       (.I0(t_V_1_reg_88_reg__0[0]),
        .O(j_V_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_88[1]_i_1 
       (.I0(t_V_1_reg_88_reg__0[0]),
        .I1(t_V_1_reg_88_reg__0[1]),
        .O(j_V_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_88[2]_i_1 
       (.I0(t_V_1_reg_88_reg__0[2]),
        .I1(t_V_1_reg_88_reg__0[0]),
        .I2(t_V_1_reg_88_reg__0[1]),
        .O(j_V_fu_117_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_88[3]_i_1 
       (.I0(t_V_1_reg_88_reg__0[3]),
        .I1(t_V_1_reg_88_reg__0[1]),
        .I2(t_V_1_reg_88_reg__0[0]),
        .I3(t_V_1_reg_88_reg__0[2]),
        .O(j_V_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_88[4]_i_1 
       (.I0(t_V_1_reg_88_reg__0[4]),
        .I1(t_V_1_reg_88_reg__0[2]),
        .I2(t_V_1_reg_88_reg__0[0]),
        .I3(t_V_1_reg_88_reg__0[1]),
        .I4(t_V_1_reg_88_reg__0[3]),
        .O(j_V_fu_117_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_88[5]_i_1 
       (.I0(t_V_1_reg_88_reg__0[3]),
        .I1(t_V_1_reg_88_reg__0[1]),
        .I2(t_V_1_reg_88_reg__0[0]),
        .I3(t_V_1_reg_88_reg__0[2]),
        .I4(t_V_1_reg_88_reg__0[4]),
        .I5(t_V_1_reg_88_reg__0[5]),
        .O(j_V_fu_117_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_88[6]_i_1 
       (.I0(t_V_1_reg_88_reg__0[6]),
        .I1(\t_V_1_reg_88[9]_i_5_n_0 ),
        .O(j_V_fu_117_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_88[7]_i_1 
       (.I0(t_V_1_reg_88_reg__0[7]),
        .I1(\t_V_1_reg_88[9]_i_5_n_0 ),
        .I2(t_V_1_reg_88_reg__0[6]),
        .O(j_V_fu_117_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_88[8]_i_1 
       (.I0(t_V_1_reg_88_reg__0[8]),
        .I1(t_V_1_reg_88_reg__0[6]),
        .I2(\t_V_1_reg_88[9]_i_5_n_0 ),
        .I3(t_V_1_reg_88_reg__0[7]),
        .O(j_V_fu_117_p2[8]));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \t_V_1_reg_88[9]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_111_p2),
        .I4(ap_enable_reg_pp0_iter00),
        .O(t_V_1_reg_88));
  LUT4 #(
    .INIT(16'h0080)) 
    \t_V_1_reg_88[9]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_111_p2),
        .O(t_V_1_reg_880));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_88[9]_i_3 
       (.I0(t_V_1_reg_88_reg__0[9]),
        .I1(t_V_1_reg_88_reg__0[7]),
        .I2(\t_V_1_reg_88[9]_i_5_n_0 ),
        .I3(t_V_1_reg_88_reg__0[6]),
        .I4(t_V_1_reg_88_reg__0[8]),
        .O(j_V_fu_117_p2[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \t_V_1_reg_88[9]_i_4 
       (.I0(t_V_1_reg_88_reg__0[6]),
        .I1(t_V_1_reg_88_reg__0[8]),
        .I2(t_V_1_reg_88_reg__0[9]),
        .I3(t_V_1_reg_88_reg__0[4]),
        .I4(\t_V_1_reg_88[9]_i_6_n_0 ),
        .O(exitcond_fu_111_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_88[9]_i_5 
       (.I0(t_V_1_reg_88_reg__0[5]),
        .I1(t_V_1_reg_88_reg__0[4]),
        .I2(t_V_1_reg_88_reg__0[2]),
        .I3(t_V_1_reg_88_reg__0[0]),
        .I4(t_V_1_reg_88_reg__0[1]),
        .I5(t_V_1_reg_88_reg__0[3]),
        .O(\t_V_1_reg_88[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \t_V_1_reg_88[9]_i_6 
       (.I0(t_V_1_reg_88_reg__0[1]),
        .I1(t_V_1_reg_88_reg__0[0]),
        .I2(t_V_1_reg_88_reg__0[5]),
        .I3(t_V_1_reg_88_reg__0[7]),
        .I4(t_V_1_reg_88_reg__0[2]),
        .I5(t_V_1_reg_88_reg__0[3]),
        .O(\t_V_1_reg_88[9]_i_6_n_0 ));
  FDRE \t_V_1_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[0]),
        .Q(t_V_1_reg_88_reg__0[0]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[1]),
        .Q(t_V_1_reg_88_reg__0[1]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[2]),
        .Q(t_V_1_reg_88_reg__0[2]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[3]),
        .Q(t_V_1_reg_88_reg__0[3]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[4]),
        .Q(t_V_1_reg_88_reg__0[4]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[5]),
        .Q(t_V_1_reg_88_reg__0[5]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[6]),
        .Q(t_V_1_reg_88_reg__0[6]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[7]),
        .Q(t_V_1_reg_88_reg__0[7]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[8]),
        .Q(t_V_1_reg_88_reg__0[8]),
        .R(t_V_1_reg_88));
  FDRE \t_V_1_reg_88_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_880),
        .D(j_V_fu_117_p2[9]),
        .Q(t_V_1_reg_88_reg__0[9]),
        .R(t_V_1_reg_88));
  LUT5 #(
    .INIT(32'h00008880)) 
    \t_V_reg_77[8]_i_1 
       (.I0(Q),
        .I1(start_for_Threshold_U0_empty_n),
        .I2(start_for_Duplicate63_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(ap_CS_fsm_state6),
        .O(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[0]),
        .Q(t_V_reg_77[0]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[1]),
        .Q(t_V_reg_77[1]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[2]),
        .Q(t_V_reg_77[2]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[3]),
        .Q(t_V_reg_77[3]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[4]),
        .Q(t_V_reg_77[4]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[5]),
        .Q(t_V_reg_77[5]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[6]),
        .Q(t_V_reg_77[6]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[7]),
        .Q(t_V_reg_77[7]),
        .R(t_V_reg_77_0));
  FDRE \t_V_reg_77_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_141[8]),
        .Q(t_V_reg_77[8]),
        .R(t_V_reg_77_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_6_reg_155[0]_i_4 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 ),
        .O(tmp_6_reg_1550));
  FDRE \tmp_6_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0] ),
        .Q(tmp_6_reg_155),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w10_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w10_d2_A
   (input_img_rows_V_c18_full_n,
    input_img_rows_V_c18_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst,
    E);
  output input_img_rows_V_c18_full_n;
  output input_img_rows_V_c18_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire input_img_rows_V_c18_empty_n;
  wire input_img_rows_V_c18_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__10_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(input_img_rows_V_c18_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(input_img_rows_V_c18_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(input_img_rows_V_c18_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(input_img_rows_V_c18_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__10 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__10_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w10_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w10_d2_A_7
   (input_img_rows_V_c_full_n,
    input_img_rows_V_c_empty_n,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    input_img_cols_V_c_full_n,
    ap_rst,
    E);
  output input_img_rows_V_c_full_n;
  output input_img_rows_V_c_empty_n;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_start;
  input input_img_cols_V_c_full_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire input_img_cols_V_c_full_n;
  wire input_img_rows_V_c_empty_n;
  wire input_img_rows_V_c_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_full_n_reg_0),
        .I4(input_img_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(input_img_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(input_img_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__6
       (.I0(ap_start),
        .I1(input_img_rows_V_c_full_n),
        .I2(input_img_cols_V_c_full_n),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(input_img_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1 
       (.I0(ap_start),
        .I1(input_img_rows_V_c_full_n),
        .I2(input_img_cols_V_c_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w11_d2_A
   (input_img_cols_V_c19_full_n,
    input_img_cols_V_c19_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst,
    E);
  output input_img_cols_V_c19_full_n;
  output input_img_cols_V_c19_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire input_img_cols_V_c19_empty_n;
  wire input_img_cols_V_c19_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__9_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(input_img_cols_V_c19_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(input_img_cols_V_c19_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(input_img_cols_V_c19_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(input_img_cols_V_c19_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__9 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__9_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w11_d2_A_3
   (input_img_cols_V_c_full_n,
    input_img_cols_V_c_empty_n,
    E,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg_0,
    ap_start,
    input_img_rows_V_c_full_n,
    input_img_cols_V_c19_full_n,
    input_img_rows_V_c18_full_n,
    input_img_rows_V_c_empty_n,
    internal_full_n_reg_1,
    ap_rst);
  output input_img_cols_V_c_full_n;
  output input_img_cols_V_c_empty_n;
  output [0:0]E;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input internal_full_n_reg_0;
  input ap_start;
  input input_img_rows_V_c_full_n;
  input input_img_cols_V_c19_full_n;
  input input_img_rows_V_c18_full_n;
  input input_img_rows_V_c_empty_n;
  input internal_full_n_reg_1;
  input ap_rst;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire input_img_cols_V_c19_full_n;
  wire input_img_cols_V_c_empty_n;
  wire input_img_cols_V_c_full_n;
  wire input_img_rows_V_c18_full_n;
  wire input_img_rows_V_c_empty_n;
  wire input_img_rows_V_c_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(input_img_cols_V_c_empty_n),
        .I1(input_img_cols_V_c19_full_n),
        .I2(input_img_rows_V_c18_full_n),
        .I3(input_img_rows_V_c_empty_n),
        .I4(internal_full_n_reg_1),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(internal_full_n_reg_0),
        .I4(input_img_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(input_img_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(input_img_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(input_img_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[1]_i_1__1 
       (.I0(input_img_cols_V_c_full_n),
        .I1(input_img_rows_V_c_full_n),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_start),
        .I1(input_img_rows_V_c_full_n),
        .I2(input_img_cols_V_c_full_n),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A
   (dup1_data_stream_0_s_full_n,
    Q,
    \exitcond_reg_163_reg[0] ,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    dup2_data_stream_0_s_empty_n,
    output_img_data_stre_full_n,
    output_img_data_stre_2_full_n,
    output_img_data_stre_1_full_n,
    dup3_data_stream_0_s_empty_n,
    ap_rst,
    E);
  output dup1_data_stream_0_s_full_n;
  output [1:0]Q;
  output \exitcond_reg_163_reg[0] ;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input dup2_data_stream_0_s_empty_n;
  input output_img_data_stre_full_n;
  input output_img_data_stre_2_full_n;
  input output_img_data_stre_1_full_n;
  input dup3_data_stream_0_s_empty_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire dup1_data_stream_0_s_empty_n;
  wire dup1_data_stream_0_s_full_n;
  wire dup2_data_stream_0_s_empty_n;
  wire dup3_data_stream_0_s_empty_n;
  wire \exitcond_reg_163_reg[0] ;
  wire internal_empty_n_i_1__15_n_0;
  wire internal_full_n_i_1__16_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__5_n_0 ;
  wire output_img_data_stre_1_full_n;
  wire output_img_data_stre_2_full_n;
  wire output_img_data_stre_full_n;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(dup1_data_stream_0_s_empty_n),
        .I1(dup2_data_stream_0_s_empty_n),
        .I2(output_img_data_stre_full_n),
        .I3(output_img_data_stre_2_full_n),
        .I4(output_img_data_stre_1_full_n),
        .I5(dup3_data_stream_0_s_empty_n),
        .O(\exitcond_reg_163_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__15
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ce),
        .I3(ce_0),
        .I4(dup1_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_0),
        .Q(dup1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__16
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dup1_data_stream_0_s_full_n),
        .I3(ce_0),
        .I4(ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__16_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_0),
        .Q(dup1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__5 
       (.I0(ce),
        .I1(ce_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_0
   (dup2_data_stream_0_s_full_n,
    dup2_data_stream_0_s_empty_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ce,
    \SRL_SIG_reg[0][0] ,
    ap_clk,
    ce_0,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_0 ,
    ap_rst);
  output dup2_data_stream_0_s_full_n;
  output dup2_data_stream_0_s_empty_n;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ce;
  input \SRL_SIG_reg[0][0] ;
  input ap_clk;
  input ce_0;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire dup2_data_stream_0_s_empty_n;
  wire dup2_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__14_n_0;
  wire internal_full_n_i_1__14_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_21 U_fifo_w8_d2_A_shiftReg
       (.\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .ce(ce),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1]_0 ),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__14
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ce_0),
        .I3(ce),
        .I4(dup2_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_0),
        .Q(dup2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__14
       (.I0(dup2_data_stream_0_s_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ce),
        .I4(ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__14_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_0),
        .Q(dup2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_1
   (dup3_data_stream_0_s_full_n,
    dup3_data_stream_0_s_empty_n,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ce,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk,
    ce_0,
    ap_rst_n,
    Q,
    ap_rst,
    E);
  output dup3_data_stream_0_s_full_n;
  output dup3_data_stream_0_s_empty_n;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ce;
  input \SRL_SIG_reg[0][7]_1 ;
  input ap_clk;
  input ce_0;
  input ap_rst_n;
  input [1:0]Q;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire dup3_data_stream_0_s_empty_n;
  wire dup3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__16_n_0;
  wire internal_full_n_i_1__15_n_0;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_20 U_fifo_w8_d2_A_shiftReg
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_2 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk),
        .ce(ce),
        .\mOutPtr_reg[1] ({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__16
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ce_0),
        .I3(ce),
        .I4(dup3_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_0),
        .Q(dup3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__15
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(dup3_data_stream_0_s_full_n),
        .I3(ce),
        .I4(ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__15_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_0),
        .Q(dup3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_10
   (\SRL_SIG_reg[1][0] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[23] ,
    output_img_data_stre_2_full_n,
    output_img_data_stre_2_empty_n,
    Q,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ap_rst,
    E);
  output \SRL_SIG_reg[1][0] ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[23] ;
  output output_img_data_stre_2_full_n;
  output output_img_data_stre_2_empty_n;
  output [1:0]Q;
  input ce;
  input \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[23] ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire internal_empty_n_i_1__18_n_0;
  wire internal_full_n_i_1__20_n_0;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire output_img_data_stre_2_empty_n;
  wire output_img_data_stre_2_full_n;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[23] (\AXI_video_strm_V_data_V_1_payload_A_reg[23] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFEFF00F000000000)) 
    internal_empty_n_i_1__18
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ce),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(output_img_data_stre_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__18_n_0),
        .Q(output_img_data_stre_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__20
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(output_img_data_stre_2_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__20_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__20_n_0),
        .Q(output_img_data_stre_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_11
   (\SRL_SIG_reg[1][0] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[7] ,
    output_img_data_stre_full_n,
    output_img_data_stre_empty_n,
    Q,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ap_rst,
    E);
  output \SRL_SIG_reg[1][0] ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  output output_img_data_stre_full_n;
  output output_img_data_stre_empty_n;
  output [1:0]Q;
  input ce;
  input \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire internal_empty_n_i_1__20_n_0;
  wire internal_full_n_i_1__18_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_2__6_n_0 ;
  wire output_img_data_stre_empty_n;
  wire output_img_data_stre_full_n;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[7] (\AXI_video_strm_V_data_V_1_payload_A_reg[7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFEFF00F000000000)) 
    internal_empty_n_i_1__20
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ce),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(output_img_data_stre_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__20_n_0),
        .Q(output_img_data_stre_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__18
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(output_img_data_stre_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__18_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__18_n_0),
        .Q(output_img_data_stre_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__6 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__6_n_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_12
   (temp_data_stream_0_s_full_n,
    temp_data_stream_0_s_empty_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    ap_rst);
  output temp_data_stream_0_s_full_n;
  output temp_data_stream_0_s_empty_n;
  output \mOutPtr_reg[1]_0 ;
  output \mOutPtr_reg[1]_1 ;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__13_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire temp_data_stream_0_s_empty_n;
  wire temp_data_stream_0_s_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(ce_0),
        .I3(ce),
        .I4(temp_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(temp_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__13
       (.I0(temp_data_stream_0_s_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(ce),
        .I4(ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(temp_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(ce_0),
        .I1(ce),
        .I2(\mOutPtr_reg[1]_1 ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(ce),
        .I2(ce_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg[1]_1 ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_2
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    \SRL_SIG_reg[0][7]_1 ,
    \tmp_6_reg_155_reg[0] ,
    ap_clk,
    \SRL_SIG_reg[0][0] ,
    ap_rst_n,
    ce,
    ce_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_block_pp0_stage0_11001,
    exitcond_reg_146_pp0_iter1_reg,
    ap_rst);
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][7]_0 ;
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output \SRL_SIG_reg[0][7]_1 ;
  input \tmp_6_reg_155_reg[0] ;
  input ap_clk;
  input \SRL_SIG_reg[0][0] ;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_block_pp0_stage0_11001;
  input exitcond_reg_146_pp0_iter1_reg;
  input ap_rst;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire exitcond_reg_146_pp0_iter1_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \tmp_6_reg_155_reg[0] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_19 U_fifo_w8_d2_A_shiftReg
       (.\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .\tmp_6_reg_155_reg[0] (\tmp_6_reg_155_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img0_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(img0_data_stream_0_s_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(ce),
        .I1(exitcond_reg_146_pp0_iter1_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFF7F55150080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(exitcond_reg_146_pp0_iter1_reg),
        .I4(ce),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_4
   (input_img_data_strea_1_full_n,
    input_img_data_strea_1_empty_n,
    p,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output input_img_data_strea_1_full_n;
  output input_img_data_strea_1_empty_n;
  output [7:0]p;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire input_img_data_strea_1_empty_n;
  wire input_img_data_strea_1_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_18 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p(p));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(input_img_data_strea_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(input_img_data_strea_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(input_img_data_strea_1_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(input_img_data_strea_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_5
   (input_img_data_strea_2_full_n,
    input_img_data_strea_2_empty_n,
    B,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output input_img_data_strea_2_full_n;
  output input_img_data_strea_2_empty_n;
  output [7:0]B;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire input_img_data_strea_2_empty_n;
  wire input_img_data_strea_2_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_17 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .B(B),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(input_img_data_strea_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(input_img_data_strea_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__4
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(input_img_data_strea_2_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(input_img_data_strea_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_6
   (input_img_data_strea_full_n,
    input_img_data_strea_empty_n,
    D,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    \axi_data_V_1_i_reg_244_reg[7] );
  output input_img_data_strea_full_n;
  output input_img_data_strea_empty_n;
  output [7:0]D;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_244_reg[7] ;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire [7:0]\axi_data_V_1_i_reg_244_reg[7] ;
  wire input_img_data_strea_empty_n;
  wire input_img_data_strea_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_16 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_244_reg[7] (\axi_data_V_1_i_reg_244_reg[7] ));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(input_img_data_strea_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(input_img_data_strea_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(input_img_data_strea_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(input_img_data_strea_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_8
   (mid_img_data_stream_s_full_n,
    mid_img_data_stream_s_empty_n,
    \tmp_6_reg_155_reg[0] ,
    ap_clk,
    ce,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    tmp_6_reg_1550,
    tmp_6_reg_155,
    exitcond_reg_1460,
    \exitcond_reg_146_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst,
    D);
  output mid_img_data_stream_s_full_n;
  output mid_img_data_stream_s_empty_n;
  output \tmp_6_reg_155_reg[0] ;
  input ap_clk;
  input ce;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input tmp_6_reg_1550;
  input tmp_6_reg_155;
  input exitcond_reg_1460;
  input \exitcond_reg_146_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst;
  input [7:0]D;

  wire [7:0]D;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_reg_1460;
  wire \exitcond_reg_146_reg[0] ;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire mid_img_data_stream_s_empty_n;
  wire mid_img_data_stream_s_full_n;
  wire tmp_6_reg_155;
  wire tmp_6_reg_1550;
  wire \tmp_6_reg_155_reg[0] ;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .ap_clk(ap_clk),
        .ce(ce),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .tmp_6_reg_155(tmp_6_reg_155),
        .tmp_6_reg_1550(tmp_6_reg_1550),
        .\tmp_6_reg_155_reg[0] (\tmp_6_reg_155_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ce),
        .I4(mid_img_data_stream_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(mid_img_data_stream_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__8
       (.I0(mid_img_data_stream_s_full_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(ce),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(mid_img_data_stream_s_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0800F7FFF7FF0800)) 
    \mOutPtr[0]_i_1 
       (.I0(exitcond_reg_1460),
        .I1(mid_img_data_stream_s_empty_n),
        .I2(\exitcond_reg_146_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ce),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ce),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_9
   (\SRL_SIG_reg[1][0] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[15] ,
    output_img_data_stre_1_full_n,
    output_img_data_stre_1_empty_n,
    Q,
    ce,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ap_rst,
    E);
  output \SRL_SIG_reg[1][0] ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  output output_img_data_stre_1_full_n;
  output output_img_data_stre_1_empty_n;
  output [1:0]Q;
  input ce;
  input \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire internal_empty_n_i_1__19_n_0;
  wire internal_full_n_i_1__19_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire output_img_data_stre_1_empty_n;
  wire output_img_data_stre_1_full_n;

  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[15] (\AXI_video_strm_V_data_V_1_payload_A_reg[15] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0]_0 (\SRL_SIG_reg[1][0] ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFEFF00F000000000)) 
    internal_empty_n_i_1__19
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ce),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(output_img_data_stre_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__19_n_0),
        .Q(output_img_data_stre_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__19
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(output_img_data_stre_1_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__19_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__19_n_0),
        .Q(output_img_data_stre_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__7 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg
   (\SRL_SIG_reg[1][0]_0 ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[7] ,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output \SRL_SIG_reg[1][0]_0 ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  input ce;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[1][0]_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_A_reg[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_13
   (\SRL_SIG_reg[1][0]_0 ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[23] ,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output \SRL_SIG_reg[1][0]_0 ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[23] ;
  input ce;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[23] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[1][0]_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_A_reg[23] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_14
   (\SRL_SIG_reg[1][0]_0 ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[15] ,
    ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output \SRL_SIG_reg[1][0]_0 ;
  output \AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  input ce;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0]_0 ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[1][0]_0 ),
        .Q(\AXI_video_strm_V_data_V_1_payload_A_reg[15] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_15
   (\tmp_6_reg_155_reg[0] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1] ,
    tmp_6_reg_1550,
    tmp_6_reg_155,
    ce,
    D,
    ap_clk);
  output \tmp_6_reg_155_reg[0] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1] ;
  input tmp_6_reg_1550;
  input tmp_6_reg_155;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire tmp_6_reg_155;
  wire tmp_6_reg_1550;
  wire \tmp_6_reg_155[0]_i_2_n_0 ;
  wire \tmp_6_reg_155[0]_i_3_n_0 ;
  wire \tmp_6_reg_155[0]_i_5_n_0 ;
  wire \tmp_6_reg_155[0]_i_6_n_0 ;
  wire \tmp_6_reg_155_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \tmp_6_reg_155[0]_i_1 
       (.I0(\tmp_6_reg_155[0]_i_2_n_0 ),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\tmp_6_reg_155[0]_i_3_n_0 ),
        .I4(tmp_6_reg_1550),
        .I5(tmp_6_reg_155),
        .O(\tmp_6_reg_155_reg[0] ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \tmp_6_reg_155[0]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[1][7] ),
        .I1(\SRL_SIG_reg_n_0_[1][5] ),
        .I2(\SRL_SIG_reg_n_0_[1][6] ),
        .I3(\tmp_6_reg_155[0]_i_5_n_0 ),
        .O(\tmp_6_reg_155[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \tmp_6_reg_155[0]_i_3 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\SRL_SIG_reg_n_0_[0][5] ),
        .I2(\SRL_SIG_reg_n_0_[0][6] ),
        .I3(\tmp_6_reg_155[0]_i_6_n_0 ),
        .O(\tmp_6_reg_155[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \tmp_6_reg_155[0]_i_5 
       (.I0(\SRL_SIG_reg_n_0_[1][0] ),
        .I1(\SRL_SIG_reg_n_0_[1][1] ),
        .I2(\SRL_SIG_reg_n_0_[1][2] ),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .I4(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\tmp_6_reg_155[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \tmp_6_reg_155[0]_i_6 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(\SRL_SIG_reg_n_0_[0][1] ),
        .I2(\SRL_SIG_reg_n_0_[0][2] ),
        .I3(\SRL_SIG_reg_n_0_[0][4] ),
        .I4(\SRL_SIG_reg_n_0_[0][3] ),
        .O(\tmp_6_reg_155[0]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_16
   (D,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    \axi_data_V_1_i_reg_244_reg[7] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_244_reg[7] ;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_244_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_244_reg[7] [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_16_reg_307[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_17
   (B,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_18
   (p,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_19
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \tmp_6_reg_155_reg[0] ,
    ap_clk,
    \SRL_SIG_reg[0][0]_0 ,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] );
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  input \tmp_6_reg_155_reg[0] ;
  input ap_clk;
  input \SRL_SIG_reg[0][0]_0 ;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;

  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire \tmp_6_reg_155_reg[0] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[0][7]_0 ),
        .O(\SRL_SIG_reg[0][7]_1 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_155_reg[0] ),
        .Q(\SRL_SIG_reg[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[0][7]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_20
   (\SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ce,
    \SRL_SIG_reg[0][7]_2 ,
    ap_clk,
    Q,
    \mOutPtr_reg[1] );
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  input ce;
  input \SRL_SIG_reg[0][7]_2 ;
  input ap_clk;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1] ;

  wire [1:0]Q;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg[0][7]_2 ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire ap_clk;
  wire ce;
  wire [1:0]\mOutPtr_reg[1] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__7 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_2__2 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_2 ),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_image_filter_thresho_0_0_fifo_w8_d2_A_shiftReg_21
   (\SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ce,
    \SRL_SIG_reg[0][0] ,
    ap_clk,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[0]_0 );
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  input ce;
  input \SRL_SIG_reg[0][0] ;
  input ap_clk;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[0]_0 ;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire ap_clk;
  wire ce;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1] ;
  wire \mOutPtr_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__6 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "image_filter_threbkb" *) 
module design_1_image_filter_thresho_0_0_image_filter_threbkb
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  wire [7:0]Q;
  wire [28:0]out;

  design_1_image_filter_thresho_0_0_image_filter_threbkb_DSP48_0 image_filter_threbkb_DSP48_0_U
       (.Q(Q),
        .out(out));
endmodule

(* ORIG_REF_NAME = "image_filter_threbkb_DSP48_0" *) 
module design_1_image_filter_thresho_0_0_image_filter_threbkb_DSP48_0
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  (* RTL_KEEP = "true" *) wire [7:0]a_cvt;
  (* RTL_KEEP = "true" *) wire [21:0]b_cvt;
  wire in00_n_76;
  (* RTL_KEEP = "true" *) wire [28:0]p_cvt;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  assign a_cvt = Q[7:0];
  assign out[28:0] = p_cvt;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(b_cvt[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(b_cvt[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(b_cvt[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(b_cvt[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(b_cvt[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(b_cvt[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b1),
        .O(b_cvt[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b1),
        .O(b_cvt[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(b_cvt[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b1),
        .O(b_cvt[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(b_cvt[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(b_cvt[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(b_cvt[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(b_cvt[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(b_cvt[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(b_cvt[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(b_cvt[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(b_cvt[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(b_cvt[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(b_cvt[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b1),
        .O(b_cvt[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(b_cvt[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_cvt}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_cvt}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:30],in00_n_76,p_cvt}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "image_filter_threcud" *) 
module design_1_image_filter_thresho_0_0_image_filter_threcud
   (P,
    E,
    ap_block_pp0_stage0_subdone3_in,
    p,
    \SRL_SIG_reg[1][0] ,
    \r_V_1_reg_327_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_0,
    tmp_1_i_reg_298,
    Q,
    mid_img_data_stream_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_1_i_reg_298_pp0_iter3_reg,
    input_img_data_strea_empty_n,
    input_img_data_strea_2_empty_n,
    input_img_data_strea_1_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter3,
    tmp_1_i_reg_298_pp0_iter2_reg,
    tmp_13_fu_214_p3);
  output [8:0]P;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone3_in;
  output p;
  output \SRL_SIG_reg[1][0] ;
  output \r_V_1_reg_327_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_0;
  input tmp_1_i_reg_298;
  input [0:0]Q;
  input mid_img_data_stream_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_1_i_reg_298_pp0_iter3_reg;
  input input_img_data_strea_empty_n;
  input input_img_data_strea_2_empty_n;
  input input_img_data_strea_1_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_1_i_reg_298_pp0_iter2_reg;
  input tmp_13_fu_214_p3;

  wire [0:0]E;
  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire input_img_data_strea_1_empty_n;
  wire input_img_data_strea_2_empty_n;
  wire input_img_data_strea_empty_n;
  wire mid_img_data_stream_s_full_n;
  wire p;
  wire [28:0]p_0;
  wire \r_V_1_reg_327_reg[29] ;
  wire tmp_13_fu_214_p3;
  wire tmp_1_i_reg_298;
  wire tmp_1_i_reg_298_pp0_iter2_reg;
  wire tmp_1_i_reg_298_pp0_iter3_reg;

  design_1_image_filter_thresho_0_0_image_filter_threcud_DSP48_1 image_filter_threcud_DSP48_1_U
       (.E(E),
        .P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0] (\SRL_SIG_reg[1][0] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .input_img_data_strea_1_empty_n(input_img_data_strea_1_empty_n),
        .input_img_data_strea_2_empty_n(input_img_data_strea_2_empty_n),
        .input_img_data_strea_empty_n(input_img_data_strea_empty_n),
        .mid_img_data_stream_s_full_n(mid_img_data_stream_s_full_n),
        .p_0(p),
        .p_1(p_0),
        .\r_V_1_reg_327_reg[29] (\r_V_1_reg_327_reg[29] ),
        .tmp_13_fu_214_p3(tmp_13_fu_214_p3),
        .tmp_1_i_reg_298(tmp_1_i_reg_298),
        .tmp_1_i_reg_298_pp0_iter2_reg(tmp_1_i_reg_298_pp0_iter2_reg),
        .tmp_1_i_reg_298_pp0_iter3_reg(tmp_1_i_reg_298_pp0_iter3_reg));
endmodule

(* ORIG_REF_NAME = "image_filter_threcud_DSP48_1" *) 
module design_1_image_filter_thresho_0_0_image_filter_threcud_DSP48_1
   (P,
    E,
    ap_block_pp0_stage0_subdone3_in,
    p_0,
    \SRL_SIG_reg[1][0] ,
    \r_V_1_reg_327_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_1,
    tmp_1_i_reg_298,
    Q,
    mid_img_data_stream_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_1_i_reg_298_pp0_iter3_reg,
    input_img_data_strea_empty_n,
    input_img_data_strea_2_empty_n,
    input_img_data_strea_1_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter3,
    tmp_1_i_reg_298_pp0_iter2_reg,
    tmp_13_fu_214_p3);
  output [8:0]P;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone3_in;
  output p_0;
  output \SRL_SIG_reg[1][0] ;
  output \r_V_1_reg_327_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_1;
  input tmp_1_i_reg_298;
  input [0:0]Q;
  input mid_img_data_stream_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_1_i_reg_298_pp0_iter3_reg;
  input input_img_data_strea_empty_n;
  input input_img_data_strea_2_empty_n;
  input input_img_data_strea_1_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_1_i_reg_298_pp0_iter2_reg;
  input tmp_13_fu_214_p3;

  wire [0:0]E;
  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire input_img_data_strea_1_empty_n;
  wire input_img_data_strea_2_empty_n;
  wire input_img_data_strea_empty_n;
  wire mid_img_data_stream_s_full_n;
  wire p_0;
  wire [28:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_327_reg[29] ;
  wire tmp_13_fu_214_p3;
  wire tmp_1_i_reg_298;
  wire tmp_1_i_reg_298_pp0_iter2_reg;
  wire tmp_1_i_reg_298_pp0_iter3_reg;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7F000000)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(input_img_data_strea_empty_n),
        .I1(input_img_data_strea_2_empty_n),
        .I2(input_img_data_strea_1_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_1_i_reg_298),
        .O(\SRL_SIG_reg[1][0] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \mOutPtr[1]_i_3__1 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(mid_img_data_stream_s_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(tmp_1_i_reg_298_pp0_iter3_reg),
        .O(p_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    p_i_1
       (.I0(tmp_1_i_reg_298),
        .I1(Q),
        .I2(p_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(p_0),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_V_1_reg_327[29]_i_1 
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(tmp_1_i_reg_298_pp0_iter2_reg),
        .I3(p_0),
        .I4(tmp_13_fu_214_p3),
        .O(\r_V_1_reg_327_reg[29] ));
endmodule

(* ORIG_REF_NAME = "image_filter_thredEe" *) 
module design_1_image_filter_thresho_0_0_image_filter_thredEe
   (p,
    E,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    B,
    out,
    tmp_1_i_reg_298_pp0_iter1_reg,
    internal_full_n_reg);
  output [28:0]p;
  input [0:0]E;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]B;
  input [28:0]out;
  input tmp_1_i_reg_298_pp0_iter1_reg;
  input internal_full_n_reg;

  wire [7:0]B;
  wire [0:0]E;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [28:0]out;
  wire [28:0]p;
  wire tmp_1_i_reg_298_pp0_iter1_reg;

  design_1_image_filter_thresho_0_0_image_filter_thredEe_DSP48_2 image_filter_thredEe_DSP48_2_U
       (.B(B),
        .E(E),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .internal_full_n_reg(internal_full_n_reg),
        .out(out),
        .p_0(p),
        .tmp_1_i_reg_298_pp0_iter1_reg(tmp_1_i_reg_298_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "image_filter_thredEe_DSP48_2" *) 
module design_1_image_filter_thresho_0_0_image_filter_thredEe_DSP48_2
   (p_0,
    E,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    B,
    out,
    tmp_1_i_reg_298_pp0_iter1_reg,
    internal_full_n_reg);
  output [28:0]p_0;
  input [0:0]E;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]B;
  input [28:0]out;
  input tmp_1_i_reg_298_pp0_iter1_reg;
  input internal_full_n_reg;

  wire [7:0]B;
  wire [0:0]E;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire internal_full_n_reg;
  wire [28:0]out;
  wire [28:0]p_0;
  wire r_V_i_i_reg_3220;
  wire tmp_1_i_reg_298_pp0_iter1_reg;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out[28],out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(r_V_i_i_reg_3220),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_3
       (.I0(tmp_1_i_reg_298_pp0_iter1_reg),
        .I1(internal_full_n_reg),
        .O(r_V_i_i_reg_3220));
endmodule

(* ORIG_REF_NAME = "image_filter_threshold" *) 
module design_1_image_filter_thresho_0_0_image_filter_threshold
   (video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    video_in_TVALID,
    video_in_TREADY,
    video_out_TVALID,
    video_out_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [23:0]video_in_TDATA;
  input [2:0]video_in_TKEEP;
  input [2:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output [23:0]video_out_TDATA;
  output [2:0]video_out_TKEEP;
  output [2:0]video_out_TSTRB;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [0:0]video_out_TID;
  output [0:0]video_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input video_in_TVALID;
  output video_in_TREADY;
  output video_out_TVALID;
  input video_out_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_11;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_14;
  wire AXIvideo2Mat_U0_n_15;
  wire AXIvideo2Mat_U0_n_24;
  wire AXIvideo2Mat_U0_n_25;
  wire AXIvideo2Mat_U0_n_26;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_28;
  wire AXIvideo2Mat_U0_n_29;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_31;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_8;
  wire AXIvideo2Mat_U0_n_9;
  wire CvtColor_U0_n_1;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_15;
  wire CvtColor_U0_n_16;
  wire CvtColor_U0_n_17;
  wire CvtColor_U0_n_18;
  wire CvtColor_U0_n_19;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire Duplicate63_U0_n_0;
  wire Duplicate63_U0_n_1;
  wire Duplicate63_U0_n_2;
  wire Duplicate63_U0_n_4;
  wire Duplicate_U0_n_0;
  wire Duplicate_U0_n_2;
  wire Duplicate_U0_n_3;
  wire Mat2AXIvideo_U0_n_1;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Mat2AXIvideo_U0_n_6;
  wire Merge_U0_n_0;
  wire Merge_U0_n_1;
  wire Merge_U0_n_2;
  wire Threshold_U0_n_0;
  wire Threshold_U0_n_1;
  wire Threshold_U0_n_10;
  wire Threshold_U0_n_13;
  wire Threshold_U0_n_14;
  wire Threshold_U0_n_2;
  wire Threshold_U0_n_4;
  wire Threshold_U0_n_7;
  wire Threshold_U0_n_8;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm112_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire ce_2;
  wire ce_3;
  wire ce_4;
  wire [7:0]data;
  wire dup1_data_stream_0_s_U_n_1;
  wire dup1_data_stream_0_s_U_n_2;
  wire dup1_data_stream_0_s_U_n_3;
  wire dup1_data_stream_0_s_full_n;
  wire dup2_data_stream_0_s_U_n_2;
  wire dup2_data_stream_0_s_U_n_3;
  wire dup2_data_stream_0_s_empty_n;
  wire dup2_data_stream_0_s_full_n;
  wire dup3_data_stream_0_s_U_n_2;
  wire dup3_data_stream_0_s_U_n_3;
  wire dup3_data_stream_0_s_empty_n;
  wire dup3_data_stream_0_s_full_n;
  wire exitcond_reg_1460;
  wire exitcond_reg_146_pp0_iter1_reg;
  wire i_V_reg_2310;
  wire img0_data_stream_0_s_U_n_0;
  wire img0_data_stream_0_s_U_n_1;
  wire img0_data_stream_0_s_U_n_4;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire input_img_cols_V_c19_empty_n;
  wire input_img_cols_V_c19_full_n;
  wire input_img_cols_V_c_U_n_2;
  wire input_img_cols_V_c_U_n_3;
  wire input_img_cols_V_c_empty_n;
  wire input_img_cols_V_c_full_n;
  wire input_img_data_strea_1_U_n_2;
  wire input_img_data_strea_1_U_n_3;
  wire input_img_data_strea_1_U_n_4;
  wire input_img_data_strea_1_U_n_5;
  wire input_img_data_strea_1_U_n_6;
  wire input_img_data_strea_1_U_n_7;
  wire input_img_data_strea_1_U_n_8;
  wire input_img_data_strea_1_U_n_9;
  wire input_img_data_strea_1_empty_n;
  wire input_img_data_strea_1_full_n;
  wire input_img_data_strea_2_U_n_2;
  wire input_img_data_strea_2_U_n_3;
  wire input_img_data_strea_2_U_n_4;
  wire input_img_data_strea_2_U_n_5;
  wire input_img_data_strea_2_U_n_6;
  wire input_img_data_strea_2_U_n_7;
  wire input_img_data_strea_2_U_n_8;
  wire input_img_data_strea_2_U_n_9;
  wire input_img_data_strea_2_empty_n;
  wire input_img_data_strea_2_full_n;
  wire input_img_data_strea_U_n_2;
  wire input_img_data_strea_U_n_3;
  wire input_img_data_strea_U_n_4;
  wire input_img_data_strea_U_n_5;
  wire input_img_data_strea_U_n_6;
  wire input_img_data_strea_U_n_7;
  wire input_img_data_strea_U_n_8;
  wire input_img_data_strea_U_n_9;
  wire input_img_data_strea_empty_n;
  wire input_img_data_strea_full_n;
  wire input_img_rows_V_c18_empty_n;
  wire input_img_rows_V_c18_full_n;
  wire input_img_rows_V_c_U_n_2;
  wire input_img_rows_V_c_empty_n;
  wire input_img_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire mid_img_data_stream_s_U_n_2;
  wire mid_img_data_stream_s_empty_n;
  wire mid_img_data_stream_s_full_n;
  wire output_img_data_stre_1_U_n_0;
  wire output_img_data_stre_1_U_n_1;
  wire output_img_data_stre_1_U_n_4;
  wire output_img_data_stre_1_U_n_5;
  wire output_img_data_stre_1_empty_n;
  wire output_img_data_stre_1_full_n;
  wire output_img_data_stre_2_U_n_0;
  wire output_img_data_stre_2_U_n_1;
  wire output_img_data_stre_2_U_n_4;
  wire output_img_data_stre_2_U_n_5;
  wire output_img_data_stre_2_empty_n;
  wire output_img_data_stre_2_full_n;
  wire output_img_data_stre_U_n_0;
  wire output_img_data_stre_U_n_1;
  wire output_img_data_stre_U_n_4;
  wire output_img_data_stre_U_n_5;
  wire output_img_data_stre_empty_n;
  wire output_img_data_stre_full_n;
  wire start_for_CvtColoeOg_U_n_3;
  wire start_for_CvtColoeOg_U_n_4;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Duplicag8j_U_n_2;
  wire start_for_Duplicahbi_U_n_2;
  wire start_for_Duplicahbi_U_n_3;
  wire start_for_Duplicate63_U0_empty_n;
  wire start_for_Duplicate63_U0_full_n;
  wire start_for_Duplicate_U0_empty_n;
  wire start_for_Duplicate_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Merge_U0_empty_n;
  wire start_for_Merge_U0_full_n;
  wire start_for_ThreshofYi_U_n_2;
  wire start_for_Threshold_U0_empty_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;
  wire temp_data_stream_0_s_U_n_2;
  wire temp_data_stream_0_s_U_n_3;
  wire temp_data_stream_0_s_empty_n;
  wire temp_data_stream_0_s_full_n;
  wire tmp_6_reg_155;
  wire tmp_6_reg_1550;
  wire tmp_i_fu_157_p2;
  wire [23:0]video_in_TDATA;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [23:7]\^video_out_TDATA ;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  assign video_out_TDATA[23] = \^video_out_TDATA [23];
  assign video_out_TDATA[22] = \^video_out_TDATA [23];
  assign video_out_TDATA[21] = \^video_out_TDATA [23];
  assign video_out_TDATA[20] = \^video_out_TDATA [23];
  assign video_out_TDATA[19] = \^video_out_TDATA [23];
  assign video_out_TDATA[18] = \^video_out_TDATA [23];
  assign video_out_TDATA[17] = \^video_out_TDATA [23];
  assign video_out_TDATA[16] = \^video_out_TDATA [23];
  assign video_out_TDATA[15] = \^video_out_TDATA [15];
  assign video_out_TDATA[14] = \^video_out_TDATA [15];
  assign video_out_TDATA[13] = \^video_out_TDATA [15];
  assign video_out_TDATA[12] = \^video_out_TDATA [15];
  assign video_out_TDATA[11] = \^video_out_TDATA [15];
  assign video_out_TDATA[10] = \^video_out_TDATA [15];
  assign video_out_TDATA[9] = \^video_out_TDATA [15];
  assign video_out_TDATA[8] = \^video_out_TDATA [15];
  assign video_out_TDATA[7] = \^video_out_TDATA [7];
  assign video_out_TDATA[6] = \^video_out_TDATA [7];
  assign video_out_TDATA[5] = \^video_out_TDATA [7];
  assign video_out_TDATA[4] = \^video_out_TDATA [7];
  assign video_out_TDATA[3] = \^video_out_TDATA [7];
  assign video_out_TDATA[2] = \^video_out_TDATA [7];
  assign video_out_TDATA[1] = \^video_out_TDATA [7];
  assign video_out_TDATA[0] = \^video_out_TDATA [7];
  assign video_out_TDEST[0] = \<const0> ;
  assign video_out_TID[0] = \<const0> ;
  assign video_out_TKEEP[2] = \<const1> ;
  assign video_out_TKEEP[1] = \<const1> ;
  assign video_out_TKEEP[0] = \<const1> ;
  assign video_out_TSTRB[2] = \<const0> ;
  assign video_out_TSTRB[1] = \<const0> ;
  assign video_out_TSTRB[0] = \<const0> ;
  design_1_image_filter_thresho_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.D({AXIvideo2Mat_U0_n_8,AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15}),
        .E(ce),
        .Q(CvtColor_U0_n_3),
        .\SRL_SIG_reg[0][7] (data),
        .\SRL_SIG_reg[0][7]_0 ({AXIvideo2Mat_U0_n_24,AXIvideo2Mat_U0_n_25,AXIvideo2Mat_U0_n_26,AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31}),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_5),
        .\ap_CS_fsm_reg[1]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_idle(AXIvideo2Mat_U0_n_7),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\axi_data_V_1_i_reg_244_reg[0]_0 (AXIvideo2Mat_U0_n_5),
        .input_img_cols_V_c19_full_n(input_img_cols_V_c19_full_n),
        .input_img_cols_V_c_empty_n(input_img_cols_V_c_empty_n),
        .input_img_data_strea_1_full_n(input_img_data_strea_1_full_n),
        .input_img_data_strea_2_full_n(input_img_data_strea_2_full_n),
        .input_img_data_strea_full_n(input_img_data_strea_full_n),
        .input_img_rows_V_c18_full_n(input_img_rows_V_c18_full_n),
        .input_img_rows_V_c_empty_n(input_img_rows_V_c_empty_n),
        .internal_empty_n_reg(input_img_cols_V_c_U_n_3),
        .internal_empty_n_reg_0(start_for_Duplicahbi_U_n_2),
        .internal_full_n_reg(start_for_CvtColoeOg_U_n_4),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TREADY(video_in_TREADY),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  design_1_image_filter_thresho_0_0_CvtColor CvtColor_U0
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (AXIvideo2Mat_U0_n_5),
        .B({input_img_data_strea_2_U_n_2,input_img_data_strea_2_U_n_3,input_img_data_strea_2_U_n_4,input_img_data_strea_2_U_n_5,input_img_data_strea_2_U_n_6,input_img_data_strea_2_U_n_7,input_img_data_strea_2_U_n_8,input_img_data_strea_2_U_n_9}),
        .CO(tmp_i_fu_157_p2),
        .D({input_img_data_strea_U_n_2,input_img_data_strea_U_n_3,input_img_data_strea_U_n_4,input_img_data_strea_U_n_5,input_img_data_strea_U_n_6,input_img_data_strea_U_n_7,input_img_data_strea_U_n_8,input_img_data_strea_U_n_9}),
        .E(CvtColor_U0_n_4),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_3}),
        .\SRL_SIG_reg[0][7] ({CvtColor_U0_n_12,CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19}),
        .\SRL_SIG_reg[0][7]_0 ({input_img_data_strea_1_U_n_2,input_img_data_strea_1_U_n_3,input_img_data_strea_1_U_n_4,input_img_data_strea_1_U_n_5,input_img_data_strea_1_U_n_6,input_img_data_strea_1_U_n_7,input_img_data_strea_1_U_n_8,input_img_data_strea_1_U_n_9}),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_0),
        .input_img_cols_V_c19_empty_n(input_img_cols_V_c19_empty_n),
        .input_img_data_strea_1_empty_n(input_img_data_strea_1_empty_n),
        .input_img_data_strea_2_empty_n(input_img_data_strea_2_empty_n),
        .input_img_data_strea_empty_n(input_img_data_strea_empty_n),
        .input_img_rows_V_c18_empty_n(input_img_rows_V_c18_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(CvtColor_U0_n_9),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_3),
        .internal_full_n_reg(CvtColor_U0_n_8),
        .internal_full_n_reg_0(CvtColor_U0_n_11),
        .\mOutPtr_reg[0] (CvtColor_U0_n_5),
        .\mOutPtr_reg[0]_0 (CvtColor_U0_n_6),
        .mid_img_data_stream_s_full_n(mid_img_data_stream_s_full_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_1));
  design_1_image_filter_thresho_0_0_Duplicate63 Duplicate63_U0
       (.Q(Duplicate63_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .dup2_data_stream_0_s_full_n(dup2_data_stream_0_s_full_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .\mOutPtr_reg[1] (Duplicate63_U0_n_4),
        .start_for_Duplicate63_U0_empty_n(start_for_Duplicate63_U0_empty_n),
        .start_for_Duplicate_U0_full_n(start_for_Duplicate_U0_full_n),
        .start_for_Merge_U0_full_n(start_for_Merge_U0_full_n),
        .start_once_reg_reg_0(Duplicate63_U0_n_0),
        .start_once_reg_reg_1(Duplicate63_U0_n_1),
        .temp_data_stream_0_s_full_n(temp_data_stream_0_s_full_n));
  design_1_image_filter_thresho_0_0_Duplicate Duplicate_U0
       (.E(Duplicate_U0_n_0),
        .Q(Duplicate_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .ce_0(ce_3),
        .dup1_data_stream_0_s_full_n(dup1_data_stream_0_s_full_n),
        .dup3_data_stream_0_s_full_n(dup3_data_stream_0_s_full_n),
        .\mOutPtr_reg[1] (Duplicate_U0_n_3),
        .start_for_Duplicate_U0_empty_n(start_for_Duplicate_U0_empty_n),
        .temp_data_stream_0_s_empty_n(temp_data_stream_0_s_empty_n));
  GND GND
       (.G(\<const0> ));
  design_1_image_filter_thresho_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(Mat2AXIvideo_U0_n_5),
        .SR(ap_NS_fsm112_out),
        .\SRL_SIG_reg[0][7] (output_img_data_stre_2_U_n_0),
        .\SRL_SIG_reg[0][7]_0 (output_img_data_stre_1_U_n_0),
        .\SRL_SIG_reg[0][7]_1 (output_img_data_stre_U_n_0),
        .\SRL_SIG_reg[1][0] (output_img_data_stre_2_U_n_1),
        .\SRL_SIG_reg[1][0]_0 (output_img_data_stre_1_U_n_1),
        .\SRL_SIG_reg[1][0]_1 (output_img_data_stre_U_n_1),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .i_V_reg_2310(i_V_reg_2310),
        .\mOutPtr_reg[1] ({output_img_data_stre_2_U_n_4,output_img_data_stre_2_U_n_5}),
        .\mOutPtr_reg[1]_0 ({output_img_data_stre_1_U_n_4,output_img_data_stre_1_U_n_5}),
        .\mOutPtr_reg[1]_1 ({output_img_data_stre_U_n_4,output_img_data_stre_U_n_5}),
        .\mOutPtr_reg[2] (Mat2AXIvideo_U0_n_1),
        .output_img_data_stre_1_empty_n(output_img_data_stre_1_empty_n),
        .output_img_data_stre_2_empty_n(output_img_data_stre_2_empty_n),
        .output_img_data_stre_empty_n(output_img_data_stre_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Merge_U0_empty_n(start_for_Merge_U0_empty_n),
        .start_once_reg_reg(Merge_U0_n_0),
        .video_out_TDATA({\^video_out_TDATA [23],\^video_out_TDATA [15],\^video_out_TDATA [7]}),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER),
        .video_out_TVALID(video_out_TVALID));
  design_1_image_filter_thresho_0_0_Merge Merge_U0
       (.Q(Threshold_U0_n_8),
        .ap_clk(ap_clk),
        .ap_idle(Merge_U0_n_1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .internal_empty_n_reg(start_for_ThreshofYi_U_n_2),
        .internal_empty_n_reg_0(dup1_data_stream_0_s_U_n_3),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Merge_U0_empty_n(start_for_Merge_U0_empty_n),
        .start_once_reg_reg_0(Merge_U0_n_0),
        .start_once_reg_reg_1(Merge_U0_n_2));
  design_1_image_filter_thresho_0_0_Threshold Threshold_U0
       (.Q(Threshold_U0_n_8),
        .\SRL_SIG_reg[0][0] (Threshold_U0_n_14),
        .\SRL_SIG_reg[0][0]_0 (img0_data_stream_0_s_U_n_0),
        .\SRL_SIG_reg[1][0] (Threshold_U0_n_13),
        .\SRL_SIG_reg[1][0]_0 (img0_data_stream_0_s_U_n_1),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(Threshold_U0_n_1),
        .ap_enable_reg_pp0_iter2_reg_0(Threshold_U0_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_4),
        .exitcond_reg_1460(exitcond_reg_1460),
        .exitcond_reg_146_pp0_iter1_reg(exitcond_reg_146_pp0_iter1_reg),
        .\exitcond_reg_146_pp0_iter1_reg_reg[0]_0 (Threshold_U0_n_2),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .\mOutPtr_reg[0] (mid_img_data_stream_s_U_n_2),
        .\mOutPtr_reg[1] (Threshold_U0_n_10),
        .mid_img_data_stream_s_empty_n(mid_img_data_stream_s_empty_n),
        .start_for_Duplicate63_U0_full_n(start_for_Duplicate63_U0_full_n),
        .start_for_Threshold_U0_empty_n(start_for_Threshold_U0_empty_n),
        .start_once_reg_reg_0(Threshold_U0_n_0),
        .start_once_reg_reg_1(Threshold_U0_n_7),
        .tmp_6_reg_155(tmp_6_reg_155),
        .tmp_6_reg_1550(tmp_6_reg_1550));
  VCC VCC
       (.P(\<const1> ));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A dup1_data_stream_0_s_U
       (.E(Duplicate_U0_n_0),
        .Q({dup1_data_stream_0_s_U_n_1,dup1_data_stream_0_s_U_n_2}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce_2),
        .dup1_data_stream_0_s_full_n(dup1_data_stream_0_s_full_n),
        .dup2_data_stream_0_s_empty_n(dup2_data_stream_0_s_empty_n),
        .dup3_data_stream_0_s_empty_n(dup3_data_stream_0_s_empty_n),
        .\exitcond_reg_163_reg[0] (dup1_data_stream_0_s_U_n_3),
        .output_img_data_stre_1_full_n(output_img_data_stre_1_full_n),
        .output_img_data_stre_2_full_n(output_img_data_stre_2_full_n),
        .output_img_data_stre_full_n(output_img_data_stre_full_n));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_0 dup2_data_stream_0_s_U
       (.\SRL_SIG_reg[0][0] (img0_data_stream_0_s_U_n_4),
        .\SRL_SIG_reg[0][7] (dup2_data_stream_0_s_U_n_2),
        .\SRL_SIG_reg[0][7]_0 (dup2_data_stream_0_s_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .ce_0(ce_3),
        .dup2_data_stream_0_s_empty_n(dup2_data_stream_0_s_empty_n),
        .dup2_data_stream_0_s_full_n(dup2_data_stream_0_s_full_n),
        .\mOutPtr_reg[0]_0 (temp_data_stream_0_s_U_n_3),
        .\mOutPtr_reg[1]_0 (temp_data_stream_0_s_U_n_2));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_1 dup3_data_stream_0_s_U
       (.E(Duplicate_U0_n_0),
        .Q({dup1_data_stream_0_s_U_n_1,dup1_data_stream_0_s_U_n_2}),
        .\SRL_SIG_reg[0][7] (dup3_data_stream_0_s_U_n_2),
        .\SRL_SIG_reg[0][7]_0 (dup3_data_stream_0_s_U_n_3),
        .\SRL_SIG_reg[0][7]_1 (dup2_data_stream_0_s_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_2),
        .ce_0(ce_3),
        .dup3_data_stream_0_s_empty_n(dup3_data_stream_0_s_empty_n),
        .dup3_data_stream_0_s_full_n(dup3_data_stream_0_s_full_n));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_2 img0_data_stream_0_s_U
       (.\SRL_SIG_reg[0][0] (Threshold_U0_n_13),
        .\SRL_SIG_reg[0][7] (img0_data_stream_0_s_U_n_0),
        .\SRL_SIG_reg[0][7]_0 (img0_data_stream_0_s_U_n_1),
        .\SRL_SIG_reg[0][7]_1 (img0_data_stream_0_s_U_n_4),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(Threshold_U0_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .ce_0(ce_4),
        .exitcond_reg_146_pp0_iter1_reg(exitcond_reg_146_pp0_iter1_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .\tmp_6_reg_155_reg[0] (Threshold_U0_n_14));
  design_1_image_filter_thresho_0_0_fifo_w11_d2_A input_img_cols_V_c19_U
       (.E(CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .input_img_cols_V_c19_empty_n(input_img_cols_V_c19_empty_n),
        .input_img_cols_V_c19_full_n(input_img_cols_V_c19_full_n));
  design_1_image_filter_thresho_0_0_fifo_w11_d2_A_3 input_img_cols_V_c_U
       (.E(input_img_cols_V_c_U_n_2),
        .\ap_CS_fsm_reg[0] (input_img_cols_V_c_U_n_3),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .input_img_cols_V_c19_full_n(input_img_cols_V_c19_full_n),
        .input_img_cols_V_c_empty_n(input_img_cols_V_c_empty_n),
        .input_img_cols_V_c_full_n(input_img_cols_V_c_full_n),
        .input_img_rows_V_c18_full_n(input_img_rows_V_c18_full_n),
        .input_img_rows_V_c_empty_n(input_img_rows_V_c_empty_n),
        .input_img_rows_V_c_full_n(input_img_rows_V_c_full_n),
        .internal_full_n_reg_0(input_img_rows_V_c_U_n_2),
        .internal_full_n_reg_1(start_for_CvtColoeOg_U_n_4));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_4 input_img_data_strea_1_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .D(data),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .input_img_data_strea_1_empty_n(input_img_data_strea_1_empty_n),
        .input_img_data_strea_1_full_n(input_img_data_strea_1_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .p({input_img_data_strea_1_U_n_2,input_img_data_strea_1_U_n_3,input_img_data_strea_1_U_n_4,input_img_data_strea_1_U_n_5,input_img_data_strea_1_U_n_6,input_img_data_strea_1_U_n_7,input_img_data_strea_1_U_n_8,input_img_data_strea_1_U_n_9}));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_5 input_img_data_strea_2_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .B({input_img_data_strea_2_U_n_2,input_img_data_strea_2_U_n_3,input_img_data_strea_2_U_n_4,input_img_data_strea_2_U_n_5,input_img_data_strea_2_U_n_6,input_img_data_strea_2_U_n_7,input_img_data_strea_2_U_n_8,input_img_data_strea_2_U_n_9}),
        .D({AXIvideo2Mat_U0_n_8,AXIvideo2Mat_U0_n_9,AXIvideo2Mat_U0_n_10,AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15}),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .input_img_data_strea_2_empty_n(input_img_data_strea_2_empty_n),
        .input_img_data_strea_2_full_n(input_img_data_strea_2_full_n),
        .internal_empty_n4_out(internal_empty_n4_out));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_6 input_img_data_strea_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .D({input_img_data_strea_U_n_2,input_img_data_strea_U_n_3,input_img_data_strea_U_n_4,input_img_data_strea_U_n_5,input_img_data_strea_U_n_6,input_img_data_strea_U_n_7,input_img_data_strea_U_n_8,input_img_data_strea_U_n_9}),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\axi_data_V_1_i_reg_244_reg[7] ({AXIvideo2Mat_U0_n_24,AXIvideo2Mat_U0_n_25,AXIvideo2Mat_U0_n_26,AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31}),
        .input_img_data_strea_empty_n(input_img_data_strea_empty_n),
        .input_img_data_strea_full_n(input_img_data_strea_full_n),
        .internal_empty_n4_out(internal_empty_n4_out));
  design_1_image_filter_thresho_0_0_fifo_w10_d2_A input_img_rows_V_c18_U
       (.E(CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .input_img_rows_V_c18_empty_n(input_img_rows_V_c18_empty_n),
        .input_img_rows_V_c18_full_n(input_img_rows_V_c18_full_n));
  design_1_image_filter_thresho_0_0_fifo_w10_d2_A_7 input_img_rows_V_c_U
       (.E(input_img_cols_V_c_U_n_2),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .input_img_cols_V_c_full_n(input_img_cols_V_c_full_n),
        .input_img_rows_V_c_empty_n(input_img_rows_V_c_empty_n),
        .input_img_rows_V_c_full_n(input_img_rows_V_c_full_n),
        .internal_full_n_reg_0(input_img_rows_V_c_U_n_2));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_8 mid_img_data_stream_s_U
       (.D({CvtColor_U0_n_12,CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19}),
        .\ap_CS_fsm_reg[2] (Threshold_U0_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Threshold_U0_n_1),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_0),
        .exitcond_reg_1460(exitcond_reg_1460),
        .\exitcond_reg_146_reg[0] (Threshold_U0_n_2),
        .mid_img_data_stream_s_empty_n(mid_img_data_stream_s_empty_n),
        .mid_img_data_stream_s_full_n(mid_img_data_stream_s_full_n),
        .tmp_6_reg_155(tmp_6_reg_155),
        .tmp_6_reg_1550(tmp_6_reg_1550),
        .\tmp_6_reg_155_reg[0] (mid_img_data_stream_s_U_n_2));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_9 output_img_data_stre_1_U
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[15] (output_img_data_stre_1_U_n_1),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({output_img_data_stre_1_U_n_4,output_img_data_stre_1_U_n_5}),
        .\SRL_SIG_reg[0][7] (dup2_data_stream_0_s_U_n_3),
        .\SRL_SIG_reg[1][0] (output_img_data_stre_1_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .output_img_data_stre_1_empty_n(output_img_data_stre_1_empty_n),
        .output_img_data_stre_1_full_n(output_img_data_stre_1_full_n));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_10 output_img_data_stre_2_U
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[23] (output_img_data_stre_2_U_n_1),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({output_img_data_stre_2_U_n_4,output_img_data_stre_2_U_n_5}),
        .\SRL_SIG_reg[0][7] (dup3_data_stream_0_s_U_n_3),
        .\SRL_SIG_reg[1][0] (output_img_data_stre_2_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .output_img_data_stre_2_empty_n(output_img_data_stre_2_empty_n),
        .output_img_data_stre_2_full_n(output_img_data_stre_2_full_n));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_11 output_img_data_stre_U
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[7] (output_img_data_stre_U_n_1),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({output_img_data_stre_U_n_4,output_img_data_stre_U_n_5}),
        .\SRL_SIG_reg[0][7] (dup3_data_stream_0_s_U_n_2),
        .\SRL_SIG_reg[1][0] (output_img_data_stre_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .output_img_data_stre_empty_n(output_img_data_stre_empty_n),
        .output_img_data_stre_full_n(output_img_data_stre_full_n));
  design_1_image_filter_thresho_0_0_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.CO(tmp_i_fu_157_p2),
        .Q(Duplicate63_U0_n_2),
        .\ap_CS_fsm_reg[0] (start_for_CvtColoeOg_U_n_3),
        .\ap_CS_fsm_reg[0]_0 (Merge_U0_n_1),
        .\ap_CS_fsm_reg[0]_1 (AXIvideo2Mat_U0_n_7),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_9),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .internal_empty_n_reg_0(CvtColor_U0_n_8),
        .internal_full_n_reg_0(start_for_Duplicahbi_U_n_3),
        .\mOutPtr_reg[0]_0 (start_for_CvtColoeOg_U_n_4),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(CvtColor_U0_n_1));
  design_1_image_filter_thresho_0_0_start_for_Duplicag8j start_for_Duplicag8j_U
       (.\ap_CS_fsm_reg[1] (Duplicate63_U0_n_1),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(Duplicate63_U0_n_4),
        .\mOutPtr_reg[2] (start_for_Duplicag8j_U_n_2),
        .start_for_Duplicate63_U0_empty_n(start_for_Duplicate63_U0_empty_n),
        .start_for_Duplicate63_U0_full_n(start_for_Duplicate63_U0_full_n),
        .start_for_Duplicate_U0_full_n(start_for_Duplicate_U0_full_n),
        .start_for_Merge_U0_full_n(start_for_Merge_U0_full_n),
        .start_for_Threshold_U0_empty_n(start_for_Threshold_U0_empty_n),
        .start_once_reg_reg(Threshold_U0_n_0),
        .start_once_reg_reg_0(Duplicate63_U0_n_0));
  design_1_image_filter_thresho_0_0_start_for_Duplicahbi start_for_Duplicahbi_U
       (.Q(Duplicate_U0_n_2),
        .ap_clk(ap_clk),
        .ap_idle(start_for_Duplicahbi_U_n_2),
        .ap_idle_0(start_for_Duplicahbi_U_n_3),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_Duplicag8j_U_n_2),
        .internal_empty_n_reg_1(Duplicate_U0_n_3),
        .start_for_Duplicate63_U0_empty_n(start_for_Duplicate63_U0_empty_n),
        .start_for_Duplicate_U0_empty_n(start_for_Duplicate_U0_empty_n),
        .start_for_Duplicate_U0_full_n(start_for_Duplicate_U0_full_n),
        .start_for_Merge_U0_full_n(start_for_Merge_U0_full_n),
        .start_once_reg_reg(Duplicate63_U0_n_0));
  design_1_image_filter_thresho_0_0_start_for_Mat2AXIibs start_for_Mat2AXIibs_U
       (.Q(Mat2AXIvideo_U0_n_5),
        .SR(ap_NS_fsm112_out),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .i_V_reg_2310(i_V_reg_2310),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_1),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Merge_U0_empty_n(start_for_Merge_U0_empty_n),
        .start_once_reg_reg(Merge_U0_n_0),
        .\t_V_reg_143_reg[2] (Mat2AXIvideo_U0_n_6));
  design_1_image_filter_thresho_0_0_start_for_Merge_U0 start_for_Merge_U0_U
       (.\ap_CS_fsm_reg[1] (Merge_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_Duplicag8j_U_n_2),
        .start_for_Duplicate63_U0_empty_n(start_for_Duplicate63_U0_empty_n),
        .start_for_Duplicate_U0_full_n(start_for_Duplicate_U0_full_n),
        .start_for_Merge_U0_empty_n(start_for_Merge_U0_empty_n),
        .start_for_Merge_U0_full_n(start_for_Merge_U0_full_n),
        .start_once_reg_reg(Duplicate63_U0_n_0));
  design_1_image_filter_thresho_0_0_start_for_ThreshofYi start_for_ThreshofYi_U
       (.\ap_CS_fsm_reg[1] (Threshold_U0_n_7),
        .ap_clk(ap_clk),
        .ap_idle(start_for_ThreshofYi_U_n_2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Duplicate63_U0_full_n(start_for_Duplicate63_U0_full_n),
        .start_for_Threshold_U0_empty_n(start_for_Threshold_U0_empty_n),
        .start_for_Threshold_U0_full_n(start_for_Threshold_U0_full_n),
        .start_once_reg_reg(CvtColor_U0_n_1),
        .start_once_reg_reg_0(Threshold_U0_n_0));
  design_1_image_filter_thresho_0_0_fifo_w8_d2_A_12 temp_data_stream_0_s_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .ce_0(ce_2),
        .\mOutPtr_reg[1]_0 (temp_data_stream_0_s_U_n_2),
        .\mOutPtr_reg[1]_1 (temp_data_stream_0_s_U_n_3),
        .temp_data_stream_0_s_empty_n(temp_data_stream_0_s_empty_n),
        .temp_data_stream_0_s_full_n(temp_data_stream_0_s_full_n));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoeOg" *) 
module design_1_image_filter_thresho_0_0_start_for_CvtColoeOg
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    ap_idle,
    \ap_CS_fsm_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    ap_clk,
    internal_full_n_reg_0,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    ap_start,
    start_once_reg,
    start_for_Threshold_U0_full_n,
    start_once_reg_reg,
    \ap_CS_fsm_reg[1]_0 ,
    CO,
    ap_rst);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output ap_idle;
  output \ap_CS_fsm_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  input ap_clk;
  input internal_full_n_reg_0;
  input [0:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input ap_start;
  input start_once_reg;
  input start_for_Threshold_U0_full_n;
  input start_once_reg_reg;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [0:0]CO;
  input ap_rst;

  wire [0:0]CO;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ap_idle_INST_0
       (.I0(internal_full_n_reg_0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_4
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Threshold_U0_full_n),
        .I2(start_once_reg_reg),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_5
       (.I0(ap_start),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\mOutPtr[1]_i_2_n_0 ),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr[1]_i_2_n_0 ),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(CO),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_Duplicag8j" *) 
module design_1_image_filter_thresho_0_0_start_for_Duplicag8j
   (start_for_Duplicate63_U0_full_n,
    start_for_Duplicate63_U0_empty_n,
    \mOutPtr_reg[2] ,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    start_for_Threshold_U0_empty_n,
    start_once_reg_reg,
    start_once_reg_reg_0,
    start_for_Merge_U0_full_n,
    start_for_Duplicate_U0_full_n,
    ap_rst);
  output start_for_Duplicate63_U0_full_n;
  output start_for_Duplicate63_U0_empty_n;
  output \mOutPtr_reg[2] ;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input start_for_Threshold_U0_empty_n;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input start_for_Merge_U0_full_n;
  input start_for_Duplicate_U0_full_n;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__9_n_0;
  wire internal_full_n_i_2__2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[2] ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Duplicate63_U0_empty_n;
  wire start_for_Duplicate63_U0_full_n;
  wire start_for_Duplicate_U0_full_n;
  wire start_for_Merge_U0_full_n;
  wire start_for_Threshold_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2__2_n_0),
        .I4(start_for_Duplicate63_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(start_for_Duplicate63_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(start_for_Duplicate63_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(internal_full_n_i_2__2_n_0),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_Duplicate63_U0_full_n),
        .I1(start_for_Threshold_U0_empty_n),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(start_for_Duplicate63_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(start_for_Duplicate63_U0_empty_n),
        .I2(start_for_Duplicate63_U0_full_n),
        .I3(start_for_Threshold_U0_empty_n),
        .I4(start_once_reg_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg_reg),
        .I2(start_for_Threshold_U0_empty_n),
        .I3(start_for_Duplicate63_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \mOutPtr[1]_i_2__8 
       (.I0(start_for_Duplicate63_U0_empty_n),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Merge_U0_full_n),
        .I3(start_for_Duplicate_U0_full_n),
        .O(\mOutPtr_reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_Duplicahbi" *) 
module design_1_image_filter_thresho_0_0_start_for_Duplicahbi
   (start_for_Duplicate_U0_empty_n,
    start_for_Duplicate_U0_full_n,
    ap_idle,
    ap_idle_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    Q,
    start_for_Merge_U0_full_n,
    start_once_reg_reg,
    start_for_Duplicate63_U0_empty_n,
    ap_rst);
  output start_for_Duplicate_U0_empty_n;
  output start_for_Duplicate_U0_full_n;
  output ap_idle;
  output ap_idle_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input [0:0]Q;
  input start_for_Merge_U0_full_n;
  input start_once_reg_reg;
  input start_for_Duplicate63_U0_empty_n;
  input ap_rst;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__11_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Duplicate63_U0_empty_n;
  wire start_for_Duplicate_U0_empty_n;
  wire start_for_Duplicate_U0_full_n;
  wire start_for_Merge_U0_full_n;
  wire start_once_reg_reg;

  LUT4 #(
    .INIT(16'h07FF)) 
    ap_idle_INST_0_i_1
       (.I0(start_for_Duplicate_U0_full_n),
        .I1(start_for_Merge_U0_full_n),
        .I2(start_once_reg_reg),
        .I3(start_for_Duplicate63_U0_empty_n),
        .O(ap_idle_0));
  LUT2 #(
    .INIT(4'hB)) 
    ap_idle_INST_0_i_7
       (.I0(start_for_Duplicate_U0_empty_n),
        .I1(Q),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(internal_empty_n_reg_1),
        .I3(internal_empty_n_reg_0),
        .I4(start_for_Duplicate_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(start_for_Duplicate_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__11
       (.I0(ap_rst_n),
        .I1(start_for_Duplicate_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(start_for_Duplicate_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_1),
        .I1(start_for_Duplicate63_U0_empty_n),
        .I2(start_once_reg_reg),
        .I3(start_for_Merge_U0_full_n),
        .I4(start_for_Duplicate_U0_full_n),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(internal_empty_n_reg_0),
        .I2(internal_empty_n_reg_1),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIibs" *) 
module design_1_image_filter_thresho_0_0_start_for_Mat2AXIibs
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    SR,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    start_once_reg_reg,
    start_for_Merge_U0_empty_n,
    i_V_reg_2310,
    \t_V_reg_143_reg[2] ,
    Q,
    ap_rst);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  output [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input start_once_reg_reg;
  input start_for_Merge_U0_empty_n;
  input i_V_reg_2310;
  input \t_V_reg_143_reg[2] ;
  input [0:0]Q;
  input ap_rst;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire i_V_reg_2310;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1__17_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__17_n_0;
  wire internal_full_n_i_3__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_3_n_0 ;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Merge_U0_empty_n;
  wire start_once_reg_reg;
  wire \t_V_reg_143_reg[2] ;

  LUT6 #(
    .INIT(64'hE0E0E0E0E0E000E0)) 
    internal_empty_n_i_1__17
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(internal_empty_n3_out),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_0),
        .I4(internal_full_n_i_3__0_n_0),
        .I5(mOutPtr[0]),
        .O(internal_empty_n_i_1__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__17_n_0),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1__17
       (.I0(internal_empty_n3_out),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_i_3__0_n_0),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(ap_rst_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    internal_full_n_i_2__5
       (.I0(start_once_reg_reg),
        .I1(start_for_Merge_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(i_V_reg_2310),
        .I4(\t_V_reg_143_reg[2] ),
        .I5(start_for_Mat2AXIvideo_U0_empty_n),
        .O(internal_empty_n3_out));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_3__0
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__17_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[2]_i_3_n_0 ),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_empty_n_reg_0),
        .I2(\mOutPtr[2]_i_3_n_0 ),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hDBFF2400)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr[1]),
        .I3(\mOutPtr[2]_i_3_n_0 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF40404040404040)) 
    \mOutPtr[2]_i_3 
       (.I0(start_once_reg_reg),
        .I1(start_for_Merge_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(i_V_reg_2310),
        .I4(\t_V_reg_143_reg[2] ),
        .I5(start_for_Mat2AXIvideo_U0_empty_n),
        .O(\mOutPtr[2]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_reg_143[8]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(Q),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "start_for_Merge_U0" *) 
module design_1_image_filter_thresho_0_0_start_for_Merge_U0
   (start_for_Merge_U0_full_n,
    start_for_Merge_U0_empty_n,
    ap_clk,
    start_for_Duplicate_U0_full_n,
    start_once_reg_reg,
    start_for_Duplicate63_U0_empty_n,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    ap_rst);
  output start_for_Merge_U0_full_n;
  output start_for_Merge_U0_empty_n;
  input ap_clk;
  input start_for_Duplicate_U0_full_n;
  input start_once_reg_reg;
  input start_for_Duplicate63_U0_empty_n;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__12_n_0;
  wire internal_full_n_i_3_n_0;
  wire internal_full_n_i_4_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[0]_i_2__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire start_for_Duplicate63_U0_empty_n;
  wire start_for_Duplicate_U0_full_n;
  wire start_for_Merge_U0_empty_n;
  wire start_for_Merge_U0_full_n;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'hA8A8A8A8A8A888A8)) 
    internal_empty_n_i_1__12
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_0),
        .I2(start_for_Merge_U0_empty_n),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(internal_full_n_i_3_n_0),
        .I5(mOutPtr[0]),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(start_for_Merge_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1__12
       (.I0(internal_empty_n3_out),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_i_3_n_0),
        .I3(start_for_Merge_U0_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_i_4_n_0),
        .O(internal_full_n_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h0000080008000800)) 
    internal_full_n_i_2__4
       (.I0(start_for_Duplicate_U0_full_n),
        .I1(start_for_Merge_U0_full_n),
        .I2(start_once_reg_reg),
        .I3(start_for_Duplicate63_U0_empty_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Merge_U0_empty_n),
        .O(internal_empty_n3_out));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h8808888888888888)) 
    internal_full_n_i_4
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(start_for_Merge_U0_empty_n),
        .I2(start_for_Duplicate63_U0_empty_n),
        .I3(start_once_reg_reg),
        .I4(start_for_Merge_U0_full_n),
        .I5(start_for_Duplicate_U0_full_n),
        .O(internal_full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(start_for_Merge_U0_full_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[0]_i_2__0_n_0 ),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF080008000800)) 
    \mOutPtr[0]_i_2__0 
       (.I0(start_for_Duplicate_U0_full_n),
        .I1(start_for_Merge_U0_full_n),
        .I2(start_once_reg_reg),
        .I3(start_for_Duplicate63_U0_empty_n),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Merge_U0_empty_n),
        .O(\mOutPtr[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(start_for_Merge_U0_empty_n),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7F7F7F01808080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(internal_empty_n_reg_0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_Merge_U0_empty_n),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_ThreshofYi" *) 
module design_1_image_filter_thresho_0_0_start_for_ThreshofYi
   (start_for_Threshold_U0_full_n,
    start_for_Threshold_U0_empty_n,
    ap_idle,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_once_reg_reg,
    start_for_Duplicate63_U0_full_n,
    start_once_reg_reg_0,
    ap_rst);
  output start_for_Threshold_U0_full_n;
  output start_for_Threshold_U0_empty_n;
  output ap_idle;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_once_reg_reg;
  input start_for_Duplicate63_U0_full_n;
  input start_once_reg_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Duplicate63_U0_full_n;
  wire start_for_Threshold_U0_empty_n;
  wire start_for_Threshold_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_6
       (.I0(start_for_Threshold_U0_empty_n),
        .I1(start_for_Duplicate63_U0_full_n),
        .I2(start_once_reg_reg_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2__1_n_0),
        .I4(start_for_Threshold_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(start_for_Threshold_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_Threshold_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(internal_full_n_i_2__1_n_0),
        .I5(\mOutPtr[1]_i_2__2_n_0 ),
        .O(internal_full_n_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_Threshold_U0_full_n),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_Threshold_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Threshold_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_Threshold_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_once_reg_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg_reg),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(start_for_Threshold_U0_full_n),
        .I4(\mOutPtr[1]_i_2__2_n_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_Threshold_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
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
