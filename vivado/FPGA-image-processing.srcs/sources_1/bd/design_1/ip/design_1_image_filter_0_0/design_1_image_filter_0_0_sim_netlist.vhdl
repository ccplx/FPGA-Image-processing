-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May  5 23:30:52 2018
-- Host        : DESKTOP-0TVA1SK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_image_filter_0_0 -prefix
--               design_1_image_filter_0_0_ design_1_image_filter_1_0_sim_netlist.vhdl
-- Design      : design_1_image_filter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_AXIvideo2Mat is
  port (
    ap_rst : out STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \axi_data_V_1_i_reg_236_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    input_img_rows_V_c_empty_n : in STD_LOGIC;
    input_img_rows_V_c16_full_n : in STD_LOGIC;
    input_img_cols_V_c17_full_n : in STD_LOGIC;
    input_img_cols_V_c_empty_n : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    input_img_data_strea_full_n : in STD_LOGIC;
    input_img_data_strea_1_full_n : in STD_LOGIC;
    input_img_data_strea_2_full_n : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end design_1_image_filter_0_0_AXIvideo2Mat;

architecture STRUCTURE of design_1_image_filter_0_0_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[5]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_NS_fsm2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_1\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_3\ : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_1_n_0 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_2_n_0 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_3_n_0 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_4_n_0 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_0 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_1 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_1\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_3_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_4_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal axi_data_V1_i_reg_181 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_181[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_236 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_236[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_236[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_data_v_1_i_reg_236_reg[0]_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_295 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_295[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_295[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_171 : STD_LOGIC;
  signal \axi_last_V1_i_reg_171[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_283 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_283[0]_i_1_n_0\ : STD_LOGIC;
  signal brmerge_i_reg_445 : STD_LOGIC;
  signal brmerge_i_reg_4450 : STD_LOGIC;
  signal \brmerge_i_reg_445[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_445[0]_i_2_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_445[0]_i_3_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_272[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_272[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_272_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_i_reg_213 : STD_LOGIC;
  signal \eol_i_reg_213_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_225 : STD_LOGIC;
  signal \eol_reg_225[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_225_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond4_i_fu_334_p2 : STD_LOGIC;
  signal exitcond_i_fu_345_p2 : STD_LOGIC;
  signal exitcond_i_reg_4360 : STD_LOGIC;
  signal \exitcond_i_reg_436[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_436_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_339_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_431 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_431_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_431_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_431_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_431_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_431_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal sof_1_i_fu_100 : STD_LOGIC;
  signal sof_1_i_fu_1000 : STD_LOGIC;
  signal \sof_1_i_fu_100[0]_i_1_n_0\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal t_V_4_reg_202 : STD_LOGIC;
  signal \t_V_4_reg_202[0]_i_4_n_0\ : STD_LOGIC;
  signal t_V_4_reg_202_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_4_reg_202_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_4_reg_202_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_V_reg_191 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_407 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_415 : STD_LOGIC;
  signal \^video_in_tready\ : STD_LOGIC;
  signal NLW_ap_NS_fsm2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_431_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_431_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_4_reg_202_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_295[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_295[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_295[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_295[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_295[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_171[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \brmerge_i_reg_445[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \brmerge_i_reg_445[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \brmerge_i_reg_445[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \exitcond_i_reg_436[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sof_1_i_fu_100[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_407[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_415[0]_i_2\ : label is "soft_lutpair12";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_rst <= \^ap_rst\;
  \axi_data_V_1_i_reg_236_reg[0]_0\ <= \^axi_data_v_1_i_reg_236_reg[0]_0\;
  start_once_reg <= \^start_once_reg\;
  video_in_TREADY <= \^video_in_tready\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => video_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => video_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => video_in_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^video_in_tready\,
      I1 => video_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      I2 => video_in_TVALID,
      I3 => \^video_in_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I1 => brmerge_i_reg_445,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^video_in_tready\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I2 => video_in_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I2 => video_in_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst\
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(16),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(8),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(0),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(17),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(9),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(1),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(18),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(10),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(2),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(19),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(11),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(3),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(20),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(12),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(4),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(21),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(13),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(5),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(22),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(14),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(6),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(15),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(7),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(23),
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond4_i_fu_334_p2,
      I2 => internal_empty_n_reg,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => exitcond4_i_fu_334_p2,
      I1 => ap_CS_fsm_state4,
      I2 => exitcond_i_reg_4360,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exitcond_i_reg_4360,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \exitcond_i_reg_436_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => \ap_CS_fsm[5]_i_3_n_0\,
      O => exitcond_i_reg_4360
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => input_img_data_strea_2_full_n,
      I1 => input_img_data_strea_1_full_n,
      I2 => input_img_data_strea_full_n,
      I3 => brmerge_i_reg_445,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \ap_CS_fsm[5]_i_3_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_0,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
ap_NS_fsm2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm2_carry_n_0,
      CO(2) => ap_NS_fsm2_carry_n_1,
      CO(1) => ap_NS_fsm2_carry_n_2,
      CO(0) => ap_NS_fsm2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_NS_fsm2_carry_i_1_n_0,
      S(2) => ap_NS_fsm2_carry_i_2_n_0,
      S(1) => ap_NS_fsm2_carry_i_3_n_0,
      S(0) => ap_NS_fsm2_carry_i_4_n_0
    );
\ap_NS_fsm2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm2_carry_n_0,
      CO(3) => \ap_NS_fsm2_carry__0_n_0\,
      CO(2) => \ap_NS_fsm2_carry__0_n_1\,
      CO(1) => \ap_NS_fsm2_carry__0_n_2\,
      CO(0) => \ap_NS_fsm2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm2_carry__0_i_1_n_0\,
      S(2) => \ap_NS_fsm2_carry__0_i_2_n_0\,
      S(1) => \ap_NS_fsm2_carry__0_i_3_n_0\,
      S(0) => \ap_NS_fsm2_carry__0_i_4_n_0\
    );
\ap_NS_fsm2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(22),
      I1 => t_V_reg_191(23),
      I2 => t_V_reg_191(21),
      O => \ap_NS_fsm2_carry__0_i_1_n_0\
    );
\ap_NS_fsm2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(19),
      I1 => t_V_reg_191(20),
      I2 => t_V_reg_191(18),
      O => \ap_NS_fsm2_carry__0_i_2_n_0\
    );
\ap_NS_fsm2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(16),
      I1 => t_V_reg_191(17),
      I2 => t_V_reg_191(15),
      O => \ap_NS_fsm2_carry__0_i_3_n_0\
    );
\ap_NS_fsm2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(13),
      I1 => t_V_reg_191(14),
      I2 => t_V_reg_191(12),
      O => \ap_NS_fsm2_carry__0_i_4_n_0\
    );
\ap_NS_fsm2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm2_carry__0_n_0\,
      CO(3) => \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond4_i_fu_334_p2,
      CO(1) => \ap_NS_fsm2_carry__1_n_2\,
      CO(0) => \ap_NS_fsm2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm2_carry__1_i_1_n_0\,
      S(1) => \ap_NS_fsm2_carry__1_i_2_n_0\,
      S(0) => \ap_NS_fsm2_carry__1_i_3_n_0\
    );
\ap_NS_fsm2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(31),
      I1 => t_V_reg_191(30),
      O => \ap_NS_fsm2_carry__1_i_1_n_0\
    );
\ap_NS_fsm2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(28),
      I1 => t_V_reg_191(29),
      I2 => t_V_reg_191(27),
      O => \ap_NS_fsm2_carry__1_i_2_n_0\
    );
\ap_NS_fsm2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(25),
      I1 => t_V_reg_191(26),
      I2 => t_V_reg_191(24),
      O => \ap_NS_fsm2_carry__1_i_3_n_0\
    );
ap_NS_fsm2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(10),
      I1 => t_V_reg_191(11),
      I2 => t_V_reg_191(9),
      O => ap_NS_fsm2_carry_i_1_n_0
    );
ap_NS_fsm2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_reg_191(6),
      I1 => t_V_reg_191(7),
      I2 => t_V_reg_191(8),
      O => ap_NS_fsm2_carry_i_2_n_0
    );
ap_NS_fsm2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_191(4),
      I1 => t_V_reg_191(5),
      I2 => t_V_reg_191(3),
      O => ap_NS_fsm2_carry_i_3_n_0
    );
ap_NS_fsm2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(0),
      I1 => t_V_reg_191(1),
      I2 => t_V_reg_191(2),
      O => ap_NS_fsm2_carry_i_4_n_0
    );
ap_enable_reg_pp1_iter02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_enable_reg_pp1_iter02_carry_n_0,
      CO(2) => ap_enable_reg_pp1_iter02_carry_n_1,
      CO(1) => ap_enable_reg_pp1_iter02_carry_n_2,
      CO(0) => ap_enable_reg_pp1_iter02_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp1_iter02_carry_i_1_n_0,
      S(2) => ap_enable_reg_pp1_iter02_carry_i_2_n_0,
      S(1) => ap_enable_reg_pp1_iter02_carry_i_3_n_0,
      S(0) => ap_enable_reg_pp1_iter02_carry_i_4_n_0
    );
\ap_enable_reg_pp1_iter02_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp1_iter02_carry_n_0,
      CO(3) => \ap_enable_reg_pp1_iter02_carry__0_n_0\,
      CO(2) => \ap_enable_reg_pp1_iter02_carry__0_n_1\,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__0_n_2\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_0\,
      S(2) => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_0\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_0\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(22),
      I1 => t_V_4_reg_202_reg(23),
      I2 => t_V_4_reg_202_reg(21),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(19),
      I1 => t_V_4_reg_202_reg(20),
      I2 => t_V_4_reg_202_reg(18),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(16),
      I1 => t_V_4_reg_202_reg(17),
      I2 => t_V_4_reg_202_reg(15),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(13),
      I1 => t_V_4_reg_202_reg(14),
      I2 => t_V_4_reg_202_reg(12),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_enable_reg_pp1_iter02_carry__0_n_0\,
      CO(3) => \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond_i_fu_345_p2,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__1_n_2\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_0\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_0\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_4_reg_202_reg(31),
      I1 => t_V_4_reg_202_reg(30),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(28),
      I1 => t_V_4_reg_202_reg(29),
      I2 => t_V_4_reg_202_reg(27),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_0\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(25),
      I1 => t_V_4_reg_202_reg(26),
      I2 => t_V_4_reg_202_reg(24),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_0\
    );
ap_enable_reg_pp1_iter02_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_4_reg_202_reg(11),
      I1 => t_V_4_reg_202_reg(9),
      I2 => t_V_4_reg_202_reg(10),
      O => ap_enable_reg_pp1_iter02_carry_i_1_n_0
    );
ap_enable_reg_pp1_iter02_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_4_reg_202_reg(8),
      I1 => t_V_4_reg_202_reg(7),
      I2 => t_V_4_reg_202_reg(6),
      O => ap_enable_reg_pp1_iter02_carry_i_2_n_0
    );
ap_enable_reg_pp1_iter02_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(4),
      I1 => t_V_4_reg_202_reg(5),
      I2 => t_V_4_reg_202_reg(3),
      O => ap_enable_reg_pp1_iter02_carry_i_3_n_0
    );
ap_enable_reg_pp1_iter02_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_4_reg_202_reg(0),
      I1 => t_V_4_reg_202_reg(1),
      I2 => t_V_4_reg_202_reg(2),
      O => ap_enable_reg_pp1_iter02_carry_i_4_n_0
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777070000000000"
    )
        port map (
      I0 => exitcond_i_reg_4360,
      I1 => exitcond_i_fu_345_p2,
      I2 => exitcond4_i_fu_334_p2,
      I3 => ap_CS_fsm_state4,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond4_i_fu_334_p2,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => ap_enable_reg_pp1_iter1_i_2_n_0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_3_n_0\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => \exitcond_i_reg_436_reg_n_0_[0]\,
      O => ap_enable_reg_pp1_iter1_i_2_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_0,
      O => ap_enable_reg_pp2_iter0_i_1_n_0
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_0
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_0,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_0
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_0,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => exitcond4_i_fu_334_p2,
      I1 => ap_CS_fsm_state4,
      O => ap_ready
    );
\axi_data_V1_i_reg_181[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(0),
      O => \axi_data_V1_i_reg_181[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(10),
      O => \axi_data_V1_i_reg_181[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(11),
      O => \axi_data_V1_i_reg_181[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(12),
      O => \axi_data_V1_i_reg_181[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(13),
      O => \axi_data_V1_i_reg_181[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(14),
      O => \axi_data_V1_i_reg_181[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(15),
      O => \axi_data_V1_i_reg_181[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(16),
      O => \axi_data_V1_i_reg_181[16]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(17),
      O => \axi_data_V1_i_reg_181[17]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(18),
      O => \axi_data_V1_i_reg_181[18]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(19),
      O => \axi_data_V1_i_reg_181[19]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(1),
      O => \axi_data_V1_i_reg_181[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(20),
      O => \axi_data_V1_i_reg_181[20]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(21),
      O => \axi_data_V1_i_reg_181[21]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(22),
      O => \axi_data_V1_i_reg_181[22]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(23),
      O => \axi_data_V1_i_reg_181[23]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(2),
      O => \axi_data_V1_i_reg_181[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(3),
      O => \axi_data_V1_i_reg_181[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(4),
      O => \axi_data_V1_i_reg_181[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(5),
      O => \axi_data_V1_i_reg_181[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(6),
      O => \axi_data_V1_i_reg_181[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(7),
      O => \axi_data_V1_i_reg_181[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(8),
      O => \axi_data_V1_i_reg_181[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_407(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_295(9),
      O => \axi_data_V1_i_reg_181[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(0),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(10),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(11),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(12),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(13),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(14),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(15),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[16]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(16),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[17]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(17),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[18]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(18),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[19]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(19),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(1),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[20]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(20),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[21]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(21),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[22]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(22),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[23]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(23),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(2),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(3),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(4),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(5),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(6),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(7),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(8),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(9),
      R => '0'
    );
\axi_data_V_1_i_reg_236[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(0),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(0),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \axi_data_V_1_i_reg_236[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(10),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(10),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \axi_data_V_1_i_reg_236[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(11),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(11),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \axi_data_V_1_i_reg_236[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(12),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(12),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \axi_data_V_1_i_reg_236[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(13),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(13),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \axi_data_V_1_i_reg_236[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(14),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(14),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \axi_data_V_1_i_reg_236[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(15),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(15),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \axi_data_V_1_i_reg_236[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(16),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(16),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \axi_data_V_1_i_reg_236[16]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(17),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(17),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \axi_data_V_1_i_reg_236[17]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(18),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(18),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \axi_data_V_1_i_reg_236[18]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(19),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(19),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \axi_data_V_1_i_reg_236[19]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(1),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(1),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \axi_data_V_1_i_reg_236[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(20),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(20),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \axi_data_V_1_i_reg_236[20]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(21),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(21),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \axi_data_V_1_i_reg_236[21]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(22),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(22),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \axi_data_V_1_i_reg_236[22]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(23),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(23),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \axi_data_V_1_i_reg_236[23]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(2),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(2),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \axi_data_V_1_i_reg_236[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(3),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(3),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \axi_data_V_1_i_reg_236[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(4),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(4),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \axi_data_V_1_i_reg_236[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(5),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(5),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \axi_data_V_1_i_reg_236[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(6),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(6),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \axi_data_V_1_i_reg_236[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(7),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(7),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \axi_data_V_1_i_reg_236[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(8),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(8),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \axi_data_V_1_i_reg_236[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_181(9),
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_236(9),
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \axi_data_V_1_i_reg_236[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(0),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(10),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(11),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(12),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(13),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(14),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(15),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[16]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(16),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[17]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(17),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[18]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(18),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[19]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(19),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(1),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[20]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(20),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[21]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(21),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[22]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(22),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[23]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(23),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(2),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(3),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(4),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(5),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(6),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(7),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(8),
      R => '0'
    );
\axi_data_V_1_i_reg_236_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \axi_data_V_1_i_reg_236[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_236(9),
      R => '0'
    );
\axi_data_V_3_i_reg_295[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_295[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_295[10]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_295[11]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_295[12]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_295[13]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_295[14]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_295[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_295[16]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_295[17]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_295[18]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_295[19]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_295[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_295[20]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_295[21]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_295[22]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_295[23]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_295[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_295[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_295[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_295[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_295[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_295[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_295[8]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_236(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_295[9]_i_1_n_0\
    );
\axi_data_V_3_i_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(0),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[10]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(10),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[11]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(11),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[12]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(12),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[13]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(13),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[14]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(14),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[15]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(15),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[16]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(16),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[17]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(17),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[18]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(18),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[19]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(19),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(1),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[20]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(20),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[21]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(21),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[22]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(22),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[23]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(23),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(2),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(3),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(4),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(5),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(6),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(7),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[8]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(8),
      R => '0'
    );
\axi_data_V_3_i_reg_295_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_295[9]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_295(9),
      R => '0'
    );
\axi_last_V1_i_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_415,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_283,
      O => \axi_last_V1_i_reg_171[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_171[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_171,
      R => '0'
    );
\axi_last_V_3_i_reg_283[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_225_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_283[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \axi_last_V_3_i_reg_283[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_283,
      R => '0'
    );
\brmerge_i_reg_445[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFFFFCA0000"
    )
        port map (
      I0 => \brmerge_i_reg_445[0]_i_2_n_0\,
      I1 => \eol_i_reg_213_reg_n_0_[0]\,
      I2 => \brmerge_i_reg_445[0]_i_3_n_0\,
      I3 => sof_1_i_fu_100,
      I4 => brmerge_i_reg_4450,
      I5 => brmerge_i_reg_445,
      O => \brmerge_i_reg_445[0]_i_1_n_0\
    );
\brmerge_i_reg_445[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_225_reg_n_0_[0]\,
      I1 => brmerge_i_reg_445,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_445[0]_i_2_n_0\
    );
\brmerge_i_reg_445[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_i_reg_436_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \brmerge_i_reg_445[0]_i_3_n_0\
    );
\brmerge_i_reg_445[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond_i_reg_4360,
      I1 => exitcond_i_fu_345_p2,
      O => brmerge_i_reg_4450
    );
\brmerge_i_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_445[0]_i_1_n_0\,
      Q => brmerge_i_reg_445,
      R => '0'
    );
\eol_2_i_reg_272[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_0,
      I2 => \eol_2_i_reg_272_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \eol_2_i_reg_272[0]_i_1_n_0\
    );
\eol_2_i_reg_272[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_213_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_272[0]_i_2_n_0\
    );
\eol_2_i_reg_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_272[0]_i_1_n_0\,
      D => \eol_2_i_reg_272[0]_i_2_n_0\,
      Q => \eol_2_i_reg_272_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_213[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_A,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => brmerge_i_reg_445,
      I4 => \eol_reg_225_reg_n_0_[0]\,
      I5 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      O => eol_i_reg_213
    );
\eol_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => eol_i_reg_213,
      Q => \eol_i_reg_213_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_225[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => exitcond4_i_fu_334_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      O => eol_reg_225
    );
\eol_reg_225[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_i_reg_171,
      I1 => \^axi_data_v_1_i_reg_236_reg[0]_0\,
      I2 => \eol_reg_225_reg_n_0_[0]\,
      I3 => brmerge_i_reg_445,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_reg_225[0]_i_2_n_0\
    );
\eol_reg_225[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1FFFFFFF"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => brmerge_i_reg_445,
      I2 => input_img_data_strea_full_n,
      I3 => input_img_data_strea_1_full_n,
      I4 => input_img_data_strea_2_full_n,
      I5 => \brmerge_i_reg_445[0]_i_3_n_0\,
      O => \^axi_data_v_1_i_reg_236_reg[0]_0\
    );
\eol_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_225,
      D => \eol_reg_225[0]_i_2_n_0\,
      Q => \eol_reg_225_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_i_reg_436[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_345_p2,
      I1 => exitcond_i_reg_4360,
      I2 => \exitcond_i_reg_436_reg_n_0_[0]\,
      O => \exitcond_i_reg_436[0]_i_1_n_0\
    );
\exitcond_i_reg_436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_436[0]_i_1_n_0\,
      Q => \exitcond_i_reg_436_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_431[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(0),
      O => i_V_fu_339_p2(0)
    );
\i_V_reg_431_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(0),
      Q => i_V_reg_431(0),
      R => '0'
    );
\i_V_reg_431_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(10),
      Q => i_V_reg_431(10),
      R => '0'
    );
\i_V_reg_431_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(11),
      Q => i_V_reg_431(11),
      R => '0'
    );
\i_V_reg_431_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(12),
      Q => i_V_reg_431(12),
      R => '0'
    );
\i_V_reg_431_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[8]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[12]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[12]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[12]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_191(12 downto 9)
    );
\i_V_reg_431_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(13),
      Q => i_V_reg_431(13),
      R => '0'
    );
\i_V_reg_431_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(14),
      Q => i_V_reg_431(14),
      R => '0'
    );
\i_V_reg_431_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(15),
      Q => i_V_reg_431(15),
      R => '0'
    );
\i_V_reg_431_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(16),
      Q => i_V_reg_431(16),
      R => '0'
    );
\i_V_reg_431_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[12]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[16]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[16]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[16]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_191(16 downto 13)
    );
\i_V_reg_431_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(17),
      Q => i_V_reg_431(17),
      R => '0'
    );
\i_V_reg_431_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(18),
      Q => i_V_reg_431(18),
      R => '0'
    );
\i_V_reg_431_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(19),
      Q => i_V_reg_431(19),
      R => '0'
    );
\i_V_reg_431_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(1),
      Q => i_V_reg_431(1),
      R => '0'
    );
\i_V_reg_431_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(20),
      Q => i_V_reg_431(20),
      R => '0'
    );
\i_V_reg_431_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[16]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[20]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[20]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[20]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_191(20 downto 17)
    );
\i_V_reg_431_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(21),
      Q => i_V_reg_431(21),
      R => '0'
    );
\i_V_reg_431_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(22),
      Q => i_V_reg_431(22),
      R => '0'
    );
\i_V_reg_431_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(23),
      Q => i_V_reg_431(23),
      R => '0'
    );
\i_V_reg_431_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(24),
      Q => i_V_reg_431(24),
      R => '0'
    );
\i_V_reg_431_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[20]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[24]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[24]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[24]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_191(24 downto 21)
    );
\i_V_reg_431_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(25),
      Q => i_V_reg_431(25),
      R => '0'
    );
\i_V_reg_431_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(26),
      Q => i_V_reg_431(26),
      R => '0'
    );
\i_V_reg_431_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(27),
      Q => i_V_reg_431(27),
      R => '0'
    );
\i_V_reg_431_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(28),
      Q => i_V_reg_431(28),
      R => '0'
    );
\i_V_reg_431_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[24]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[28]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[28]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[28]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_191(28 downto 25)
    );
\i_V_reg_431_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(29),
      Q => i_V_reg_431(29),
      R => '0'
    );
\i_V_reg_431_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(2),
      Q => i_V_reg_431(2),
      R => '0'
    );
\i_V_reg_431_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(30),
      Q => i_V_reg_431(30),
      R => '0'
    );
\i_V_reg_431_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(31),
      Q => i_V_reg_431(31),
      R => '0'
    );
\i_V_reg_431_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_reg_431_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_431_reg[31]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_431_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_339_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_191(31 downto 29)
    );
\i_V_reg_431_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(3),
      Q => i_V_reg_431(3),
      R => '0'
    );
\i_V_reg_431_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(4),
      Q => i_V_reg_431(4),
      R => '0'
    );
\i_V_reg_431_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_431_reg[4]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[4]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[4]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[4]_i_1_n_3\,
      CYINIT => t_V_reg_191(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_191(4 downto 1)
    );
\i_V_reg_431_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(5),
      Q => i_V_reg_431(5),
      R => '0'
    );
\i_V_reg_431_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(6),
      Q => i_V_reg_431(6),
      R => '0'
    );
\i_V_reg_431_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(7),
      Q => i_V_reg_431(7),
      R => '0'
    );
\i_V_reg_431_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(8),
      Q => i_V_reg_431(8),
      R => '0'
    );
\i_V_reg_431_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_431_reg[4]_i_1_n_0\,
      CO(3) => \i_V_reg_431_reg[8]_i_1_n_0\,
      CO(2) => \i_V_reg_431_reg[8]_i_1_n_1\,
      CO(1) => \i_V_reg_431_reg[8]_i_1_n_2\,
      CO(0) => \i_V_reg_431_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_339_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_191(8 downto 5)
    );
\i_V_reg_431_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_339_p2(9),
      Q => i_V_reg_431(9),
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_CvtColor_U0_full_n,
      O => \mOutPtr_reg[1]\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => input_img_rows_V_c_empty_n,
      I2 => input_img_rows_V_c16_full_n,
      I3 => input_img_cols_V_c17_full_n,
      I4 => input_img_cols_V_c_empty_n,
      I5 => internal_full_n_reg,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\sof_1_i_fu_100[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_345_p2,
      I2 => exitcond_i_reg_4360,
      I3 => sof_1_i_fu_100,
      I4 => ap_CS_fsm_state3,
      O => \sof_1_i_fu_100[0]_i_1_n_0\
    );
\sof_1_i_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_100[0]_i_1_n_0\,
      Q => sof_1_i_fu_100,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707700"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond4_i_fu_334_p2,
      I2 => ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_CvtColor_U0_full_n,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\t_V_4_reg_202[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_345_p2,
      I2 => exitcond_i_reg_4360,
      I3 => exitcond4_i_fu_334_p2,
      I4 => ap_CS_fsm_state4,
      O => t_V_4_reg_202
    );
\t_V_4_reg_202[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_345_p2,
      I2 => exitcond_i_reg_4360,
      O => sof_1_i_fu_1000
    );
\t_V_4_reg_202[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_4_reg_202_reg(0),
      O => \t_V_4_reg_202[0]_i_4_n_0\
    );
\t_V_4_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[0]_i_3_n_7\,
      Q => t_V_4_reg_202_reg(0),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_4_reg_202_reg[0]_i_3_n_0\,
      CO(2) => \t_V_4_reg_202_reg[0]_i_3_n_1\,
      CO(1) => \t_V_4_reg_202_reg[0]_i_3_n_2\,
      CO(0) => \t_V_4_reg_202_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_4_reg_202_reg[0]_i_3_n_4\,
      O(2) => \t_V_4_reg_202_reg[0]_i_3_n_5\,
      O(1) => \t_V_4_reg_202_reg[0]_i_3_n_6\,
      O(0) => \t_V_4_reg_202_reg[0]_i_3_n_7\,
      S(3 downto 1) => t_V_4_reg_202_reg(3 downto 1),
      S(0) => \t_V_4_reg_202[0]_i_4_n_0\
    );
\t_V_4_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[8]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(10),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[8]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(11),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[12]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(12),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[8]_i_1_n_0\,
      CO(3) => \t_V_4_reg_202_reg[12]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[12]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[12]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[12]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[12]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[12]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[12]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(15 downto 12)
    );
\t_V_4_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[12]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(13),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[12]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(14),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[12]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(15),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[16]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(16),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[12]_i_1_n_0\,
      CO(3) => \t_V_4_reg_202_reg[16]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[16]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[16]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[16]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[16]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[16]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[16]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(19 downto 16)
    );
\t_V_4_reg_202_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[16]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(17),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[16]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(18),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[16]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(19),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[0]_i_3_n_6\,
      Q => t_V_4_reg_202_reg(1),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[20]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(20),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[16]_i_1_n_0\,
      CO(3) => \t_V_4_reg_202_reg[20]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[20]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[20]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[20]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[20]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[20]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[20]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(23 downto 20)
    );
\t_V_4_reg_202_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[20]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(21),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[20]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(22),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[20]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(23),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[24]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(24),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[20]_i_1_n_0\,
      CO(3) => \t_V_4_reg_202_reg[24]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[24]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[24]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[24]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[24]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[24]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[24]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(27 downto 24)
    );
\t_V_4_reg_202_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[24]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(25),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[24]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(26),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[24]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(27),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[28]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(28),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[24]_i_1_n_0\,
      CO(3) => \NLW_t_V_4_reg_202_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_4_reg_202_reg[28]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[28]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[28]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[28]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[28]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[28]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(31 downto 28)
    );
\t_V_4_reg_202_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[28]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(29),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[0]_i_3_n_5\,
      Q => t_V_4_reg_202_reg(2),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[28]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(30),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[28]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(31),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[0]_i_3_n_4\,
      Q => t_V_4_reg_202_reg(3),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[4]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(4),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[0]_i_3_n_0\,
      CO(3) => \t_V_4_reg_202_reg[4]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[4]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[4]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[4]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[4]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[4]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[4]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(7 downto 4)
    );
\t_V_4_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[4]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(5),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[4]_i_1_n_5\,
      Q => t_V_4_reg_202_reg(6),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[4]_i_1_n_4\,
      Q => t_V_4_reg_202_reg(7),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[8]_i_1_n_7\,
      Q => t_V_4_reg_202_reg(8),
      R => t_V_4_reg_202
    );
\t_V_4_reg_202_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_4_reg_202_reg[4]_i_1_n_0\,
      CO(3) => \t_V_4_reg_202_reg[8]_i_1_n_0\,
      CO(2) => \t_V_4_reg_202_reg[8]_i_1_n_1\,
      CO(1) => \t_V_4_reg_202_reg[8]_i_1_n_2\,
      CO(0) => \t_V_4_reg_202_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_4_reg_202_reg[8]_i_1_n_4\,
      O(2) => \t_V_4_reg_202_reg[8]_i_1_n_5\,
      O(1) => \t_V_4_reg_202_reg[8]_i_1_n_6\,
      O(0) => \t_V_4_reg_202_reg[8]_i_1_n_7\,
      S(3 downto 0) => t_V_4_reg_202_reg(11 downto 8)
    );
\t_V_4_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_4_reg_202_reg[8]_i_1_n_6\,
      Q => t_V_4_reg_202_reg(9),
      R => t_V_4_reg_202
    );
\t_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(0),
      Q => t_V_reg_191(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(10),
      Q => t_V_reg_191(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(11),
      Q => t_V_reg_191(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(12),
      Q => t_V_reg_191(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(13),
      Q => t_V_reg_191(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(14),
      Q => t_V_reg_191(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(15),
      Q => t_V_reg_191(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(16),
      Q => t_V_reg_191(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(17),
      Q => t_V_reg_191(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(18),
      Q => t_V_reg_191(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(19),
      Q => t_V_reg_191(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(1),
      Q => t_V_reg_191(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(20),
      Q => t_V_reg_191(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(21),
      Q => t_V_reg_191(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(22),
      Q => t_V_reg_191(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(23),
      Q => t_V_reg_191(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(24),
      Q => t_V_reg_191(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(25),
      Q => t_V_reg_191(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(26),
      Q => t_V_reg_191(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(27),
      Q => t_V_reg_191(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(28),
      Q => t_V_reg_191(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(29),
      Q => t_V_reg_191(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(2),
      Q => t_V_reg_191(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(30),
      Q => t_V_reg_191(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(31),
      Q => t_V_reg_191(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(3),
      Q => t_V_reg_191(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(4),
      Q => t_V_reg_191(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(5),
      Q => t_V_reg_191(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(6),
      Q => t_V_reg_191(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(7),
      Q => t_V_reg_191(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(8),
      Q => t_V_reg_191(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_431(9),
      Q => t_V_reg_191(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_407[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_407[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_407[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_407[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_407[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_407[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_407[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_407[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_407[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_407[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_407[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_407[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_407[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_407[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_407[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_407[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_407[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_407[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_407[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_407[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_407[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_407[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_407[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_407[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_407(0),
      R => '0'
    );
\tmp_data_V_reg_407_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_407(10),
      R => '0'
    );
\tmp_data_V_reg_407_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_407(11),
      R => '0'
    );
\tmp_data_V_reg_407_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_407(12),
      R => '0'
    );
\tmp_data_V_reg_407_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_407(13),
      R => '0'
    );
\tmp_data_V_reg_407_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_407(14),
      R => '0'
    );
\tmp_data_V_reg_407_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_407(15),
      R => '0'
    );
\tmp_data_V_reg_407_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_407(16),
      R => '0'
    );
\tmp_data_V_reg_407_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_407(17),
      R => '0'
    );
\tmp_data_V_reg_407_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_407(18),
      R => '0'
    );
\tmp_data_V_reg_407_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_407(19),
      R => '0'
    );
\tmp_data_V_reg_407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_407(1),
      R => '0'
    );
\tmp_data_V_reg_407_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_407(20),
      R => '0'
    );
\tmp_data_V_reg_407_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_407(21),
      R => '0'
    );
\tmp_data_V_reg_407_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_407(22),
      R => '0'
    );
\tmp_data_V_reg_407_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_407(23),
      R => '0'
    );
\tmp_data_V_reg_407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_407(2),
      R => '0'
    );
\tmp_data_V_reg_407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_407(3),
      R => '0'
    );
\tmp_data_V_reg_407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_407(4),
      R => '0'
    );
\tmp_data_V_reg_407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_407(5),
      R => '0'
    );
\tmp_data_V_reg_407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_407(6),
      R => '0'
    );
\tmp_data_V_reg_407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_407(7),
      R => '0'
    );
\tmp_data_V_reg_407_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_407(8),
      R => '0'
    );
\tmp_data_V_reg_407_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_407(9),
      R => '0'
    );
\tmp_last_V_reg_415[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_415[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_415_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_415,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_Duplicate is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    temp_data_stream_0_s_empty_n : in STD_LOGIC;
    dup3_data_stream_0_s_full_n : in STD_LOGIC;
    dup1_data_stream_0_s_full_n : in STD_LOGIC;
    start_for_Duplicate_U0_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_Duplicate;

architecture STRUCTURE of design_1_image_filter_0_0_Duplicate is
  signal \ap_CS_fsm[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal \exitcond_reg_137[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \exitcond_reg_137_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_V_reg_132[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_V_reg_132_reg_n_0_[8]\ : STD_LOGIC;
  signal j_V_fu_122_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_3_reg_93 : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_82 : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_V_reg_82_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair81";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_5 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_V_reg_132[1]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_132[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_132[3]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_V_reg_132[4]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_V_reg_132[7]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_V_reg_132[8]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[1]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[2]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[3]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[4]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[6]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[7]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[8]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[9]_i_3__0\ : label is "soft_lutpair79";
begin
  ce <= \^ce\;
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_137_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => temp_data_stream_0_s_empty_n,
      I4 => dup3_data_stream_0_s_full_n,
      I5 => dup1_data_stream_0_s_full_n,
      O => \^ce\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__1_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => start_for_Duplicate_U0_empty_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3__0_n_0\,
      I2 => \t_V_reg_82_reg_n_0_[2]\,
      I3 => \t_V_reg_82_reg_n_0_[4]\,
      I4 => \t_V_reg_82_reg_n_0_[3]\,
      O => \ap_CS_fsm[0]_i_2__1_n_0\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_Duplicate_U0_empty_n,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3__0_n_0\,
      I2 => \t_V_reg_82_reg_n_0_[2]\,
      I3 => \t_V_reg_82_reg_n_0_[4]\,
      I4 => \t_V_reg_82_reg_n_0_[3]\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[1]\,
      I1 => \t_V_reg_82_reg_n_0_[0]\,
      I2 => \t_V_reg_82_reg_n_0_[6]\,
      I3 => \t_V_reg_82_reg_n_0_[7]\,
      I4 => \t_V_reg_82_reg_n_0_[5]\,
      I5 => \t_V_reg_82_reg_n_0_[8]\,
      O => \ap_CS_fsm[2]_i_3__0_n_0\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF80FF"
    )
        port map (
      I0 => dup1_data_stream_0_s_full_n,
      I1 => dup3_data_stream_0_s_full_n,
      I2 => temp_data_stream_0_s_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \exitcond_reg_137_reg_n_0_[0]\,
      I5 => \t_V_3_reg_93[9]_i_5__0_n_0\,
      O => \ap_CS_fsm[3]_i_2__1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter00,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044C000C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \t_V_3_reg_93[9]_i_4__0_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => \ap_CS_fsm[3]_i_2__1_n_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_idle_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => start_for_Duplicate_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => Q(0),
      O => ap_idle
    );
\exitcond_reg_137[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => \exitcond_reg_137_reg_n_0_[0]\,
      I1 => \t_V_3_reg_93[9]_i_4__0_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \t_V_3_reg_93[9]_i_5__0_n_0\,
      O => \exitcond_reg_137[0]_i_1__0_n_0\
    );
\exitcond_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_137[0]_i_1__0_n_0\,
      Q => \exitcond_reg_137_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_132[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[0]\,
      O => \i_V_reg_132[0]_i_1__0_n_0\
    );
\i_V_reg_132[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[0]\,
      I1 => \t_V_reg_82_reg_n_0_[1]\,
      O => \i_V_reg_132[1]_i_1__0_n_0\
    );
\i_V_reg_132[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[2]\,
      I1 => \t_V_reg_82_reg_n_0_[1]\,
      I2 => \t_V_reg_82_reg_n_0_[0]\,
      O => \i_V_reg_132[2]_i_1__0_n_0\
    );
\i_V_reg_132[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[3]\,
      I1 => \t_V_reg_82_reg_n_0_[1]\,
      I2 => \t_V_reg_82_reg_n_0_[0]\,
      I3 => \t_V_reg_82_reg_n_0_[2]\,
      O => \i_V_reg_132[3]_i_1__0_n_0\
    );
\i_V_reg_132[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[4]\,
      I1 => \t_V_reg_82_reg_n_0_[2]\,
      I2 => \t_V_reg_82_reg_n_0_[0]\,
      I3 => \t_V_reg_82_reg_n_0_[1]\,
      I4 => \t_V_reg_82_reg_n_0_[3]\,
      O => \i_V_reg_132[4]_i_1__0_n_0\
    );
\i_V_reg_132[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[3]\,
      I1 => \t_V_reg_82_reg_n_0_[1]\,
      I2 => \t_V_reg_82_reg_n_0_[0]\,
      I3 => \t_V_reg_82_reg_n_0_[2]\,
      I4 => \t_V_reg_82_reg_n_0_[4]\,
      I5 => \t_V_reg_82_reg_n_0_[5]\,
      O => \i_V_reg_132[5]_i_1__0_n_0\
    );
\i_V_reg_132[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[6]\,
      I1 => \i_V_reg_132[8]_i_2__0_n_0\,
      O => \i_V_reg_132[6]_i_1__0_n_0\
    );
\i_V_reg_132[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[7]\,
      I1 => \i_V_reg_132[8]_i_2__0_n_0\,
      I2 => \t_V_reg_82_reg_n_0_[6]\,
      O => \i_V_reg_132[7]_i_1__0_n_0\
    );
\i_V_reg_132[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[8]\,
      I1 => \t_V_reg_82_reg_n_0_[6]\,
      I2 => \i_V_reg_132[8]_i_2__0_n_0\,
      I3 => \t_V_reg_82_reg_n_0_[7]\,
      O => \i_V_reg_132[8]_i_1__0_n_0\
    );
\i_V_reg_132[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_reg_82_reg_n_0_[5]\,
      I1 => \t_V_reg_82_reg_n_0_[4]\,
      I2 => \t_V_reg_82_reg_n_0_[2]\,
      I3 => \t_V_reg_82_reg_n_0_[0]\,
      I4 => \t_V_reg_82_reg_n_0_[1]\,
      I5 => \t_V_reg_82_reg_n_0_[3]\,
      O => \i_V_reg_132[8]_i_2__0_n_0\
    );
\i_V_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[0]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[1]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[1]\,
      R => '0'
    );
\i_V_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[2]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[2]\,
      R => '0'
    );
\i_V_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[3]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[3]\,
      R => '0'
    );
\i_V_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[4]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[4]\,
      R => '0'
    );
\i_V_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[5]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[5]\,
      R => '0'
    );
\i_V_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[6]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[6]\,
      R => '0'
    );
\i_V_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[7]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[7]\,
      R => '0'
    );
\i_V_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_V_reg_132[8]_i_1__0_n_0\,
      Q => \i_V_reg_132_reg_n_0_[8]\,
      R => '0'
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => start_for_Duplicate_U0_empty_n,
      I1 => \t_V_reg_82_reg_n_0_[3]\,
      I2 => \t_V_reg_82_reg_n_0_[4]\,
      I3 => \t_V_reg_82_reg_n_0_[2]\,
      I4 => \ap_CS_fsm[2]_i_3__0_n_0\,
      I5 => ap_CS_fsm_state2,
      O => \mOutPtr_reg[1]\
    );
\t_V_3_reg_93[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(0),
      O => j_V_fu_122_p2(0)
    );
\t_V_3_reg_93[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(0),
      I1 => \t_V_3_reg_93_reg__0\(1),
      O => j_V_fu_122_p2(1)
    );
\t_V_3_reg_93[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(2),
      I1 => \t_V_3_reg_93_reg__0\(0),
      I2 => \t_V_3_reg_93_reg__0\(1),
      O => j_V_fu_122_p2(2)
    );
\t_V_3_reg_93[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(3),
      I1 => \t_V_3_reg_93_reg__0\(1),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(2),
      O => j_V_fu_122_p2(3)
    );
\t_V_3_reg_93[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(4),
      I1 => \t_V_3_reg_93_reg__0\(2),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(1),
      I4 => \t_V_3_reg_93_reg__0\(3),
      O => j_V_fu_122_p2(4)
    );
\t_V_3_reg_93[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(3),
      I1 => \t_V_3_reg_93_reg__0\(1),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(2),
      I4 => \t_V_3_reg_93_reg__0\(4),
      I5 => \t_V_3_reg_93_reg__0\(5),
      O => j_V_fu_122_p2(5)
    );
\t_V_3_reg_93[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(6),
      I1 => \t_V_3_reg_93[9]_i_6__0_n_0\,
      O => j_V_fu_122_p2(6)
    );
\t_V_3_reg_93[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(7),
      I1 => \t_V_3_reg_93[9]_i_6__0_n_0\,
      I2 => \t_V_3_reg_93_reg__0\(6),
      O => j_V_fu_122_p2(7)
    );
\t_V_3_reg_93[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(8),
      I1 => \t_V_3_reg_93_reg__0\(6),
      I2 => \t_V_3_reg_93[9]_i_6__0_n_0\,
      I3 => \t_V_3_reg_93_reg__0\(7),
      O => j_V_fu_122_p2(8)
    );
\t_V_3_reg_93[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \t_V_3_reg_93[9]_i_4__0_n_0\,
      I2 => \t_V_3_reg_93[9]_i_5__0_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter00,
      O => t_V_3_reg_93
    );
\t_V_3_reg_93[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \t_V_3_reg_93[9]_i_4__0_n_0\,
      I2 => \t_V_3_reg_93[9]_i_5__0_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      O => \t_V_3_reg_93[9]_i_2__0_n_0\
    );
\t_V_3_reg_93[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(9),
      I1 => \t_V_3_reg_93_reg__0\(7),
      I2 => \t_V_3_reg_93[9]_i_6__0_n_0\,
      I3 => \t_V_3_reg_93_reg__0\(6),
      I4 => \t_V_3_reg_93_reg__0\(8),
      O => j_V_fu_122_p2(9)
    );
\t_V_3_reg_93[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \exitcond_reg_137_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => temp_data_stream_0_s_empty_n,
      I3 => dup3_data_stream_0_s_full_n,
      I4 => dup1_data_stream_0_s_full_n,
      O => \t_V_3_reg_93[9]_i_4__0_n_0\
    );
\t_V_3_reg_93[9]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(6),
      I1 => \t_V_3_reg_93_reg__0\(8),
      I2 => \t_V_3_reg_93_reg__0\(4),
      I3 => \t_V_3_reg_93_reg__0\(9),
      I4 => \t_V_3_reg_93[9]_i_7__0_n_0\,
      O => \t_V_3_reg_93[9]_i_5__0_n_0\
    );
\t_V_3_reg_93[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(5),
      I1 => \t_V_3_reg_93_reg__0\(4),
      I2 => \t_V_3_reg_93_reg__0\(2),
      I3 => \t_V_3_reg_93_reg__0\(0),
      I4 => \t_V_3_reg_93_reg__0\(1),
      I5 => \t_V_3_reg_93_reg__0\(3),
      O => \t_V_3_reg_93[9]_i_6__0_n_0\
    );
\t_V_3_reg_93[9]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(1),
      I1 => \t_V_3_reg_93_reg__0\(0),
      I2 => \t_V_3_reg_93_reg__0\(5),
      I3 => \t_V_3_reg_93_reg__0\(7),
      I4 => \t_V_3_reg_93_reg__0\(2),
      I5 => \t_V_3_reg_93_reg__0\(3),
      O => \t_V_3_reg_93[9]_i_7__0_n_0\
    );
\t_V_3_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(0),
      Q => \t_V_3_reg_93_reg__0\(0),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(1),
      Q => \t_V_3_reg_93_reg__0\(1),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(2),
      Q => \t_V_3_reg_93_reg__0\(2),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(3),
      Q => \t_V_3_reg_93_reg__0\(3),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(4),
      Q => \t_V_3_reg_93_reg__0\(4),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(5),
      Q => \t_V_3_reg_93_reg__0\(5),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(6),
      Q => \t_V_3_reg_93_reg__0\(6),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(7),
      Q => \t_V_3_reg_93_reg__0\(7),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(8),
      Q => \t_V_3_reg_93_reg__0\(8),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2__0_n_0\,
      D => j_V_fu_122_p2(9),
      Q => \t_V_3_reg_93_reg__0\(9),
      R => t_V_3_reg_93
    );
\t_V_reg_82[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => start_for_Duplicate_U0_empty_n,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state5,
      O => t_V_reg_82
    );
\t_V_reg_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[0]\,
      Q => \t_V_reg_82_reg_n_0_[0]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[1]\,
      Q => \t_V_reg_82_reg_n_0_[1]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[2]\,
      Q => \t_V_reg_82_reg_n_0_[2]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[3]\,
      Q => \t_V_reg_82_reg_n_0_[3]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[4]\,
      Q => \t_V_reg_82_reg_n_0_[4]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[5]\,
      Q => \t_V_reg_82_reg_n_0_[5]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[6]\,
      Q => \t_V_reg_82_reg_n_0_[6]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[7]\,
      Q => \t_V_reg_82_reg_n_0_[7]\,
      R => t_V_reg_82
    );
\t_V_reg_82_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \i_V_reg_132_reg_n_0_[8]\,
      Q => \t_V_reg_82_reg_n_0_[8]\,
      R => t_V_reg_82
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_Duplicate51 is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Duplicate_U0_full_n : in STD_LOGIC;
    start_for_Merge_U0_full_n : in STD_LOGIC;
    start_for_Duplicate51_U0_empty_n : in STD_LOGIC;
    im0_data_stream_0_V_empty_n : in STD_LOGIC;
    dup2_data_stream_0_s_full_n : in STD_LOGIC;
    temp_data_stream_0_s_full_n : in STD_LOGIC
  );
end design_1_image_filter_0_0_Duplicate51;

architecture STRUCTURE of design_1_image_filter_0_0_Duplicate51 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \exitcond_reg_137[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_reg_137_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_110_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_132 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_V_reg_132[8]_i_2_n_0\ : STD_LOGIC;
  signal j_V_fu_122_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_once_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal t_V_3_reg_93 : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_6_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93[9]_i_7_n_0\ : STD_LOGIC;
  signal \t_V_3_reg_93_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_82 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_reg_82_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair73";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_V_reg_132[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_V_reg_132[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_V_reg_132[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_V_reg_132[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_V_reg_132[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_V_reg_132[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \t_V_3_reg_93[9]_i_3\ : label is "soft_lutpair69";
begin
  Q(0) <= \^q\(0);
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_137_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => im0_data_stream_0_V_empty_n,
      I4 => dup2_data_stream_0_s_full_n,
      I5 => temp_data_stream_0_s_full_n,
      O => ce
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_Duplicate_U0_full_n,
      I2 => start_for_Merge_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Duplicate51_U0_empty_n,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => t_V_reg_82(2),
      I3 => t_V_reg_82(4),
      I4 => t_V_reg_82(3),
      O => \^start_once_reg_reg_1\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_Duplicate_U0_full_n,
      I2 => start_for_Merge_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Duplicate51_U0_empty_n,
      I5 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => t_V_reg_82(2),
      I3 => t_V_reg_82(4),
      I4 => t_V_reg_82(3),
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_82(1),
      I1 => t_V_reg_82(0),
      I2 => t_V_reg_82(6),
      I3 => t_V_reg_82(7),
      I4 => t_V_reg_82(5),
      I5 => t_V_reg_82(8),
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF80FF"
    )
        port map (
      I0 => temp_data_stream_0_s_full_n,
      I1 => dup2_data_stream_0_s_full_n,
      I2 => im0_data_stream_0_V_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \exitcond_reg_137_reg_n_0_[0]\,
      I5 => \t_V_3_reg_93[9]_i_5_n_0\,
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter00,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044C000C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \t_V_3_reg_93[9]_i_4_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => \ap_CS_fsm[3]_i_2__0_n_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\exitcond_reg_137[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => \exitcond_reg_137_reg_n_0_[0]\,
      I1 => \t_V_3_reg_93[9]_i_4_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \t_V_3_reg_93[9]_i_5_n_0\,
      O => \exitcond_reg_137[0]_i_1_n_0\
    );
\exitcond_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_137[0]_i_1_n_0\,
      Q => \exitcond_reg_137_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_132[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_82(0),
      O => i_V_fu_110_p2(0)
    );
\i_V_reg_132[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_82(0),
      I1 => t_V_reg_82(1),
      O => i_V_fu_110_p2(1)
    );
\i_V_reg_132[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_82(2),
      I1 => t_V_reg_82(0),
      I2 => t_V_reg_82(1),
      O => i_V_fu_110_p2(2)
    );
\i_V_reg_132[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_82(3),
      I1 => t_V_reg_82(1),
      I2 => t_V_reg_82(0),
      I3 => t_V_reg_82(2),
      O => i_V_fu_110_p2(3)
    );
\i_V_reg_132[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_82(4),
      I1 => t_V_reg_82(2),
      I2 => t_V_reg_82(0),
      I3 => t_V_reg_82(1),
      I4 => t_V_reg_82(3),
      O => i_V_fu_110_p2(4)
    );
\i_V_reg_132[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_82(3),
      I1 => t_V_reg_82(1),
      I2 => t_V_reg_82(0),
      I3 => t_V_reg_82(2),
      I4 => t_V_reg_82(4),
      I5 => t_V_reg_82(5),
      O => i_V_fu_110_p2(5)
    );
\i_V_reg_132[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_82(6),
      I1 => \i_V_reg_132[8]_i_2_n_0\,
      O => i_V_fu_110_p2(6)
    );
\i_V_reg_132[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_82(7),
      I1 => \i_V_reg_132[8]_i_2_n_0\,
      I2 => t_V_reg_82(6),
      O => i_V_fu_110_p2(7)
    );
\i_V_reg_132[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_82(8),
      I1 => t_V_reg_82(6),
      I2 => \i_V_reg_132[8]_i_2_n_0\,
      I3 => t_V_reg_82(7),
      O => i_V_fu_110_p2(8)
    );
\i_V_reg_132[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_82(5),
      I1 => t_V_reg_82(4),
      I2 => t_V_reg_82(2),
      I3 => t_V_reg_82(0),
      I4 => t_V_reg_82(1),
      I5 => t_V_reg_82(3),
      O => \i_V_reg_132[8]_i_2_n_0\
    );
\i_V_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(0),
      Q => i_V_reg_132(0),
      R => '0'
    );
\i_V_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(1),
      Q => i_V_reg_132(1),
      R => '0'
    );
\i_V_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(2),
      Q => i_V_reg_132(2),
      R => '0'
    );
\i_V_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(3),
      Q => i_V_reg_132(3),
      R => '0'
    );
\i_V_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(4),
      Q => i_V_reg_132(4),
      R => '0'
    );
\i_V_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(5),
      Q => i_V_reg_132(5),
      R => '0'
    );
\i_V_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(6),
      Q => i_V_reg_132(6),
      R => '0'
    );
\i_V_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(7),
      Q => i_V_reg_132(7),
      R => '0'
    );
\i_V_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_110_p2(8),
      Q => i_V_reg_132(8),
      R => '0'
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_Duplicate51_U0_empty_n,
      O => \mOutPtr_reg[1]\
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54505050"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_Duplicate51_U0_empty_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Merge_U0_full_n,
      I4 => start_for_Duplicate_U0_full_n,
      O => \start_once_reg_i_1__1_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
\t_V_3_reg_93[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(0),
      O => j_V_fu_122_p2(0)
    );
\t_V_3_reg_93[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(0),
      I1 => \t_V_3_reg_93_reg__0\(1),
      O => j_V_fu_122_p2(1)
    );
\t_V_3_reg_93[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(2),
      I1 => \t_V_3_reg_93_reg__0\(0),
      I2 => \t_V_3_reg_93_reg__0\(1),
      O => j_V_fu_122_p2(2)
    );
\t_V_3_reg_93[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(3),
      I1 => \t_V_3_reg_93_reg__0\(1),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(2),
      O => j_V_fu_122_p2(3)
    );
\t_V_3_reg_93[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(4),
      I1 => \t_V_3_reg_93_reg__0\(2),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(1),
      I4 => \t_V_3_reg_93_reg__0\(3),
      O => j_V_fu_122_p2(4)
    );
\t_V_3_reg_93[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(3),
      I1 => \t_V_3_reg_93_reg__0\(1),
      I2 => \t_V_3_reg_93_reg__0\(0),
      I3 => \t_V_3_reg_93_reg__0\(2),
      I4 => \t_V_3_reg_93_reg__0\(4),
      I5 => \t_V_3_reg_93_reg__0\(5),
      O => j_V_fu_122_p2(5)
    );
\t_V_3_reg_93[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(6),
      I1 => \t_V_3_reg_93[9]_i_6_n_0\,
      O => j_V_fu_122_p2(6)
    );
\t_V_3_reg_93[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(7),
      I1 => \t_V_3_reg_93[9]_i_6_n_0\,
      I2 => \t_V_3_reg_93_reg__0\(6),
      O => j_V_fu_122_p2(7)
    );
\t_V_3_reg_93[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(8),
      I1 => \t_V_3_reg_93_reg__0\(6),
      I2 => \t_V_3_reg_93[9]_i_6_n_0\,
      I3 => \t_V_3_reg_93_reg__0\(7),
      O => j_V_fu_122_p2(8)
    );
\t_V_3_reg_93[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \t_V_3_reg_93[9]_i_4_n_0\,
      I2 => \t_V_3_reg_93[9]_i_5_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter00,
      O => t_V_3_reg_93
    );
\t_V_3_reg_93[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \t_V_3_reg_93[9]_i_4_n_0\,
      I2 => \t_V_3_reg_93[9]_i_5_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      O => \t_V_3_reg_93[9]_i_2_n_0\
    );
\t_V_3_reg_93[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(9),
      I1 => \t_V_3_reg_93_reg__0\(7),
      I2 => \t_V_3_reg_93[9]_i_6_n_0\,
      I3 => \t_V_3_reg_93_reg__0\(6),
      I4 => \t_V_3_reg_93_reg__0\(8),
      O => j_V_fu_122_p2(9)
    );
\t_V_3_reg_93[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \exitcond_reg_137_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => im0_data_stream_0_V_empty_n,
      I3 => dup2_data_stream_0_s_full_n,
      I4 => temp_data_stream_0_s_full_n,
      O => \t_V_3_reg_93[9]_i_4_n_0\
    );
\t_V_3_reg_93[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(6),
      I1 => \t_V_3_reg_93_reg__0\(8),
      I2 => \t_V_3_reg_93_reg__0\(4),
      I3 => \t_V_3_reg_93_reg__0\(9),
      I4 => \t_V_3_reg_93[9]_i_7_n_0\,
      O => \t_V_3_reg_93[9]_i_5_n_0\
    );
\t_V_3_reg_93[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(5),
      I1 => \t_V_3_reg_93_reg__0\(4),
      I2 => \t_V_3_reg_93_reg__0\(2),
      I3 => \t_V_3_reg_93_reg__0\(0),
      I4 => \t_V_3_reg_93_reg__0\(1),
      I5 => \t_V_3_reg_93_reg__0\(3),
      O => \t_V_3_reg_93[9]_i_6_n_0\
    );
\t_V_3_reg_93[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \t_V_3_reg_93_reg__0\(1),
      I1 => \t_V_3_reg_93_reg__0\(0),
      I2 => \t_V_3_reg_93_reg__0\(5),
      I3 => \t_V_3_reg_93_reg__0\(7),
      I4 => \t_V_3_reg_93_reg__0\(2),
      I5 => \t_V_3_reg_93_reg__0\(3),
      O => \t_V_3_reg_93[9]_i_7_n_0\
    );
\t_V_3_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(0),
      Q => \t_V_3_reg_93_reg__0\(0),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(1),
      Q => \t_V_3_reg_93_reg__0\(1),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(2),
      Q => \t_V_3_reg_93_reg__0\(2),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(3),
      Q => \t_V_3_reg_93_reg__0\(3),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(4),
      Q => \t_V_3_reg_93_reg__0\(4),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(5),
      Q => \t_V_3_reg_93_reg__0\(5),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(6),
      Q => \t_V_3_reg_93_reg__0\(6),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(7),
      Q => \t_V_3_reg_93_reg__0\(7),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(8),
      Q => \t_V_3_reg_93_reg__0\(8),
      R => t_V_3_reg_93
    );
\t_V_3_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_93[9]_i_2_n_0\,
      D => j_V_fu_122_p2(9),
      Q => \t_V_3_reg_93_reg__0\(9),
      R => t_V_3_reg_93
    );
\t_V_reg_82[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8000000"
    )
        port map (
      I0 => start_for_Duplicate_U0_full_n,
      I1 => start_for_Merge_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Duplicate51_U0_empty_n,
      I4 => \^q\(0),
      I5 => ap_CS_fsm_state5,
      O => t_V_reg_82_0
    );
\t_V_reg_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(0),
      Q => t_V_reg_82(0),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(1),
      Q => t_V_reg_82(1),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(2),
      Q => t_V_reg_82(2),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(3),
      Q => t_V_reg_82(3),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(4),
      Q => t_V_reg_82(4),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(5),
      Q => t_V_reg_82(5),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(6),
      Q => t_V_reg_82(6),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(7),
      Q => t_V_reg_82(7),
      R => t_V_reg_82_0
    );
\t_V_reg_82_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_132(8),
      Q => t_V_reg_82(8),
      R => t_V_reg_82_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_Mat2AXIvideo is
  port (
    video_out_TVALID : out STD_LOGIC;
    \mOutPtr_reg[2]\ : out STD_LOGIC;
    i_V_reg_2310 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_2_reg_154_reg[0]_0\ : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    start_for_Merge_U0_empty_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    output_img_data_stre_2_empty_n : in STD_LOGIC;
    output_img_data_stre_1_empty_n : in STD_LOGIC;
    output_img_data_stre_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end design_1_image_filter_0_0_Mat2AXIvideo;

architecture STRUCTURE of design_1_image_filter_0_0_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__3_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal axi_last_V_reg_2450 : STD_LOGIC;
  signal \axi_last_V_reg_245[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_245[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_245_reg_n_0_[0]\ : STD_LOGIC;
  signal \exitcond_reg_236[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond_reg_236_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_reg_236_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_176_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_231 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^i_v_reg_2310\ : STD_LOGIC;
  signal \i_V_reg_231[8]_i_2_n_0\ : STD_LOGIC;
  signal j_V_fu_188_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_2_reg_154 : STD_LOGIC;
  signal t_V_2_reg_1540 : STD_LOGIC;
  signal \t_V_2_reg_154[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_154[9]_i_4_n_0\ : STD_LOGIC;
  signal \^t_v_2_reg_154_reg[0]_0\ : STD_LOGIC;
  signal \t_V_2_reg_154_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_143 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_reg_143_0 : STD_LOGIC;
  signal tmp_user_V_fu_92 : STD_LOGIC;
  signal \tmp_user_V_fu_92[0]_i_1_n_0\ : STD_LOGIC;
  signal \^video_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair97";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_last_V_reg_245[0]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \axi_last_V_reg_245[0]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \exitcond_reg_236[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \exitcond_reg_236_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_V_reg_231[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \i_V_reg_231[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \i_V_reg_231[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_V_reg_231[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \i_V_reg_231[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_V_reg_231[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_V_reg_231[8]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \t_V_2_reg_154[9]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \video_out_TDATA[16]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \video_out_TDATA[17]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \video_out_TDATA[18]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \video_out_TDATA[19]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \video_out_TDATA[20]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \video_out_TDATA[21]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \video_out_TDATA[22]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \video_out_TDATA[23]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair112";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  Q(0) <= \^q\(0);
  i_V_reg_2310 <= \^i_v_reg_2310\;
  \t_V_2_reg_154_reg[0]_0\ <= \^t_v_2_reg_154_reg[0]_0\;
  video_out_TVALID <= \^video_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I4 => \^video_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \exitcond_reg_236_reg_n_0_[0]\,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \^video_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^video_out_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_245_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_245_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_92,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_92,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^i_v_reg_2310\,
      I1 => \ap_CS_fsm[0]_i_2__3_n_0\,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => t_V_reg_143(8),
      I1 => \ap_CS_fsm[0]_i_3_n_0\,
      I2 => t_V_reg_143(6),
      I3 => t_V_reg_143(5),
      I4 => t_V_reg_143(7),
      I5 => t_V_reg_143(4),
      O => \ap_CS_fsm[0]_i_2__3_n_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_V_reg_143(3),
      I1 => t_V_reg_143(0),
      I2 => t_V_reg_143(2),
      I3 => t_V_reg_143(1),
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I3 => ap_done_INST_0_i_3_n_0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[2]_i_3__2_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i_v_reg_2310\,
      I1 => \^t_v_2_reg_154_reg[0]_0\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[2]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_3__2_n_0\
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020002000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4__0_n_0\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => output_img_data_stre_2_empty_n,
      I3 => output_img_data_stre_1_empty_n,
      I4 => output_img_data_stre_empty_n,
      O => ap_block_pp0_stage0_subdone3_in
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(3),
      I1 => \t_V_2_reg_154_reg__0\(8),
      I2 => \t_V_2_reg_154_reg__0\(4),
      I3 => \t_V_2_reg_154_reg__0\(6),
      I4 => \ap_CS_fsm[3]_i_5__0_n_0\,
      O => \ap_CS_fsm[3]_i_3__0_n_0\
    );
\ap_CS_fsm[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \exitcond_reg_236_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => exitcond_reg_236_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_4__0_n_0\
    );
\ap_CS_fsm[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(1),
      I1 => \t_V_2_reg_154_reg__0\(0),
      I2 => \t_V_2_reg_154_reg__0\(2),
      I3 => \t_V_2_reg_154_reg__0\(7),
      I4 => \t_V_2_reg_154_reg__0\(5),
      I5 => \t_V_2_reg_154_reg__0\(9),
      O => \ap_CS_fsm[3]_i_5__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^i_v_reg_2310\,
      I1 => \^t_v_2_reg_154_reg[0]_0\,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_3_n_0,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I4 => AXI_video_strm_V_user_V_1_ack_in,
      O => \^i_v_reg_2310\
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => t_V_reg_143(2),
      I1 => t_V_reg_143(4),
      I2 => t_V_reg_143(7),
      I3 => ap_done_INST_0_i_4_n_0,
      O => \^t_v_2_reg_154_reg[0]_0\
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => ap_done_INST_0_i_3_n_0
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_143(1),
      I1 => t_V_reg_143(0),
      I2 => t_V_reg_143(3),
      I3 => t_V_reg_143(5),
      I4 => t_V_reg_143(6),
      I5 => t_V_reg_143(8),
      O => ap_done_INST_0_i_4_n_0
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I4 => ap_block_pp0_stage0_subdone3_in,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__3_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__3_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\axi_last_V_reg_245[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000300AAAAAAAA"
    )
        port map (
      I0 => \axi_last_V_reg_245_reg_n_0_[0]\,
      I1 => \axi_last_V_reg_245[0]_i_2_n_0\,
      I2 => \t_V_2_reg_154_reg__0\(7),
      I3 => \t_V_2_reg_154_reg__0\(9),
      I4 => \t_V_2_reg_154_reg__0\(8),
      I5 => axi_last_V_reg_2450,
      O => \axi_last_V_reg_245[0]_i_1_n_0\
    );
\axi_last_V_reg_245[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(6),
      I1 => \t_V_2_reg_154[9]_i_4_n_0\,
      O => \axi_last_V_reg_245[0]_i_2_n_0\
    );
\axi_last_V_reg_245[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      O => axi_last_V_reg_2450
    );
\axi_last_V_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_245[0]_i_1_n_0\,
      Q => \axi_last_V_reg_245_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_reg_236[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_236_reg_n_0_[0]\,
      O => \exitcond_reg_236[0]_i_1_n_0\
    );
\exitcond_reg_236_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \exitcond_reg_236_reg_n_0_[0]\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => exitcond_reg_236_pp0_iter1_reg,
      O => \exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0\
    );
\exitcond_reg_236_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_236_pp0_iter1_reg[0]_i_1_n_0\,
      Q => exitcond_reg_236_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_236[0]_i_1_n_0\,
      Q => \exitcond_reg_236_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_231[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_143(0),
      O => i_V_fu_176_p2(0)
    );
\i_V_reg_231[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_143(0),
      I1 => t_V_reg_143(1),
      O => i_V_fu_176_p2(1)
    );
\i_V_reg_231[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_143(2),
      I1 => t_V_reg_143(0),
      I2 => t_V_reg_143(1),
      O => i_V_fu_176_p2(2)
    );
\i_V_reg_231[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_143(3),
      I1 => t_V_reg_143(1),
      I2 => t_V_reg_143(0),
      I3 => t_V_reg_143(2),
      O => i_V_fu_176_p2(3)
    );
\i_V_reg_231[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_143(4),
      I1 => t_V_reg_143(2),
      I2 => t_V_reg_143(0),
      I3 => t_V_reg_143(1),
      I4 => t_V_reg_143(3),
      O => i_V_fu_176_p2(4)
    );
\i_V_reg_231[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_143(3),
      I1 => t_V_reg_143(1),
      I2 => t_V_reg_143(0),
      I3 => t_V_reg_143(2),
      I4 => t_V_reg_143(4),
      I5 => t_V_reg_143(5),
      O => i_V_fu_176_p2(5)
    );
\i_V_reg_231[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_143(6),
      I1 => \i_V_reg_231[8]_i_2_n_0\,
      O => i_V_fu_176_p2(6)
    );
\i_V_reg_231[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_143(7),
      I1 => \i_V_reg_231[8]_i_2_n_0\,
      I2 => t_V_reg_143(6),
      O => i_V_fu_176_p2(7)
    );
\i_V_reg_231[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_143(8),
      I1 => t_V_reg_143(6),
      I2 => \i_V_reg_231[8]_i_2_n_0\,
      I3 => t_V_reg_143(7),
      O => i_V_fu_176_p2(8)
    );
\i_V_reg_231[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_143(5),
      I1 => t_V_reg_143(4),
      I2 => t_V_reg_143(2),
      I3 => t_V_reg_143(0),
      I4 => t_V_reg_143(1),
      I5 => t_V_reg_143(3),
      O => \i_V_reg_231[8]_i_2_n_0\
    );
\i_V_reg_231_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(0),
      Q => i_V_reg_231(0),
      R => '0'
    );
\i_V_reg_231_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(1),
      Q => i_V_reg_231(1),
      R => '0'
    );
\i_V_reg_231_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(2),
      Q => i_V_reg_231(2),
      R => '0'
    );
\i_V_reg_231_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(3),
      Q => i_V_reg_231(3),
      R => '0'
    );
\i_V_reg_231_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(4),
      Q => i_V_reg_231(4),
      R => '0'
    );
\i_V_reg_231_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(5),
      Q => i_V_reg_231(5),
      R => '0'
    );
\i_V_reg_231_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(6),
      Q => i_V_reg_231(6),
      R => '0'
    );
\i_V_reg_231_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(7),
      Q => i_V_reg_231(7),
      R => '0'
    );
\i_V_reg_231_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^i_v_reg_2310\,
      D => i_V_fu_176_p2(8),
      Q => i_V_reg_231(8),
      R => '0'
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004040404040"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__3_n_0\,
      I1 => \^i_v_reg_2310\,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => start_for_Merge_U0_empty_n,
      I4 => start_once_reg_reg,
      I5 => start_for_Mat2AXIvideo_U0_full_n,
      O => \mOutPtr_reg[2]\
    );
\t_V_2_reg_154[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(0),
      O => j_V_fu_188_p2(0)
    );
\t_V_2_reg_154[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(0),
      I1 => \t_V_2_reg_154_reg__0\(1),
      O => j_V_fu_188_p2(1)
    );
\t_V_2_reg_154[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(2),
      I1 => \t_V_2_reg_154_reg__0\(0),
      I2 => \t_V_2_reg_154_reg__0\(1),
      O => j_V_fu_188_p2(2)
    );
\t_V_2_reg_154[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(3),
      I1 => \t_V_2_reg_154_reg__0\(1),
      I2 => \t_V_2_reg_154_reg__0\(0),
      I3 => \t_V_2_reg_154_reg__0\(2),
      O => j_V_fu_188_p2(3)
    );
\t_V_2_reg_154[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(4),
      I1 => \t_V_2_reg_154_reg__0\(3),
      I2 => \t_V_2_reg_154_reg__0\(1),
      I3 => \t_V_2_reg_154_reg__0\(0),
      I4 => \t_V_2_reg_154_reg__0\(2),
      O => \t_V_2_reg_154[4]_i_1_n_0\
    );
\t_V_2_reg_154[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(3),
      I1 => \t_V_2_reg_154_reg__0\(1),
      I2 => \t_V_2_reg_154_reg__0\(0),
      I3 => \t_V_2_reg_154_reg__0\(2),
      I4 => \t_V_2_reg_154_reg__0\(4),
      I5 => \t_V_2_reg_154_reg__0\(5),
      O => j_V_fu_188_p2(5)
    );
\t_V_2_reg_154[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(6),
      I1 => \t_V_2_reg_154[9]_i_4_n_0\,
      O => j_V_fu_188_p2(6)
    );
\t_V_2_reg_154[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(7),
      I1 => \t_V_2_reg_154_reg__0\(6),
      I2 => \t_V_2_reg_154[9]_i_4_n_0\,
      O => j_V_fu_188_p2(7)
    );
\t_V_2_reg_154[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(8),
      I1 => \t_V_2_reg_154_reg__0\(6),
      I2 => \t_V_2_reg_154[9]_i_4_n_0\,
      I3 => \t_V_2_reg_154_reg__0\(7),
      O => j_V_fu_188_p2(8)
    );
\t_V_2_reg_154[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => \ap_CS_fsm[3]_i_3__0_n_0\,
      I4 => ap_NS_fsm1,
      O => t_V_2_reg_154
    );
\t_V_2_reg_154[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => \ap_CS_fsm[3]_i_3__0_n_0\,
      O => t_V_2_reg_1540
    );
\t_V_2_reg_154[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(9),
      I1 => \t_V_2_reg_154_reg__0\(7),
      I2 => \t_V_2_reg_154[9]_i_4_n_0\,
      I3 => \t_V_2_reg_154_reg__0\(6),
      I4 => \t_V_2_reg_154_reg__0\(8),
      O => j_V_fu_188_p2(9)
    );
\t_V_2_reg_154[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_154_reg__0\(5),
      I1 => \t_V_2_reg_154_reg__0\(4),
      I2 => \t_V_2_reg_154_reg__0\(2),
      I3 => \t_V_2_reg_154_reg__0\(0),
      I4 => \t_V_2_reg_154_reg__0\(1),
      I5 => \t_V_2_reg_154_reg__0\(3),
      O => \t_V_2_reg_154[9]_i_4_n_0\
    );
\t_V_2_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(0),
      Q => \t_V_2_reg_154_reg__0\(0),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(1),
      Q => \t_V_2_reg_154_reg__0\(1),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(2),
      Q => \t_V_2_reg_154_reg__0\(2),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(3),
      Q => \t_V_2_reg_154_reg__0\(3),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => \t_V_2_reg_154[4]_i_1_n_0\,
      Q => \t_V_2_reg_154_reg__0\(4),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(5),
      Q => \t_V_2_reg_154_reg__0\(5),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(6),
      Q => \t_V_2_reg_154_reg__0\(6),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(7),
      Q => \t_V_2_reg_154_reg__0\(7),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(8),
      Q => \t_V_2_reg_154_reg__0\(8),
      R => t_V_2_reg_154
    );
\t_V_2_reg_154_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_1540,
      D => j_V_fu_188_p2(9),
      Q => \t_V_2_reg_154_reg__0\(9),
      R => t_V_2_reg_154
    );
\t_V_reg_143[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_143_0
    );
\t_V_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(0),
      Q => t_V_reg_143(0),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(1),
      Q => t_V_reg_143(1),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(2),
      Q => t_V_reg_143(2),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(3),
      Q => t_V_reg_143(3),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(4),
      Q => t_V_reg_143(4),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(5),
      Q => t_V_reg_143(5),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(6),
      Q => t_V_reg_143(6),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(7),
      Q => t_V_reg_143(7),
      R => t_V_reg_143_0
    );
\t_V_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_231(8),
      Q => t_V_reg_143(8),
      R => t_V_reg_143_0
    );
\tmp_user_V_fu_92[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_92,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_92[0]_i_1_n_0\
    );
\tmp_user_V_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_92[0]_i_1_n_0\,
      Q => tmp_user_V_fu_92,
      R => '0'
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(16)
    );
\video_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(17)
    );
\video_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(18)
    );
\video_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(19)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(20)
    );
\video_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(21)
    );
\video_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(22)
    );
\video_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(23)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => video_out_TDATA(9)
    );
\video_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => video_out_TLAST(0)
    );
\video_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => video_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_Merge is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    ce : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_for_Merge_U0_empty_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_image_filter_0_0_Merge;

architecture STRUCTURE of design_1_image_filter_0_0_Merge is
  signal \ap_CS_fsm[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__3_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \exitcond_reg_163[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_reg_163_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_136_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_158 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_V_reg_158[8]_i_2_n_0\ : STD_LOGIC;
  signal j_V_fu_148_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_once_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal t_V_1_reg_119 : STD_LOGIC;
  signal t_V_1_reg_1190 : STD_LOGIC;
  signal \t_V_1_reg_119[9]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_119_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_108 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_V_reg_108_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_6\ : label is "soft_lutpair122";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_163[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_V_reg_158[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_V_reg_158[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_V_reg_158[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \i_V_reg_158[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \i_V_reg_158[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_V_reg_158[8]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[8]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \t_V_1_reg_119[9]_i_3\ : label is "soft_lutpair118";
begin
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \exitcond_reg_163_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ce
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Merge_U0_empty_n,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => t_V_reg_108(7),
      I3 => t_V_reg_108(4),
      I4 => t_V_reg_108(2),
      O => \^start_once_reg_reg_1\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Merge_U0_empty_n,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__1_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => t_V_reg_108(7),
      I3 => t_V_reg_108(4),
      I4 => t_V_reg_108(2),
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \ap_CS_fsm[2]_i_5_n_0\,
      I2 => \t_V_1_reg_119_reg__0\(1),
      I3 => \t_V_1_reg_119_reg__0\(8),
      O => \ap_CS_fsm[2]_i_3__1_n_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_108(1),
      I1 => t_V_reg_108(0),
      I2 => t_V_reg_108(3),
      I3 => t_V_reg_108(5),
      I4 => t_V_reg_108(6),
      I5 => t_V_reg_108(8),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(7),
      I1 => \t_V_1_reg_119_reg__0\(9),
      I2 => \t_V_1_reg_119_reg__0\(2),
      I3 => \t_V_1_reg_119_reg__0\(3),
      I4 => \ap_CS_fsm[2]_i_6_n_0\,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(5),
      I1 => \t_V_1_reg_119_reg__0\(4),
      I2 => \t_V_1_reg_119_reg__0\(6),
      I3 => \t_V_1_reg_119_reg__0\(0),
      O => \ap_CS_fsm[2]_i_6_n_0\
    );
\ap_CS_fsm[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_3_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => \exitcond_reg_163_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_block_pp0_stage0_11001
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(6),
      I1 => \t_V_1_reg_119_reg__0\(8),
      I2 => \t_V_1_reg_119_reg__0\(4),
      I3 => \t_V_1_reg_119_reg__0\(9),
      I4 => \ap_CS_fsm[3]_i_5_n_0\,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(1),
      I1 => \t_V_1_reg_119_reg__0\(0),
      I2 => \t_V_1_reg_119_reg__0\(5),
      I3 => \t_V_1_reg_119_reg__0\(7),
      I4 => \t_V_1_reg_119_reg__0\(2),
      I5 => \t_V_1_reg_119_reg__0\(3),
      O => \ap_CS_fsm[3]_i_5_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__3_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__3_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C000A000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__1_n_0\,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_block_pp0_stage0_11001,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_idle_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]_0\(0),
      O => ap_idle
    );
\exitcond_reg_163[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \exitcond_reg_163_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[3]_i_3_n_0\,
      O => \exitcond_reg_163[0]_i_1_n_0\
    );
\exitcond_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_163[0]_i_1_n_0\,
      Q => \exitcond_reg_163_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_158[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_108(0),
      O => i_V_fu_136_p2(0)
    );
\i_V_reg_158[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_108(0),
      I1 => t_V_reg_108(1),
      O => i_V_fu_136_p2(1)
    );
\i_V_reg_158[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_108(2),
      I1 => t_V_reg_108(0),
      I2 => t_V_reg_108(1),
      O => i_V_fu_136_p2(2)
    );
\i_V_reg_158[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_108(3),
      I1 => t_V_reg_108(1),
      I2 => t_V_reg_108(0),
      I3 => t_V_reg_108(2),
      O => i_V_fu_136_p2(3)
    );
\i_V_reg_158[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_108(4),
      I1 => t_V_reg_108(2),
      I2 => t_V_reg_108(0),
      I3 => t_V_reg_108(1),
      I4 => t_V_reg_108(3),
      O => i_V_fu_136_p2(4)
    );
\i_V_reg_158[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_108(3),
      I1 => t_V_reg_108(1),
      I2 => t_V_reg_108(0),
      I3 => t_V_reg_108(2),
      I4 => t_V_reg_108(4),
      I5 => t_V_reg_108(5),
      O => i_V_fu_136_p2(5)
    );
\i_V_reg_158[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_108(6),
      I1 => \i_V_reg_158[8]_i_2_n_0\,
      O => i_V_fu_136_p2(6)
    );
\i_V_reg_158[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_108(7),
      I1 => \i_V_reg_158[8]_i_2_n_0\,
      I2 => t_V_reg_108(6),
      O => i_V_fu_136_p2(7)
    );
\i_V_reg_158[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_108(8),
      I1 => t_V_reg_108(6),
      I2 => \i_V_reg_158[8]_i_2_n_0\,
      I3 => t_V_reg_108(7),
      O => i_V_fu_136_p2(8)
    );
\i_V_reg_158[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_108(5),
      I1 => t_V_reg_108(4),
      I2 => t_V_reg_108(2),
      I3 => t_V_reg_108(0),
      I4 => t_V_reg_108(1),
      I5 => t_V_reg_108(3),
      O => \i_V_reg_158[8]_i_2_n_0\
    );
\i_V_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(0),
      Q => i_V_reg_158(0),
      R => '0'
    );
\i_V_reg_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(1),
      Q => i_V_reg_158(1),
      R => '0'
    );
\i_V_reg_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(2),
      Q => i_V_reg_158(2),
      R => '0'
    );
\i_V_reg_158_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(3),
      Q => i_V_reg_158(3),
      R => '0'
    );
\i_V_reg_158_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(4),
      Q => i_V_reg_158(4),
      R => '0'
    );
\i_V_reg_158_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(5),
      Q => i_V_reg_158(5),
      R => '0'
    );
\i_V_reg_158_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(6),
      Q => i_V_reg_158(6),
      R => '0'
    );
\i_V_reg_158_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(7),
      Q => i_V_reg_158(7),
      R => '0'
    );
\i_V_reg_158_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_fu_136_p2(8),
      Q => i_V_reg_158(8),
      R => '0'
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_Merge_U0_empty_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      O => \start_once_reg_i_1__2_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
\t_V_1_reg_119[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(0),
      O => j_V_fu_148_p2(0)
    );
\t_V_1_reg_119[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(0),
      I1 => \t_V_1_reg_119_reg__0\(1),
      O => j_V_fu_148_p2(1)
    );
\t_V_1_reg_119[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(2),
      I1 => \t_V_1_reg_119_reg__0\(0),
      I2 => \t_V_1_reg_119_reg__0\(1),
      O => j_V_fu_148_p2(2)
    );
\t_V_1_reg_119[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(3),
      I1 => \t_V_1_reg_119_reg__0\(1),
      I2 => \t_V_1_reg_119_reg__0\(0),
      I3 => \t_V_1_reg_119_reg__0\(2),
      O => j_V_fu_148_p2(3)
    );
\t_V_1_reg_119[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(4),
      I1 => \t_V_1_reg_119_reg__0\(2),
      I2 => \t_V_1_reg_119_reg__0\(0),
      I3 => \t_V_1_reg_119_reg__0\(1),
      I4 => \t_V_1_reg_119_reg__0\(3),
      O => j_V_fu_148_p2(4)
    );
\t_V_1_reg_119[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(3),
      I1 => \t_V_1_reg_119_reg__0\(1),
      I2 => \t_V_1_reg_119_reg__0\(0),
      I3 => \t_V_1_reg_119_reg__0\(2),
      I4 => \t_V_1_reg_119_reg__0\(4),
      I5 => \t_V_1_reg_119_reg__0\(5),
      O => j_V_fu_148_p2(5)
    );
\t_V_1_reg_119[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(6),
      I1 => \t_V_1_reg_119[9]_i_4_n_0\,
      O => j_V_fu_148_p2(6)
    );
\t_V_1_reg_119[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(7),
      I1 => \t_V_1_reg_119[9]_i_4_n_0\,
      I2 => \t_V_1_reg_119_reg__0\(6),
      O => j_V_fu_148_p2(7)
    );
\t_V_1_reg_119[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(8),
      I1 => \t_V_1_reg_119_reg__0\(6),
      I2 => \t_V_1_reg_119[9]_i_4_n_0\,
      I3 => \t_V_1_reg_119_reg__0\(7),
      O => j_V_fu_148_p2(8)
    );
\t_V_1_reg_119[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter00,
      O => t_V_1_reg_119
    );
\t_V_1_reg_119[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_CS_fsm_pp0_stage0,
      O => t_V_1_reg_1190
    );
\t_V_1_reg_119[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(9),
      I1 => \t_V_1_reg_119_reg__0\(7),
      I2 => \t_V_1_reg_119[9]_i_4_n_0\,
      I3 => \t_V_1_reg_119_reg__0\(6),
      I4 => \t_V_1_reg_119_reg__0\(8),
      O => j_V_fu_148_p2(9)
    );
\t_V_1_reg_119[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_119_reg__0\(5),
      I1 => \t_V_1_reg_119_reg__0\(4),
      I2 => \t_V_1_reg_119_reg__0\(2),
      I3 => \t_V_1_reg_119_reg__0\(0),
      I4 => \t_V_1_reg_119_reg__0\(1),
      I5 => \t_V_1_reg_119_reg__0\(3),
      O => \t_V_1_reg_119[9]_i_4_n_0\
    );
\t_V_1_reg_119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(0),
      Q => \t_V_1_reg_119_reg__0\(0),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(1),
      Q => \t_V_1_reg_119_reg__0\(1),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(2),
      Q => \t_V_1_reg_119_reg__0\(2),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(3),
      Q => \t_V_1_reg_119_reg__0\(3),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(4),
      Q => \t_V_1_reg_119_reg__0\(4),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(5),
      Q => \t_V_1_reg_119_reg__0\(5),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(6),
      Q => \t_V_1_reg_119_reg__0\(6),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(7),
      Q => \t_V_1_reg_119_reg__0\(7),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(8),
      Q => \t_V_1_reg_119_reg__0\(8),
      R => t_V_1_reg_119
    );
\t_V_1_reg_119_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1190,
      D => j_V_fu_148_p2(9),
      Q => \t_V_1_reg_119_reg__0\(9),
      R => t_V_1_reg_119
    );
\t_V_reg_108[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Merge_U0_empty_n,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state5,
      O => t_V_reg_108_0
    );
\t_V_reg_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(0),
      Q => t_V_reg_108(0),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(1),
      Q => t_V_reg_108(1),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(2),
      Q => t_V_reg_108(2),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(3),
      Q => t_V_reg_108(3),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(4),
      Q => t_V_reg_108(4),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(5),
      Q => t_V_reg_108(5),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(6),
      Q => t_V_reg_108(6),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(7),
      Q => t_V_reg_108(7),
      R => t_V_reg_108_0
    );
\t_V_reg_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_V_reg_158(8),
      Q => t_V_reg_108(8),
      R => t_V_reg_108_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w10_d2_A is
  port (
    input_img_rows_V_c16_full_n : out STD_LOGIC;
    input_img_rows_V_c16_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_image_filter_0_0_fifo_w10_d2_A;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w10_d2_A is
  signal \^input_img_rows_v_c16_empty_n\ : STD_LOGIC;
  signal \^input_img_rows_v_c16_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair135";
begin
  input_img_rows_V_c16_empty_n <= \^input_img_rows_v_c16_empty_n\;
  input_img_rows_V_c16_full_n <= \^input_img_rows_v_c16_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => \^input_img_rows_v_c16_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^input_img_rows_v_c16_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^input_img_rows_v_c16_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^input_img_rows_v_c16_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__10_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w10_d2_A_7 is
  port (
    input_img_rows_V_c_full_n : out STD_LOGIC;
    input_img_rows_V_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    input_img_cols_V_c_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w10_d2_A_7 : entity is "fifo_w10_d2_A";
end design_1_image_filter_0_0_fifo_w10_d2_A_7;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w10_d2_A_7 is
  signal \^input_img_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^input_img_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  input_img_rows_V_c_empty_n <= \^input_img_rows_v_c_empty_n\;
  input_img_rows_V_c_full_n <= \^input_img_rows_v_c_full_n\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => \^internal_full_n_reg_0\,
      I4 => \^input_img_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^input_img_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^input_img_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \^internal_full_n_reg_0\,
      O => \internal_full_n_i_1__2_n_0\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => \^input_img_rows_v_c_full_n\,
      I2 => input_img_cols_V_c_full_n,
      O => \^internal_full_n_reg_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^input_img_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => ap_start,
      I1 => \^input_img_rows_v_c_full_n\,
      I2 => input_img_cols_V_c_full_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w11_d2_A is
  port (
    input_img_cols_V_c17_full_n : out STD_LOGIC;
    input_img_cols_V_c17_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_image_filter_0_0_fifo_w11_d2_A;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w11_d2_A is
  signal \^input_img_cols_v_c17_empty_n\ : STD_LOGIC;
  signal \^input_img_cols_v_c17_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__6\ : label is "soft_lutpair131";
begin
  input_img_cols_V_c17_empty_n <= \^input_img_cols_v_c17_empty_n\;
  input_img_cols_V_c17_full_n <= \^input_img_cols_v_c17_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => \^input_img_cols_v_c17_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^input_img_cols_v_c17_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^input_img_cols_v_c17_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^input_img_cols_v_c17_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w11_d2_A_3 is
  port (
    input_img_cols_V_c_full_n : out STD_LOGIC;
    input_img_cols_V_c_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    input_img_rows_V_c_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w11_d2_A_3 : entity is "fifo_w11_d2_A";
end design_1_image_filter_0_0_fifo_w11_d2_A_3;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w11_d2_A_3 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^input_img_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^input_img_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  input_img_cols_V_c_empty_n <= \^input_img_cols_v_c_empty_n\;
  input_img_cols_V_c_full_n <= \^input_img_cols_v_c_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_full_n_reg_0,
      I4 => \^input_img_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^input_img_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \^input_img_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^input_img_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^input_img_cols_v_c_full_n\,
      I1 => input_img_rows_V_c_full_n,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[0]\,
      O => \^e\(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => ap_start,
      I1 => input_img_rows_V_c_full_n,
      I2 => \^input_img_cols_v_c_full_n\,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A is
  port (
    dup1_data_stream_0_s_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \exitcond_reg_163_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dup2_data_stream_0_s_empty_n : in STD_LOGIC;
    output_img_data_stre_full_n : in STD_LOGIC;
    output_img_data_stre_2_full_n : in STD_LOGIC;
    output_img_data_stre_1_full_n : in STD_LOGIC;
    dup3_data_stream_0_s_empty_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_image_filter_0_0_fifo_w8_d2_A;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dup1_data_stream_0_s_empty_n : STD_LOGIC;
  signal \^dup1_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair127";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  dup1_data_stream_0_s_full_n <= \^dup1_data_stream_0_s_full_n\;
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dup1_data_stream_0_s_empty_n,
      I1 => dup2_data_stream_0_s_empty_n,
      I2 => output_img_data_stre_full_n,
      I3 => output_img_data_stre_2_full_n,
      I4 => output_img_data_stre_1_full_n,
      I5 => dup3_data_stream_0_s_empty_n,
      O => \exitcond_reg_163_reg[0]\
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ce,
      I3 => ce_0,
      I4 => dup1_data_stream_0_s_empty_n,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_0\,
      Q => dup1_data_stream_0_s_empty_n,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^dup1_data_stream_0_s_full_n\,
      I3 => ce_0,
      I4 => ce,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__14_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_0\,
      Q => \^dup1_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_2__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_0\,
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_11 is
  port (
    temp_data_stream_0_s_full_n : out STD_LOGIC;
    temp_data_stream_0_s_empty_n : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_11 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_11;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_11 is
  signal \internal_empty_n_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_1\ : STD_LOGIC;
  signal \^temp_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^temp_data_stream_0_s_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair142";
begin
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
  \mOutPtr_reg[1]_1\ <= \^moutptr_reg[1]_1\;
  temp_data_stream_0_s_empty_n <= \^temp_data_stream_0_s_empty_n\;
  temp_data_stream_0_s_full_n <= \^temp_data_stream_0_s_full_n\;
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^moutptr_reg[1]_0\,
      I1 => \^moutptr_reg[1]_1\,
      I2 => ce_0,
      I3 => ce,
      I4 => \^temp_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__10_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_0\,
      Q => \^temp_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^temp_data_stream_0_s_full_n\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => \^moutptr_reg[1]_1\,
      I3 => ce,
      I4 => ce_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__11_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_0\,
      Q => \^temp_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \^moutptr_reg[1]_1\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^moutptr_reg[1]_1\,
      I1 => ce,
      I2 => ce_0,
      I3 => \^moutptr_reg[1]_0\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \^moutptr_reg[1]_1\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \^moutptr_reg[1]_0\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_12 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_12;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_13 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_13;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_13 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_236_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_14 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_14;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_14 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_236_reg[7]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\tmp_14_reg_307[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\tmp_14_reg_307[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\tmp_14_reg_307[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\tmp_14_reg_307[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\tmp_14_reg_307[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\tmp_14_reg_307[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\tmp_14_reg_307[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\tmp_14_reg_307[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_15 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_15 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_15;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_15 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
p_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
p_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_16 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_16 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_16;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_16 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\p_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => p(7)
    );
\p_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => p(6)
    );
\p_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => p(5)
    );
\p_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => p(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => p(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => p(2)
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => p(1)
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_17 is
  port (
    \SRL_SIG_reg[0][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_17 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_17;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_17 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][0]_0\
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][1]_0\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][2]_0\
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][3]_0\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][5]_0\
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][6]_0\
    );
\SRL_SIG[0][7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_18 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_18;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_18 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_1\,
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_19 is
  port (
    \SRL_SIG_reg[0][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_19 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_19;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_19 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\SRL_SIG[0][0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][0]_0\
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][1]_0\
    );
\SRL_SIG[0][1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][2]_0\
    );
\SRL_SIG[0][2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][3]_0\
    );
\SRL_SIG[0][3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG[0][4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][5]_0\
    );
\SRL_SIG[0][5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][6]_0\
    );
\SRL_SIG[0][6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\SRL_SIG[0][7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG[0][7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][0]_1\,
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][1]_1\,
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][2]_1\,
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][3]_1\,
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][4]_1\,
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][5]_1\,
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][6]_1\,
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_1\,
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mac_cud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \r_V_1_reg_327_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_298 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    im0_data_stream_0_V_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_1_i_reg_298_pp0_iter3_reg : in STD_LOGIC;
    input_img_data_strea_empty_n : in STD_LOGIC;
    input_img_data_strea_2_empty_n : in STD_LOGIC;
    input_img_data_strea_1_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_1_i_reg_298_pp0_iter2_reg : in STD_LOGIC;
    tmp_11_fu_214_p3 : in STD_LOGIC
  );
end design_1_image_filter_0_0_image_filter_mac_cud_DSP48_1;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mac_cud_DSP48_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^srl_sig_reg[1][0]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone3_in\ : STD_LOGIC;
  signal \^p_0\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  P(8 downto 0) <= \^p\(8 downto 0);
  \SRL_SIG_reg[1][0]\ <= \^srl_sig_reg[1][0]\;
  ap_block_pp0_stage0_subdone3_in <= \^ap_block_pp0_stage0_subdone3_in\;
  p_0 <= \^p_0\;
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => input_img_data_strea_empty_n,
      I1 => input_img_data_strea_2_empty_n,
      I2 => input_img_data_strea_1_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_1_i_reg_298,
      O => \^srl_sig_reg[1][0]\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]\,
      I1 => im0_data_stream_0_V_full_n,
      I2 => ap_enable_reg_pp0_iter4_reg,
      I3 => tmp_1_i_reg_298_pp0_iter3_reg,
      O => \^p_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^e\(0),
      CEB2 => \^ap_block_pp0_stage0_subdone3_in\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_1_i_reg_298,
      I1 => Q(0),
      I2 => \^p_0\,
      O => \^e\(0)
    );
p_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0\,
      O => \^ap_block_pp0_stage0_subdone3_in\
    );
\r_V_1_reg_327[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^p\(8),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => tmp_1_i_reg_298_pp0_iter2_reg,
      I3 => \^p_0\,
      I4 => tmp_11_fu_214_p3,
      O => \r_V_1_reg_327_reg[29]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mac_dEe_DSP48_2 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_298_pp0_iter1_reg : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC
  );
end design_1_image_filter_0_0_image_filter_mac_dEe_DSP48_2;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mac_dEe_DSP48_2 is
  signal r_V_i_i_reg_3220 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \out\(28),
      C(46) => \out\(28),
      C(45) => \out\(28),
      C(44) => \out\(28),
      C(43) => \out\(28),
      C(42) => \out\(28),
      C(41) => \out\(28),
      C(40) => \out\(28),
      C(39) => \out\(28),
      C(38) => \out\(28),
      C(37) => \out\(28),
      C(36) => \out\(28),
      C(35) => \out\(28),
      C(34) => \out\(28),
      C(33) => \out\(28),
      C(32) => \out\(28),
      C(31) => \out\(28),
      C(30) => \out\(28),
      C(29) => \out\(28),
      C(28 downto 0) => \out\(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => r_V_i_i_reg_3220,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => p_0(28 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_i_reg_298_pp0_iter1_reg,
      I1 => internal_full_n_reg,
      O => r_V_i_i_reg_3220
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mul_bkb_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_image_filter_0_0_image_filter_mul_bkb_DSP48_0;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mul_bkb_DSP48_0 is
  signal a_cvt : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal in00_n_76 : STD_LOGIC;
  signal p_cvt : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute RTL_KEEP of p_cvt : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(7 downto 0) <= Q(7 downto 0);
  \out\(28 downto 0) <= p_cvt(28 downto 0);
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(21)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(20)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(11)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(10)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(9)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(8)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(7)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(6)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(5)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(4)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(3)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(2)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(19)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(1)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(0)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(18)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(17)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(16)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(15)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(14)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => b_cvt(13)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => b_cvt(12)
    );
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 22) => B"00000000",
      A(21 downto 0) => b_cvt(21 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => a_cvt(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29) => in00_n_76,
      P(28 downto 0) => p_cvt(28 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_start_for_CvtColoeOg is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    input_img_cols_V_c_empty_n : in STD_LOGIC;
    input_img_cols_V_c17_full_n : in STD_LOGIC;
    input_img_rows_V_c16_full_n : in STD_LOGIC;
    input_img_rows_V_c_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_Duplicate51_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_start_for_CvtColoeOg;

architecture STRUCTURE of design_1_image_filter_0_0_start_for_CvtColoeOg is
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => input_img_cols_V_c_empty_n,
      I2 => input_img_cols_V_c17_full_n,
      I3 => input_img_rows_V_c16_full_n,
      I4 => input_img_rows_V_c_empty_n,
      O => \ap_CS_fsm_reg[0]\
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_for_Duplicate51_U0_full_n,
      I2 => start_once_reg_reg_0,
      O => \ap_CS_fsm_reg[0]_0\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => start_once_reg_reg,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => start_once_reg_reg,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst_n,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF20202020DF"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => start_once_reg,
      I4 => \^moutptr_reg[0]_0\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => start_once_reg,
      I2 => ap_start,
      O => \^moutptr_reg[0]_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => start_once_reg_reg,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_start_for_DuplicafYi is
  port (
    start_for_Duplicate51_U0_full_n : out STD_LOGIC;
    start_for_Duplicate51_U0_empty_n : out STD_LOGIC;
    \mOutPtr_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_Merge_U0_full_n : in STD_LOGIC;
    start_for_Duplicate_U0_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_start_for_DuplicafYi;

architecture STRUCTURE of design_1_image_filter_0_0_start_for_DuplicafYi is
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_duplicate51_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_duplicate51_u0_full_n\ : STD_LOGIC;
begin
  start_for_Duplicate51_U0_empty_n <= \^start_for_duplicate51_u0_empty_n\;
  start_for_Duplicate51_U0_full_n <= \^start_for_duplicate51_u0_full_n\;
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \internal_full_n_i_2__1_n_0\,
      I4 => \^start_for_duplicate51_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^start_for_duplicate51_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_duplicate51_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \internal_full_n_i_2__1_n_0\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__7_n_0\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_duplicate51_u0_full_n\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_once_reg_reg,
      O => \internal_full_n_i_2__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^start_for_duplicate51_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \^start_for_duplicate51_u0_empty_n\,
      I2 => \^start_for_duplicate51_u0_full_n\,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => start_once_reg_reg,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => start_once_reg_reg,
      I2 => start_for_CvtColor_U0_empty_n,
      I3 => \^start_for_duplicate51_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^start_for_duplicate51_u0_empty_n\,
      I1 => start_once_reg_reg_0,
      I2 => start_for_Merge_U0_full_n,
      I3 => start_for_Duplicate_U0_full_n,
      O => \mOutPtr_reg[2]\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_start_for_Duplicag8j is
  port (
    start_for_Duplicate_U0_empty_n : out STD_LOGIC;
    start_for_Duplicate_U0_full_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    start_for_Merge_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Duplicate51_U0_empty_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_start_for_Duplicag8j;

architecture STRUCTURE of design_1_image_filter_0_0_start_for_Duplicag8j is
  signal ap_idle_INST_0_i_1_n_0 : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_duplicate_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_duplicate_u0_full_n\ : STD_LOGIC;
begin
  start_for_Duplicate_U0_empty_n <= \^start_for_duplicate_u0_empty_n\;
  start_for_Duplicate_U0_full_n <= \^start_for_duplicate_u0_full_n\;
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_0,
      I1 => Q(0),
      I2 => internal_empty_n_reg_0,
      I3 => internal_full_n_reg_0,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^start_for_duplicate_u0_full_n\,
      I1 => start_for_Merge_U0_full_n,
      I2 => start_once_reg_reg,
      I3 => start_for_Duplicate51_U0_empty_n,
      O => ap_idle_INST_0_i_1_n_0
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => internal_empty_n_reg_2,
      I3 => internal_empty_n_reg_1,
      I4 => \^start_for_duplicate_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__9_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_0\,
      Q => \^start_for_duplicate_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_duplicate_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_empty_n_reg_2,
      O => \internal_full_n_i_1__10_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_0\,
      Q => \^start_for_duplicate_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => internal_empty_n_reg_2,
      I1 => start_for_Duplicate51_U0_empty_n,
      I2 => start_once_reg_reg,
      I3 => start_for_Merge_U0_full_n,
      I4 => \^start_for_duplicate_u0_full_n\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => internal_empty_n_reg_1,
      I2 => internal_empty_n_reg_2,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_start_for_Mat2AXIhbi is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Merge_U0_empty_n : in STD_LOGIC;
    i_V_reg_2310 : in STD_LOGIC;
    \t_V_reg_143_reg[2]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_start_for_Mat2AXIhbi;

architecture STRUCTURE of design_1_image_filter_0_0_start_for_Mat2AXIhbi is
  signal internal_empty_n3_out : STD_LOGIC;
  signal \internal_empty_n_i_1__14_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__15_n_0\ : STD_LOGIC;
  signal internal_full_n_i_3_n_0 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_3_n_0\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair139";
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
ap_idle_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg_reg,
      I2 => start_for_Merge_U0_empty_n,
      O => ap_idle
    );
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E000E0"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => internal_empty_n3_out,
      I2 => ap_rst_n,
      I3 => internal_empty_n_reg_0,
      I4 => internal_full_n_i_3_n_0,
      I5 => mOutPtr(0),
      O => \internal_empty_n_i_1__14_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_0\,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF700FFFF"
    )
        port map (
      I0 => internal_empty_n3_out,
      I1 => mOutPtr(0),
      I2 => internal_full_n_i_3_n_0,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => ap_rst_n,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__15_n_0\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020202020"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg_reg,
      I2 => start_for_Merge_U0_empty_n,
      I3 => i_V_reg_2310,
      I4 => \t_V_reg_143_reg[2]\,
      I5 => \^start_for_mat2axivideo_u0_empty_n\,
      O => internal_empty_n3_out
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      O => internal_full_n_i_3_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__15_n_0\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mOutPtr[2]_i_3_n_0\,
      I1 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => internal_empty_n_reg_0,
      I2 => \mOutPtr[2]_i_3_n_0\,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DBFF2400"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => internal_empty_n_reg_0,
      I2 => mOutPtr(1),
      I3 => \mOutPtr[2]_i_3_n_0\,
      I4 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20202020202020"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg_reg,
      I2 => start_for_Merge_U0_empty_n,
      I3 => i_V_reg_2310,
      I4 => \t_V_reg_143_reg[2]\,
      I5 => \^start_for_mat2axivideo_u0_empty_n\,
      O => \mOutPtr[2]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_start_for_Merge_U0 is
  port (
    start_for_Merge_U0_full_n : out STD_LOGIC;
    start_for_Merge_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    start_for_Duplicate_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Duplicate51_U0_empty_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_image_filter_0_0_start_for_Merge_U0;

architecture STRUCTURE of design_1_image_filter_0_0_start_for_Merge_U0 is
  signal \internal_empty_n_i_1__18_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__4_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^start_for_merge_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_merge_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__4\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair140";
begin
  start_for_Merge_U0_empty_n <= \^start_for_merge_u0_empty_n\;
  start_for_Merge_U0_full_n <= \^start_for_merge_u0_full_n\;
\internal_empty_n_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^start_for_merge_u0_empty_n\,
      I2 => ap_rst_n,
      I3 => mOutPtr(2),
      I4 => \internal_empty_n_i_2__0_n_0\,
      O => \internal_empty_n_i_1__18_n_0\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_merge_u0_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => mOutPtr(1),
      O => \internal_empty_n_i_2__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__18_n_0\,
      Q => \^start_for_merge_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_merge_u0_full_n\,
      I2 => \internal_full_n_i_2__4_n_0\,
      I3 => internal_empty_n_reg_0,
      I4 => \^start_for_merge_u0_empty_n\,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \internal_full_n_i_1__9_n_0\
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(2),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_0\,
      Q => \^start_for_merge_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mOutPtr[0]_i_2__0_n_0\,
      I1 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF080008000800"
    )
        port map (
      I0 => start_for_Duplicate_U0_full_n,
      I1 => \^start_for_merge_u0_full_n\,
      I2 => start_once_reg_reg,
      I3 => start_for_Duplicate51_U0_empty_n,
      I4 => \^start_for_merge_u0_empty_n\,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[0]_i_2__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => internal_empty_n_reg_0,
      I2 => \^start_for_merge_u0_empty_n\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7F7F7F01808080"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => internal_empty_n_reg_0,
      I3 => \^start_for_merge_u0_empty_n\,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_0 is
  port (
    dup2_data_stream_0_s_full_n : out STD_LOGIC;
    dup2_data_stream_0_s_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_0;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_0 is
  signal \^dup2_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^dup2_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair128";
begin
  dup2_data_stream_0_s_empty_n <= \^dup2_data_stream_0_s_empty_n\;
  dup2_data_stream_0_s_full_n <= \^dup2_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_19
     port map (
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][0]_1\ => \SRL_SIG_reg[0][0]_0\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][1]_1\ => \SRL_SIG_reg[0][1]_0\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][2]_1\ => \SRL_SIG_reg[0][2]_0\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][3]_1\ => \SRL_SIG_reg[0][3]_0\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][4]_1\ => \SRL_SIG_reg[0][4]_0\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][5]_1\ => \SRL_SIG_reg[0][5]_0\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][6]_1\ => \SRL_SIG_reg[0][6]_0\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_1\ => \SRL_SIG_reg[0][7]_0\,
      ap_clk => ap_clk,
      ce => ce,
      \mOutPtr_reg[0]\ => \mOutPtr_reg[0]_0\,
      \mOutPtr_reg[0]_0\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg[1]_0\,
      \mOutPtr_reg[1]_0\ => \mOutPtr_reg_n_0_[1]\
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ce_0,
      I3 => ce,
      I4 => \^dup2_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_0\,
      Q => \^dup2_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^dup2_data_stream_0_s_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => ce,
      I4 => ce_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__12_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_0\,
      Q => \^dup2_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => ce,
      I2 => ce_0,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_1 is
  port (
    dup3_data_stream_0_s_full_n : out STD_LOGIC;
    dup3_data_stream_0_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_1;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_1 is
  signal \^dup3_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^dup3_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair129";
begin
  dup3_data_stream_0_s_empty_n <= \^dup3_data_stream_0_s_empty_n\;
  dup3_data_stream_0_s_full_n <= \^dup3_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_18
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[0][7]_1\ => \SRL_SIG_reg[0][7]_0\,
      ap_clk => ap_clk,
      ce => ce,
      \mOutPtr_reg[1]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[1]\(0) => \mOutPtr_reg_n_0_[0]\
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ce_0,
      I3 => ce,
      I4 => \^dup3_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__13_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_0\,
      Q => \^dup3_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^dup3_data_stream_0_s_full_n\,
      I3 => ce,
      I4 => ce_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__13_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_0\,
      Q => \^dup3_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__10_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_10 is
  port (
    output_img_data_stre_full_n : out STD_LOGIC;
    output_img_data_stre_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_10 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_10;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_10 is
  signal \internal_empty_n_i_1__15_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__18_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^output_img_data_stre_empty_n\ : STD_LOGIC;
  signal \^output_img_data_stre_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair138";
begin
  output_img_data_stre_empty_n <= \^output_img_data_stre_empty_n\;
  output_img_data_stre_full_n <= \^output_img_data_stre_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^output_img_data_stre_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__15_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__15_n_0\,
      Q => \^output_img_data_stre_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^output_img_data_stre_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__18_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__18_n_0\,
      Q => \^output_img_data_stre_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_2 is
  port (
    im0_data_stream_0_V_full_n : out STD_LOGIC;
    im0_data_stream_0_V_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_2;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_2 is
  signal \^im0_data_stream_0_v_empty_n\ : STD_LOGIC;
  signal \^im0_data_stream_0_v_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair130";
begin
  im0_data_stream_0_V_empty_n <= \^im0_data_stream_0_v_empty_n\;
  im0_data_stream_0_V_full_n <= \^im0_data_stream_0_v_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_17
     port map (
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      ce => ce,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_0_[1]\
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ce_0,
      I3 => ce,
      I4 => \^im0_data_stream_0_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^im0_data_stream_0_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^im0_data_stream_0_v_full_n\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => ce,
      I4 => ce_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^im0_data_stream_0_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => ce,
      I2 => ce_0,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_4 is
  port (
    input_img_data_strea_1_full_n : out STD_LOGIC;
    input_img_data_strea_1_empty_n : out STD_LOGIC;
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_4;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_4 is
  signal \^input_img_data_strea_1_empty_n\ : STD_LOGIC;
  signal \^input_img_data_strea_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair132";
begin
  input_img_data_strea_1_empty_n <= \^input_img_data_strea_1_empty_n\;
  input_img_data_strea_1_full_n <= \^input_img_data_strea_1_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_16
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^input_img_data_strea_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^input_img_data_strea_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^input_img_data_strea_1_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^input_img_data_strea_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_5 is
  port (
    input_img_data_strea_2_full_n : out STD_LOGIC;
    input_img_data_strea_2_empty_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_5 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_5;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_5 is
  signal \^input_img_data_strea_2_empty_n\ : STD_LOGIC;
  signal \^input_img_data_strea_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair133";
begin
  input_img_data_strea_2_empty_n <= \^input_img_data_strea_2_empty_n\;
  input_img_data_strea_2_full_n <= \^input_img_data_strea_2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_15
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      B(7 downto 0) => B(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^input_img_data_strea_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^input_img_data_strea_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^input_img_data_strea_2_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^input_img_data_strea_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_6 is
  port (
    input_img_data_strea_full_n : out STD_LOGIC;
    input_img_data_strea_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_236_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_6 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_6;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_6 is
  signal \^input_img_data_strea_empty_n\ : STD_LOGIC;
  signal \^input_img_data_strea_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair134";
begin
  input_img_data_strea_empty_n <= \^input_img_data_strea_empty_n\;
  input_img_data_strea_full_n <= \^input_img_data_strea_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_14
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_236_reg[7]\(7 downto 0) => \axi_data_V_1_i_reg_236_reg[7]\(7 downto 0)
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^input_img_data_strea_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^input_img_data_strea_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^input_img_data_strea_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^input_img_data_strea_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_8 is
  port (
    output_img_data_stre_1_full_n : out STD_LOGIC;
    output_img_data_stre_1_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_8 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_8;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_8 is
  signal \internal_empty_n_i_1__16_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__17_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^output_img_data_stre_1_empty_n\ : STD_LOGIC;
  signal \^output_img_data_stre_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair136";
begin
  output_img_data_stre_1_empty_n <= \^output_img_data_stre_1_empty_n\;
  output_img_data_stre_1_full_n <= \^output_img_data_stre_1_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^output_img_data_stre_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__16_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__16_n_0\,
      Q => \^output_img_data_stre_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^output_img_data_stre_1_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__17_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__17_n_0\,
      Q => \^output_img_data_stre_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_fifo_w8_d2_A_9 is
  port (
    output_img_data_stre_2_full_n : out STD_LOGIC;
    output_img_data_stre_2_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_filter_0_0_fifo_w8_d2_A_9 : entity is "fifo_w8_d2_A";
end design_1_image_filter_0_0_fifo_w8_d2_A_9;

architecture STRUCTURE of design_1_image_filter_0_0_fifo_w8_d2_A_9 is
  signal \internal_empty_n_i_1__17_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__16_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^output_img_data_stre_2_empty_n\ : STD_LOGIC;
  signal \^output_img_data_stre_2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair137";
begin
  output_img_data_stre_2_empty_n <= \^output_img_data_stre_2_empty_n\;
  output_img_data_stre_2_full_n <= \^output_img_data_stre_2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_shiftReg_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^output_img_data_stre_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__17_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__17_n_0\,
      Q => \^output_img_data_stre_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^output_img_data_stre_2_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__16_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__16_n_0\,
      Q => \^output_img_data_stre_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__9_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mac_cud is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \^p\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \r_V_1_reg_327_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_298 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    im0_data_stream_0_V_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_1_i_reg_298_pp0_iter3_reg : in STD_LOGIC;
    input_img_data_strea_empty_n : in STD_LOGIC;
    input_img_data_strea_2_empty_n : in STD_LOGIC;
    input_img_data_strea_1_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_1_i_reg_298_pp0_iter2_reg : in STD_LOGIC;
    tmp_11_fu_214_p3 : in STD_LOGIC
  );
end design_1_image_filter_0_0_image_filter_mac_cud;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mac_cud is
begin
image_filter_mac_cud_DSP48_1_U: entity work.design_1_image_filter_0_0_image_filter_mac_cud_DSP48_1
     port map (
      E(0) => E(0),
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => \SRL_SIG_reg[1][0]\,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      im0_data_stream_0_V_full_n => im0_data_stream_0_V_full_n,
      input_img_data_strea_1_empty_n => input_img_data_strea_1_empty_n,
      input_img_data_strea_2_empty_n => input_img_data_strea_2_empty_n,
      input_img_data_strea_empty_n => input_img_data_strea_empty_n,
      p_0 => \^p\,
      p_1(28 downto 0) => p_0(28 downto 0),
      \r_V_1_reg_327_reg[29]\ => \r_V_1_reg_327_reg[29]\,
      tmp_11_fu_214_p3 => tmp_11_fu_214_p3,
      tmp_1_i_reg_298 => tmp_1_i_reg_298,
      tmp_1_i_reg_298_pp0_iter2_reg => tmp_1_i_reg_298_pp0_iter2_reg,
      tmp_1_i_reg_298_pp0_iter3_reg => tmp_1_i_reg_298_pp0_iter3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mac_dEe is
  port (
    p : out STD_LOGIC_VECTOR ( 28 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_1_i_reg_298_pp0_iter1_reg : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC
  );
end design_1_image_filter_0_0_image_filter_mac_dEe;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mac_dEe is
begin
image_filter_mac_dEe_DSP48_2_U: entity work.design_1_image_filter_0_0_image_filter_mac_dEe_DSP48_2
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => E(0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      internal_full_n_reg => internal_full_n_reg,
      \out\(28 downto 0) => \out\(28 downto 0),
      p_0(28 downto 0) => p(28 downto 0),
      tmp_1_i_reg_298_pp0_iter1_reg => tmp_1_i_reg_298_pp0_iter1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter_mul_bkb is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_image_filter_0_0_image_filter_mul_bkb;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter_mul_bkb is
begin
image_filter_mul_bkb_DSP48_0_U: entity work.design_1_image_filter_0_0_image_filter_mul_bkb_DSP48_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \out\(28 downto 0) => \out\(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n4_out : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    ce : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    input_img_cols_V_c17_empty_n : in STD_LOGIC;
    input_img_rows_V_c16_empty_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_for_Duplicate51_U0_full_n : in STD_LOGIC;
    im0_data_stream_0_V_full_n : in STD_LOGIC;
    input_img_data_strea_empty_n : in STD_LOGIC;
    input_img_data_strea_2_empty_n : in STD_LOGIC;
    input_img_data_strea_1_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_image_filter_0_0_CvtColor;

architecture STRUCTURE of design_1_image_filter_0_0_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SRL_SIG[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm5_carry_i_1_n_0 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_2_n_0 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_3_n_0 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_4_n_0 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_3 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal i_fu_162_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_i_reg_131 : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_i_reg_131_reg_n_0_[8]\ : STD_LOGIC;
  signal i_reg_293 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_reg_293[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_293[8]_i_2_n_0\ : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_0 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_1 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_11 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_12 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_13 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_2 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_3 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_4 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_5 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_6 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_7 : STD_LOGIC;
  signal image_filter_mac_cud_U18_n_8 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_0 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_1 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_10 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_11 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_12 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_13 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_14 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_15 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_16 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_17 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_18 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_19 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_2 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_20 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_21 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_22 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_23 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_24 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_25 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_26 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_27 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_28 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_3 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_4 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_5 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_6 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_7 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_8 : STD_LOGIC;
  signal image_filter_mac_dEe_U19_n_9 : STD_LOGIC;
  signal j_fu_177_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_i_reg_142 : STD_LOGIC;
  signal j_i_reg_1420 : STD_LOGIC;
  signal \j_i_reg_142[7]_i_1_n_0\ : STD_LOGIC;
  signal \j_i_reg_142[9]_i_4_n_0\ : STD_LOGIC;
  signal \j_i_reg_142_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \j_i_reg_142_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_i_reg_142_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_i_reg_142_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_i_reg_142_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_i_reg_142_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_i_reg_142_reg_n_0_[5]\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal p_Val2_3_reg_332 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_3_reg_3320 : STD_LOGIC;
  signal r_V_i_i_fu_255_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_11_fu_214_p3 : STD_LOGIC;
  signal tmp_14_reg_3070 : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_14_reg_307_reg_n_0_[7]\ : STD_LOGIC;
  signal tmp_1_i_fu_172_p2 : STD_LOGIC;
  signal tmp_1_i_reg_298 : STD_LOGIC;
  signal \tmp_1_i_reg_298[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_i_reg_298_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_i_reg_298_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_i_reg_298_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_n_2 : STD_LOGIC;
  signal tmp_i_fu_157_p20_carry_n_3 : STD_LOGIC;
  signal tmp_reg_337 : STD_LOGIC;
  signal NLW_ap_NS_fsm5_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ap_NS_fsm5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_i_fu_157_p20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_i_fu_157_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_293[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_reg_293[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_reg_293[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_293[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_reg_293[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_293[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_i_reg_142[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_i_reg_142[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_i_reg_142[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_i_reg_142[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_i_reg_142[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_i_reg_142[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_i_reg_142[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_i_reg_142[9]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_298[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair64";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => \SRL_SIG[0][1]_i_2_n_0\,
      I3 => p_Val2_3_reg_332(1),
      I4 => tmp_reg_337,
      I5 => p_Val2_3_reg_332(0),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => \SRL_SIG[0][1]_i_2_n_0\,
      I3 => p_Val2_3_reg_332(1),
      I4 => p_Val2_3_reg_332(0),
      I5 => tmp_reg_337,
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_332(6),
      I1 => p_Val2_3_reg_332(4),
      I2 => p_Val2_3_reg_332(5),
      I3 => p_Val2_3_reg_332(3),
      I4 => p_Val2_3_reg_332(2),
      O => \SRL_SIG[0][1]_i_2_n_0\
    );
\SRL_SIG[0][2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => \SRL_SIG[0][3]_i_2_n_0\,
      I3 => p_Val2_3_reg_332(3),
      I4 => p_Val2_3_reg_332(2),
      I5 => \SRL_SIG[0][3]_i_3_n_0\,
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][3]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => \SRL_SIG[0][3]_i_2_n_0\,
      I3 => p_Val2_3_reg_332(3),
      I4 => \SRL_SIG[0][3]_i_3_n_0\,
      I5 => p_Val2_3_reg_332(2),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_3_reg_332(5),
      I1 => p_Val2_3_reg_332(4),
      I2 => p_Val2_3_reg_332(6),
      O => \SRL_SIG[0][3]_i_2_n_0\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_reg_337,
      I1 => p_Val2_3_reg_332(0),
      I2 => p_Val2_3_reg_332(1),
      O => \SRL_SIG[0][3]_i_3_n_0\
    );
\SRL_SIG[0][4]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => p_Val2_3_reg_332(5),
      I3 => p_Val2_3_reg_332(6),
      I4 => p_Val2_3_reg_332(4),
      I5 => \SRL_SIG[0][7]_i_4_n_0\,
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => p_Val2_3_reg_332(6),
      I3 => p_Val2_3_reg_332(5),
      I4 => \SRL_SIG[0][7]_i_4_n_0\,
      I5 => p_Val2_3_reg_332(4),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][6]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_11_fu_214_p3,
      I1 => p_Val2_3_reg_332(7),
      I2 => p_Val2_3_reg_332(6),
      I3 => \SRL_SIG[0][7]_i_4_n_0\,
      I4 => p_Val2_3_reg_332(5),
      I5 => p_Val2_3_reg_332(4),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => image_filter_mac_cud_U18_n_12,
      I1 => im0_data_stream_0_V_full_n,
      I2 => tmp_1_i_reg_298_pp0_iter3_reg,
      I3 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => ce
    );
\SRL_SIG[0][7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_332(7),
      I1 => p_Val2_3_reg_332(6),
      I2 => p_Val2_3_reg_332(4),
      I3 => p_Val2_3_reg_332(5),
      I4 => \SRL_SIG[0][7]_i_4_n_0\,
      I5 => tmp_11_fu_214_p3,
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_332(3),
      I1 => p_Val2_3_reg_332(2),
      I2 => p_Val2_3_reg_332(1),
      I3 => p_Val2_3_reg_332(0),
      I4 => tmp_reg_337,
      O => \SRL_SIG[0][7]_i_4_n_0\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => input_img_cols_V_c17_empty_n,
      I3 => input_img_rows_V_c16_empty_n,
      I4 => internal_empty_n_reg_0,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \^moutptr_reg[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500100010"
    )
        port map (
      I0 => image_filter_mac_cud_U18_n_11,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_1_i_fu_172_p2,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
ap_NS_fsm5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ap_NS_fsm5_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_1_i_fu_172_p2,
      CO(0) => ap_NS_fsm5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ap_NS_fsm5_carry_i_1_n_0,
      DI(0) => ap_NS_fsm5_carry_i_2_n_0,
      O(3 downto 0) => NLW_ap_NS_fsm5_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => ap_NS_fsm5_carry_i_3_n_0,
      S(0) => ap_NS_fsm5_carry_i_4_n_0
    );
ap_NS_fsm5_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(9),
      O => ap_NS_fsm5_carry_i_1_n_0
    );
ap_NS_fsm5_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(7),
      O => ap_NS_fsm5_carry_i_2_n_0
    );
ap_NS_fsm5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(9),
      I1 => \j_i_reg_142_reg__0\(8),
      O => ap_NS_fsm5_carry_i_3_n_0
    );
ap_NS_fsm5_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(7),
      I1 => \j_i_reg_142_reg__0\(6),
      O => ap_NS_fsm5_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE00000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_2_n_0,
      I1 => tmp_1_i_fu_172_p2,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => image_filter_mac_cud_U18_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_2_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => tmp_1_i_fu_172_p2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => image_filter_mac_cud_U18_n_11,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => image_filter_mac_cud_U18_n_11,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => image_filter_mac_cud_U18_n_11,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter4_reg_n_0,
      I3 => image_filter_mac_cud_U18_n_11,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => '0'
    );
\i_i_reg_131[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => ap_CS_fsm_state8,
      O => i_i_reg_131
    );
\i_i_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(0),
      Q => \i_i_reg_131_reg_n_0_[0]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(1),
      Q => \i_i_reg_131_reg_n_0_[1]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(2),
      Q => \i_i_reg_131_reg_n_0_[2]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(3),
      Q => \i_i_reg_131_reg_n_0_[3]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(4),
      Q => \i_i_reg_131_reg_n_0_[4]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(5),
      Q => \i_i_reg_131_reg_n_0_[5]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(6),
      Q => \i_i_reg_131_reg_n_0_[6]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(7),
      Q => \i_i_reg_131_reg_n_0_[7]\,
      R => i_i_reg_131
    );
\i_i_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_293(8),
      Q => \i_i_reg_131_reg_n_0_[8]\,
      R => i_i_reg_131
    );
\i_reg_293[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[0]\,
      O => i_fu_162_p2(0)
    );
\i_reg_293[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[0]\,
      I1 => \i_i_reg_131_reg_n_0_[1]\,
      O => i_fu_162_p2(1)
    );
\i_reg_293[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[2]\,
      I1 => \i_i_reg_131_reg_n_0_[0]\,
      I2 => \i_i_reg_131_reg_n_0_[1]\,
      O => i_fu_162_p2(2)
    );
\i_reg_293[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[3]\,
      I1 => \i_i_reg_131_reg_n_0_[1]\,
      I2 => \i_i_reg_131_reg_n_0_[0]\,
      I3 => \i_i_reg_131_reg_n_0_[2]\,
      O => i_fu_162_p2(3)
    );
\i_reg_293[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[4]\,
      I1 => \i_i_reg_131_reg_n_0_[2]\,
      I2 => \i_i_reg_131_reg_n_0_[0]\,
      I3 => \i_i_reg_131_reg_n_0_[1]\,
      I4 => \i_i_reg_131_reg_n_0_[3]\,
      O => i_fu_162_p2(4)
    );
\i_reg_293[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[5]\,
      I1 => \i_i_reg_131_reg_n_0_[4]\,
      I2 => \i_i_reg_131_reg_n_0_[2]\,
      I3 => \i_i_reg_131_reg_n_0_[0]\,
      I4 => \i_i_reg_131_reg_n_0_[1]\,
      I5 => \i_i_reg_131_reg_n_0_[3]\,
      O => \i_reg_293[5]_i_1_n_0\
    );
\i_reg_293[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[6]\,
      I1 => \i_reg_293[8]_i_2_n_0\,
      O => i_fu_162_p2(6)
    );
\i_reg_293[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[7]\,
      I1 => \i_reg_293[8]_i_2_n_0\,
      I2 => \i_i_reg_131_reg_n_0_[6]\,
      O => i_fu_162_p2(7)
    );
\i_reg_293[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[8]\,
      I1 => \i_i_reg_131_reg_n_0_[6]\,
      I2 => \i_i_reg_131_reg_n_0_[7]\,
      I3 => \i_reg_293[8]_i_2_n_0\,
      O => i_fu_162_p2(8)
    );
\i_reg_293[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[5]\,
      I1 => \i_i_reg_131_reg_n_0_[4]\,
      I2 => \i_i_reg_131_reg_n_0_[2]\,
      I3 => \i_i_reg_131_reg_n_0_[0]\,
      I4 => \i_i_reg_131_reg_n_0_[1]\,
      I5 => \i_i_reg_131_reg_n_0_[3]\,
      O => \i_reg_293[8]_i_2_n_0\
    );
\i_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(0),
      Q => i_reg_293(0),
      R => '0'
    );
\i_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(1),
      Q => i_reg_293(1),
      R => '0'
    );
\i_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(2),
      Q => i_reg_293(2),
      R => '0'
    );
\i_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(3),
      Q => i_reg_293(3),
      R => '0'
    );
\i_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(4),
      Q => i_reg_293(4),
      R => '0'
    );
\i_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_reg_293[5]_i_1_n_0\,
      Q => i_reg_293(5),
      R => '0'
    );
\i_reg_293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(6),
      Q => i_reg_293(6),
      R => '0'
    );
\i_reg_293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(7),
      Q => i_reg_293(7),
      R => '0'
    );
\i_reg_293_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_162_p2(8),
      Q => i_reg_293(8),
      R => '0'
    );
image_filter_mac_cud_U18: entity work.design_1_image_filter_0_0_image_filter_mac_cud
     port map (
      E(0) => tmp_14_reg_3070,
      P(8) => image_filter_mac_cud_U18_n_0,
      P(7) => image_filter_mac_cud_U18_n_1,
      P(6) => image_filter_mac_cud_U18_n_2,
      P(5) => image_filter_mac_cud_U18_n_3,
      P(4) => image_filter_mac_cud_U18_n_4,
      P(3) => image_filter_mac_cud_U18_n_5,
      P(2) => image_filter_mac_cud_U18_n_6,
      P(1) => image_filter_mac_cud_U18_n_7,
      P(0) => image_filter_mac_cud_U18_n_8,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => image_filter_mac_cud_U18_n_12,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_0,
      im0_data_stream_0_V_full_n => im0_data_stream_0_V_full_n,
      input_img_data_strea_1_empty_n => input_img_data_strea_1_empty_n,
      input_img_data_strea_2_empty_n => input_img_data_strea_2_empty_n,
      input_img_data_strea_empty_n => input_img_data_strea_empty_n,
      \^p\ => image_filter_mac_cud_U18_n_11,
      p_0(28) => image_filter_mac_dEe_U19_n_0,
      p_0(27) => image_filter_mac_dEe_U19_n_1,
      p_0(26) => image_filter_mac_dEe_U19_n_2,
      p_0(25) => image_filter_mac_dEe_U19_n_3,
      p_0(24) => image_filter_mac_dEe_U19_n_4,
      p_0(23) => image_filter_mac_dEe_U19_n_5,
      p_0(22) => image_filter_mac_dEe_U19_n_6,
      p_0(21) => image_filter_mac_dEe_U19_n_7,
      p_0(20) => image_filter_mac_dEe_U19_n_8,
      p_0(19) => image_filter_mac_dEe_U19_n_9,
      p_0(18) => image_filter_mac_dEe_U19_n_10,
      p_0(17) => image_filter_mac_dEe_U19_n_11,
      p_0(16) => image_filter_mac_dEe_U19_n_12,
      p_0(15) => image_filter_mac_dEe_U19_n_13,
      p_0(14) => image_filter_mac_dEe_U19_n_14,
      p_0(13) => image_filter_mac_dEe_U19_n_15,
      p_0(12) => image_filter_mac_dEe_U19_n_16,
      p_0(11) => image_filter_mac_dEe_U19_n_17,
      p_0(10) => image_filter_mac_dEe_U19_n_18,
      p_0(9) => image_filter_mac_dEe_U19_n_19,
      p_0(8) => image_filter_mac_dEe_U19_n_20,
      p_0(7) => image_filter_mac_dEe_U19_n_21,
      p_0(6) => image_filter_mac_dEe_U19_n_22,
      p_0(5) => image_filter_mac_dEe_U19_n_23,
      p_0(4) => image_filter_mac_dEe_U19_n_24,
      p_0(3) => image_filter_mac_dEe_U19_n_25,
      p_0(2) => image_filter_mac_dEe_U19_n_26,
      p_0(1) => image_filter_mac_dEe_U19_n_27,
      p_0(0) => image_filter_mac_dEe_U19_n_28,
      \r_V_1_reg_327_reg[29]\ => image_filter_mac_cud_U18_n_13,
      tmp_11_fu_214_p3 => tmp_11_fu_214_p3,
      tmp_1_i_reg_298 => tmp_1_i_reg_298,
      tmp_1_i_reg_298_pp0_iter2_reg => tmp_1_i_reg_298_pp0_iter2_reg,
      tmp_1_i_reg_298_pp0_iter3_reg => tmp_1_i_reg_298_pp0_iter3_reg
    );
image_filter_mac_dEe_U19: entity work.design_1_image_filter_0_0_image_filter_mac_dEe
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => tmp_14_reg_3070,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      internal_full_n_reg => image_filter_mac_cud_U18_n_11,
      \out\(28 downto 0) => r_V_i_i_fu_255_p2(28 downto 0),
      p(28) => image_filter_mac_dEe_U19_n_0,
      p(27) => image_filter_mac_dEe_U19_n_1,
      p(26) => image_filter_mac_dEe_U19_n_2,
      p(25) => image_filter_mac_dEe_U19_n_3,
      p(24) => image_filter_mac_dEe_U19_n_4,
      p(23) => image_filter_mac_dEe_U19_n_5,
      p(22) => image_filter_mac_dEe_U19_n_6,
      p(21) => image_filter_mac_dEe_U19_n_7,
      p(20) => image_filter_mac_dEe_U19_n_8,
      p(19) => image_filter_mac_dEe_U19_n_9,
      p(18) => image_filter_mac_dEe_U19_n_10,
      p(17) => image_filter_mac_dEe_U19_n_11,
      p(16) => image_filter_mac_dEe_U19_n_12,
      p(15) => image_filter_mac_dEe_U19_n_13,
      p(14) => image_filter_mac_dEe_U19_n_14,
      p(13) => image_filter_mac_dEe_U19_n_15,
      p(12) => image_filter_mac_dEe_U19_n_16,
      p(11) => image_filter_mac_dEe_U19_n_17,
      p(10) => image_filter_mac_dEe_U19_n_18,
      p(9) => image_filter_mac_dEe_U19_n_19,
      p(8) => image_filter_mac_dEe_U19_n_20,
      p(7) => image_filter_mac_dEe_U19_n_21,
      p(6) => image_filter_mac_dEe_U19_n_22,
      p(5) => image_filter_mac_dEe_U19_n_23,
      p(4) => image_filter_mac_dEe_U19_n_24,
      p(3) => image_filter_mac_dEe_U19_n_25,
      p(2) => image_filter_mac_dEe_U19_n_26,
      p(1) => image_filter_mac_dEe_U19_n_27,
      p(0) => image_filter_mac_dEe_U19_n_28,
      tmp_1_i_reg_298_pp0_iter1_reg => tmp_1_i_reg_298_pp0_iter1_reg
    );
image_filter_mul_bkb_U17: entity work.design_1_image_filter_0_0_image_filter_mul_bkb
     port map (
      Q(7) => \tmp_14_reg_307_reg_n_0_[7]\,
      Q(6) => \tmp_14_reg_307_reg_n_0_[6]\,
      Q(5) => \tmp_14_reg_307_reg_n_0_[5]\,
      Q(4) => \tmp_14_reg_307_reg_n_0_[4]\,
      Q(3) => \tmp_14_reg_307_reg_n_0_[3]\,
      Q(2) => \tmp_14_reg_307_reg_n_0_[2]\,
      Q(1) => \tmp_14_reg_307_reg_n_0_[1]\,
      Q(0) => \tmp_14_reg_307_reg_n_0_[0]\,
      \out\(28 downto 0) => r_V_i_i_fu_255_p2(28 downto 0)
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => internal_empty_n_reg
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => image_filter_mac_cud_U18_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_i_reg_298,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_empty_n4_out
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_for_CvtColor_U0_empty_n,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_full_n_reg
    );
\j_i_reg_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[0]\,
      O => j_fu_177_p2(0)
    );
\j_i_reg_142[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[0]\,
      I1 => \j_i_reg_142_reg_n_0_[1]\,
      O => j_fu_177_p2(1)
    );
\j_i_reg_142[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[2]\,
      I1 => \j_i_reg_142_reg_n_0_[0]\,
      I2 => \j_i_reg_142_reg_n_0_[1]\,
      O => j_fu_177_p2(2)
    );
\j_i_reg_142[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[3]\,
      I1 => \j_i_reg_142_reg_n_0_[1]\,
      I2 => \j_i_reg_142_reg_n_0_[0]\,
      I3 => \j_i_reg_142_reg_n_0_[2]\,
      O => j_fu_177_p2(3)
    );
\j_i_reg_142[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[4]\,
      I1 => \j_i_reg_142_reg_n_0_[2]\,
      I2 => \j_i_reg_142_reg_n_0_[0]\,
      I3 => \j_i_reg_142_reg_n_0_[1]\,
      I4 => \j_i_reg_142_reg_n_0_[3]\,
      O => j_fu_177_p2(4)
    );
\j_i_reg_142[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[3]\,
      I1 => \j_i_reg_142_reg_n_0_[1]\,
      I2 => \j_i_reg_142_reg_n_0_[0]\,
      I3 => \j_i_reg_142_reg_n_0_[2]\,
      I4 => \j_i_reg_142_reg_n_0_[4]\,
      I5 => \j_i_reg_142_reg_n_0_[5]\,
      O => j_fu_177_p2(5)
    );
\j_i_reg_142[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(6),
      I1 => \j_i_reg_142[9]_i_4_n_0\,
      O => j_fu_177_p2(6)
    );
\j_i_reg_142[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(7),
      I1 => \j_i_reg_142[9]_i_4_n_0\,
      I2 => \j_i_reg_142_reg__0\(6),
      O => \j_i_reg_142[7]_i_1_n_0\
    );
\j_i_reg_142[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(8),
      I1 => \j_i_reg_142_reg__0\(6),
      I2 => \j_i_reg_142[9]_i_4_n_0\,
      I3 => \j_i_reg_142_reg__0\(7),
      O => j_fu_177_p2(8)
    );
\j_i_reg_142[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000000000"
    )
        port map (
      I0 => tmp_1_i_fu_172_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => image_filter_mac_cud_U18_n_11,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => j_i_reg_142
    );
\j_i_reg_142[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tmp_1_i_fu_172_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => image_filter_mac_cud_U18_n_11,
      O => j_i_reg_1420
    );
\j_i_reg_142[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_142_reg__0\(9),
      I1 => \j_i_reg_142_reg__0\(7),
      I2 => \j_i_reg_142[9]_i_4_n_0\,
      I3 => \j_i_reg_142_reg__0\(6),
      I4 => \j_i_reg_142_reg__0\(8),
      O => j_fu_177_p2(9)
    );
\j_i_reg_142[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_142_reg_n_0_[5]\,
      I1 => \j_i_reg_142_reg_n_0_[4]\,
      I2 => \j_i_reg_142_reg_n_0_[2]\,
      I3 => \j_i_reg_142_reg_n_0_[0]\,
      I4 => \j_i_reg_142_reg_n_0_[1]\,
      I5 => \j_i_reg_142_reg_n_0_[3]\,
      O => \j_i_reg_142[9]_i_4_n_0\
    );
\j_i_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(0),
      Q => \j_i_reg_142_reg_n_0_[0]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(1),
      Q => \j_i_reg_142_reg_n_0_[1]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(2),
      Q => \j_i_reg_142_reg_n_0_[2]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(3),
      Q => \j_i_reg_142_reg_n_0_[3]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(4),
      Q => \j_i_reg_142_reg_n_0_[4]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(5),
      Q => \j_i_reg_142_reg_n_0_[5]\,
      R => j_i_reg_142
    );
\j_i_reg_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(6),
      Q => \j_i_reg_142_reg__0\(6),
      R => j_i_reg_142
    );
\j_i_reg_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => \j_i_reg_142[7]_i_1_n_0\,
      Q => \j_i_reg_142_reg__0\(7),
      R => j_i_reg_142
    );
\j_i_reg_142_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(8),
      Q => \j_i_reg_142_reg__0\(8),
      R => j_i_reg_142
    );
\j_i_reg_142_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1420,
      D => j_fu_177_p2(9),
      Q => \j_i_reg_142_reg__0\(9),
      R => j_i_reg_142
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      O => E(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65555555"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      I1 => image_filter_mac_cud_U18_n_11,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => tmp_1_i_reg_298,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \mOutPtr_reg[0]_0\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Duplicate51_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => input_img_rows_V_c16_empty_n,
      I5 => input_img_cols_V_c17_empty_n,
      O => \^moutptr_reg[0]\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => image_filter_mac_cud_U18_n_11,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_1_i_reg_298,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_full_n_reg_0
    );
\p_Val2_3_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_7,
      Q => p_Val2_3_reg_332(0),
      R => '0'
    );
\p_Val2_3_reg_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_6,
      Q => p_Val2_3_reg_332(1),
      R => '0'
    );
\p_Val2_3_reg_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_5,
      Q => p_Val2_3_reg_332(2),
      R => '0'
    );
\p_Val2_3_reg_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_4,
      Q => p_Val2_3_reg_332(3),
      R => '0'
    );
\p_Val2_3_reg_332_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_3,
      Q => p_Val2_3_reg_332(4),
      R => '0'
    );
\p_Val2_3_reg_332_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_2,
      Q => p_Val2_3_reg_332(5),
      R => '0'
    );
\p_Val2_3_reg_332_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_1,
      Q => p_Val2_3_reg_332(6),
      R => '0'
    );
\p_Val2_3_reg_332_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_0,
      Q => p_Val2_3_reg_332(7),
      R => '0'
    );
\r_V_1_reg_327_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => image_filter_mac_cud_U18_n_13,
      Q => tmp_11_fu_214_p3,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0B0B0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Duplicate51_U0_full_n,
      I4 => start_for_CvtColor_U0_empty_n,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
\tmp_14_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(0),
      Q => \tmp_14_reg_307_reg_n_0_[0]\,
      R => '0'
    );
\tmp_14_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(1),
      Q => \tmp_14_reg_307_reg_n_0_[1]\,
      R => '0'
    );
\tmp_14_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(2),
      Q => \tmp_14_reg_307_reg_n_0_[2]\,
      R => '0'
    );
\tmp_14_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(3),
      Q => \tmp_14_reg_307_reg_n_0_[3]\,
      R => '0'
    );
\tmp_14_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(4),
      Q => \tmp_14_reg_307_reg_n_0_[4]\,
      R => '0'
    );
\tmp_14_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(5),
      Q => \tmp_14_reg_307_reg_n_0_[5]\,
      R => '0'
    );
\tmp_14_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(6),
      Q => \tmp_14_reg_307_reg_n_0_[6]\,
      R => '0'
    );
\tmp_14_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3070,
      D => D(7),
      Q => \tmp_14_reg_307_reg_n_0_[7]\,
      R => '0'
    );
\tmp_1_i_reg_298[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_i_fu_172_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => image_filter_mac_cud_U18_n_11,
      I3 => tmp_1_i_reg_298,
      O => \tmp_1_i_reg_298[0]_i_1_n_0\
    );
\tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_1_i_reg_298,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => image_filter_mac_cud_U18_n_11,
      I3 => tmp_1_i_reg_298_pp0_iter1_reg,
      O => \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\
    );
\tmp_1_i_reg_298_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\,
      Q => tmp_1_i_reg_298_pp0_iter1_reg,
      R => '0'
    );
\tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_1_i_reg_298_pp0_iter1_reg,
      I1 => image_filter_mac_cud_U18_n_11,
      I2 => tmp_1_i_reg_298_pp0_iter2_reg,
      O => \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0\
    );
\tmp_1_i_reg_298_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_298_pp0_iter2_reg[0]_i_1_n_0\,
      Q => tmp_1_i_reg_298_pp0_iter2_reg,
      R => '0'
    );
\tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_1_i_reg_298_pp0_iter2_reg,
      I1 => image_filter_mac_cud_U18_n_11,
      I2 => tmp_1_i_reg_298_pp0_iter3_reg,
      O => \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0\
    );
\tmp_1_i_reg_298_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_298_pp0_iter3_reg[0]_i_1_n_0\,
      Q => tmp_1_i_reg_298_pp0_iter3_reg,
      R => '0'
    );
\tmp_1_i_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_298[0]_i_1_n_0\,
      Q => tmp_1_i_reg_298,
      R => '0'
    );
tmp_i_fu_157_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tmp_i_fu_157_p20_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => tmp_i_fu_157_p20_carry_n_2,
      CO(0) => tmp_i_fu_157_p20_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_i_fu_157_p20_carry_i_1_n_0,
      DI(1) => tmp_i_fu_157_p20_carry_i_2_n_0,
      DI(0) => tmp_i_fu_157_p20_carry_i_3_n_0,
      O(3 downto 0) => NLW_tmp_i_fu_157_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \i_i_reg_131_reg_n_0_[8]\,
      S(1) => tmp_i_fu_157_p20_carry_i_4_n_0,
      S(0) => tmp_i_fu_157_p20_carry_i_5_n_0
    );
tmp_i_fu_157_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[8]\,
      O => tmp_i_fu_157_p20_carry_i_1_n_0
    );
tmp_i_fu_157_p20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[7]\,
      I1 => \i_i_reg_131_reg_n_0_[6]\,
      O => tmp_i_fu_157_p20_carry_i_2_n_0
    );
tmp_i_fu_157_p20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[5]\,
      O => tmp_i_fu_157_p20_carry_i_3_n_0
    );
tmp_i_fu_157_p20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[6]\,
      I1 => \i_i_reg_131_reg_n_0_[7]\,
      O => tmp_i_fu_157_p20_carry_i_4_n_0
    );
tmp_i_fu_157_p20_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i_reg_131_reg_n_0_[5]\,
      I1 => \i_i_reg_131_reg_n_0_[4]\,
      O => tmp_i_fu_157_p20_carry_i_5_n_0
    );
\tmp_reg_337[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_i_reg_298_pp0_iter2_reg,
      I1 => image_filter_mac_cud_U18_n_11,
      O => p_Val2_3_reg_3320
    );
\tmp_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3320,
      D => image_filter_mac_cud_U18_n_8,
      Q => tmp_reg_337,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0_image_filter is
  port (
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
end design_1_image_filter_0_0_image_filter;

architecture STRUCTURE of design_1_image_filter_0_0_image_filter is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_10 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_15 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_16 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_25 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_26 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_28 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_3 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_4 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_n_1 : STD_LOGIC;
  signal CvtColor_U0_n_11 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_14 : STD_LOGIC;
  signal CvtColor_U0_n_15 : STD_LOGIC;
  signal CvtColor_U0_n_16 : STD_LOGIC;
  signal CvtColor_U0_n_17 : STD_LOGIC;
  signal CvtColor_U0_n_18 : STD_LOGIC;
  signal CvtColor_U0_n_19 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal Duplicate51_U0_n_0 : STD_LOGIC;
  signal Duplicate51_U0_n_1 : STD_LOGIC;
  signal Duplicate51_U0_n_2 : STD_LOGIC;
  signal Duplicate51_U0_n_4 : STD_LOGIC;
  signal Duplicate_U0_n_0 : STD_LOGIC;
  signal Duplicate_U0_n_2 : STD_LOGIC;
  signal Duplicate_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_1 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal Merge_U0_n_0 : STD_LOGIC;
  signal Merge_U0_n_1 : STD_LOGIC;
  signal Merge_U0_n_3 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_0 : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_2 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dup1_data_stream_0_s_U_n_1 : STD_LOGIC;
  signal dup1_data_stream_0_s_U_n_2 : STD_LOGIC;
  signal dup1_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal dup1_data_stream_0_s_full_n : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_10 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_11 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_12 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_13 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_14 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_15 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_16 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_17 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_2 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_4 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_5 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_6 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_7 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_8 : STD_LOGIC;
  signal dup2_data_stream_0_s_U_n_9 : STD_LOGIC;
  signal dup2_data_stream_0_s_empty_n : STD_LOGIC;
  signal dup2_data_stream_0_s_full_n : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_10 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_11 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_12 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_13 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_14 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_15 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_16 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_17 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_2 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_4 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_5 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_6 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_7 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_8 : STD_LOGIC;
  signal dup3_data_stream_0_s_U_n_9 : STD_LOGIC;
  signal dup3_data_stream_0_s_empty_n : STD_LOGIC;
  signal dup3_data_stream_0_s_full_n : STD_LOGIC;
  signal i_V_reg_2310 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_2 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_3 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_4 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_5 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_6 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_7 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_8 : STD_LOGIC;
  signal im0_data_stream_0_V_U_n_9 : STD_LOGIC;
  signal im0_data_stream_0_V_empty_n : STD_LOGIC;
  signal im0_data_stream_0_V_full_n : STD_LOGIC;
  signal input_img_cols_V_c17_empty_n : STD_LOGIC;
  signal input_img_cols_V_c17_full_n : STD_LOGIC;
  signal input_img_cols_V_c_U_n_2 : STD_LOGIC;
  signal input_img_cols_V_c_empty_n : STD_LOGIC;
  signal input_img_cols_V_c_full_n : STD_LOGIC;
  signal input_img_data_strea_1_U_n_2 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_3 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_4 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_5 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_6 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_7 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_8 : STD_LOGIC;
  signal input_img_data_strea_1_U_n_9 : STD_LOGIC;
  signal input_img_data_strea_1_empty_n : STD_LOGIC;
  signal input_img_data_strea_1_full_n : STD_LOGIC;
  signal input_img_data_strea_2_U_n_2 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_3 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_4 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_5 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_6 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_7 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_8 : STD_LOGIC;
  signal input_img_data_strea_2_U_n_9 : STD_LOGIC;
  signal input_img_data_strea_2_empty_n : STD_LOGIC;
  signal input_img_data_strea_2_full_n : STD_LOGIC;
  signal input_img_data_strea_U_n_2 : STD_LOGIC;
  signal input_img_data_strea_U_n_3 : STD_LOGIC;
  signal input_img_data_strea_U_n_4 : STD_LOGIC;
  signal input_img_data_strea_U_n_5 : STD_LOGIC;
  signal input_img_data_strea_U_n_6 : STD_LOGIC;
  signal input_img_data_strea_U_n_7 : STD_LOGIC;
  signal input_img_data_strea_U_n_8 : STD_LOGIC;
  signal input_img_data_strea_U_n_9 : STD_LOGIC;
  signal input_img_data_strea_empty_n : STD_LOGIC;
  signal input_img_data_strea_full_n : STD_LOGIC;
  signal input_img_rows_V_c16_empty_n : STD_LOGIC;
  signal input_img_rows_V_c16_full_n : STD_LOGIC;
  signal input_img_rows_V_c_U_n_2 : STD_LOGIC;
  signal input_img_rows_V_c_empty_n : STD_LOGIC;
  signal input_img_rows_V_c_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal output_img_data_stre_1_empty_n : STD_LOGIC;
  signal output_img_data_stre_1_full_n : STD_LOGIC;
  signal output_img_data_stre_2_empty_n : STD_LOGIC;
  signal output_img_data_stre_2_full_n : STD_LOGIC;
  signal output_img_data_stre_empty_n : STD_LOGIC;
  signal output_img_data_stre_full_n : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_2 : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_3 : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_DuplicafYi_U_n_2 : STD_LOGIC;
  signal start_for_Duplicate51_U0_empty_n : STD_LOGIC;
  signal start_for_Duplicate51_U0_full_n : STD_LOGIC;
  signal start_for_Duplicate_U0_empty_n : STD_LOGIC;
  signal start_for_Duplicate_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIhbi_U_n_2 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Merge_U0_empty_n : STD_LOGIC;
  signal start_for_Merge_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal temp_data_stream_0_s_U_n_2 : STD_LOGIC;
  signal temp_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal temp_data_stream_0_s_empty_n : STD_LOGIC;
  signal temp_data_stream_0_s_full_n : STD_LOGIC;
  signal tmp_data_V_fu_204_p4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_i_fu_157_p2 : STD_LOGIC;
begin
  video_out_TDEST(0) <= \<const0>\;
  video_out_TID(0) <= \<const0>\;
  video_out_TKEEP(2) <= \<const1>\;
  video_out_TKEEP(1) <= \<const1>\;
  video_out_TKEEP(0) <= \<const1>\;
  video_out_TSTRB(2) <= \<const0>\;
  video_out_TSTRB(1) <= \<const0>\;
  video_out_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.design_1_image_filter_0_0_AXIvideo2Mat
     port map (
      D(7) => AXIvideo2Mat_U0_n_9,
      D(6) => AXIvideo2Mat_U0_n_10,
      D(5) => AXIvideo2Mat_U0_n_11,
      D(4) => AXIvideo2Mat_U0_n_12,
      D(3) => AXIvideo2Mat_U0_n_13,
      D(2) => AXIvideo2Mat_U0_n_14,
      D(1) => AXIvideo2Mat_U0_n_15,
      D(0) => AXIvideo2Mat_U0_n_16,
      E(0) => ce,
      Q(0) => AXIvideo2Mat_U0_n_4,
      \SRL_SIG_reg[0][7]\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7) => AXIvideo2Mat_U0_n_25,
      \SRL_SIG_reg[0][7]_0\(6) => AXIvideo2Mat_U0_n_26,
      \SRL_SIG_reg[0][7]_0\(5) => AXIvideo2Mat_U0_n_27,
      \SRL_SIG_reg[0][7]_0\(4) => AXIvideo2Mat_U0_n_28,
      \SRL_SIG_reg[0][7]_0\(3) => AXIvideo2Mat_U0_n_29,
      \SRL_SIG_reg[0][7]_0\(2) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][7]_0\(1) => AXIvideo2Mat_U0_n_31,
      \SRL_SIG_reg[0][7]_0\(0) => AXIvideo2Mat_U0_n_32,
      \ap_CS_fsm_reg[1]_0\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \axi_data_V_1_i_reg_236_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      input_img_cols_V_c17_full_n => input_img_cols_V_c17_full_n,
      input_img_cols_V_c_empty_n => input_img_cols_V_c_empty_n,
      input_img_data_strea_1_full_n => input_img_data_strea_1_full_n,
      input_img_data_strea_2_full_n => input_img_data_strea_2_full_n,
      input_img_data_strea_full_n => input_img_data_strea_full_n,
      input_img_rows_V_c16_full_n => input_img_rows_V_c16_full_n,
      input_img_rows_V_c_empty_n => input_img_rows_V_c_empty_n,
      internal_empty_n_reg => start_for_CvtColoeOg_U_n_2,
      internal_full_n_reg => start_for_CvtColoeOg_U_n_3,
      \mOutPtr_reg[1]\ => AXIvideo2Mat_U0_n_3,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
CvtColor_U0: entity work.design_1_image_filter_0_0_CvtColor
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\ => AXIvideo2Mat_U0_n_7,
      B(7) => input_img_data_strea_2_U_n_2,
      B(6) => input_img_data_strea_2_U_n_3,
      B(5) => input_img_data_strea_2_U_n_4,
      B(4) => input_img_data_strea_2_U_n_5,
      B(3) => input_img_data_strea_2_U_n_6,
      B(2) => input_img_data_strea_2_U_n_7,
      B(1) => input_img_data_strea_2_U_n_8,
      B(0) => input_img_data_strea_2_U_n_9,
      CO(0) => tmp_i_fu_157_p2,
      D(7) => input_img_data_strea_U_n_2,
      D(6) => input_img_data_strea_U_n_3,
      D(5) => input_img_data_strea_U_n_4,
      D(4) => input_img_data_strea_U_n_5,
      D(3) => input_img_data_strea_U_n_6,
      D(2) => input_img_data_strea_U_n_7,
      D(1) => input_img_data_strea_U_n_8,
      D(0) => input_img_data_strea_U_n_9,
      E(0) => CvtColor_U0_n_4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_3,
      \SRL_SIG_reg[0][7]\(7) => CvtColor_U0_n_12,
      \SRL_SIG_reg[0][7]\(6) => CvtColor_U0_n_13,
      \SRL_SIG_reg[0][7]\(5) => CvtColor_U0_n_14,
      \SRL_SIG_reg[0][7]\(4) => CvtColor_U0_n_15,
      \SRL_SIG_reg[0][7]\(3) => CvtColor_U0_n_16,
      \SRL_SIG_reg[0][7]\(2) => CvtColor_U0_n_17,
      \SRL_SIG_reg[0][7]\(1) => CvtColor_U0_n_18,
      \SRL_SIG_reg[0][7]\(0) => CvtColor_U0_n_19,
      \SRL_SIG_reg[0][7]_0\(7) => input_img_data_strea_1_U_n_2,
      \SRL_SIG_reg[0][7]_0\(6) => input_img_data_strea_1_U_n_3,
      \SRL_SIG_reg[0][7]_0\(5) => input_img_data_strea_1_U_n_4,
      \SRL_SIG_reg[0][7]_0\(4) => input_img_data_strea_1_U_n_5,
      \SRL_SIG_reg[0][7]_0\(3) => input_img_data_strea_1_U_n_6,
      \SRL_SIG_reg[0][7]_0\(2) => input_img_data_strea_1_U_n_7,
      \SRL_SIG_reg[0][7]_0\(1) => input_img_data_strea_1_U_n_8,
      \SRL_SIG_reg[0][7]_0\(0) => input_img_data_strea_1_U_n_9,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_0,
      im0_data_stream_0_V_full_n => im0_data_stream_0_V_full_n,
      input_img_cols_V_c17_empty_n => input_img_cols_V_c17_empty_n,
      input_img_data_strea_1_empty_n => input_img_data_strea_1_empty_n,
      input_img_data_strea_2_empty_n => input_img_data_strea_2_empty_n,
      input_img_data_strea_empty_n => input_img_data_strea_empty_n,
      input_img_rows_V_c16_empty_n => input_img_rows_V_c16_empty_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => CvtColor_U0_n_9,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_4,
      internal_full_n_reg => CvtColor_U0_n_8,
      internal_full_n_reg_0 => CvtColor_U0_n_11,
      \mOutPtr_reg[0]\ => CvtColor_U0_n_5,
      \mOutPtr_reg[0]_0\(0) => CvtColor_U0_n_6,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Duplicate51_U0_full_n => start_for_Duplicate51_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_1
    );
Duplicate51_U0: entity work.design_1_image_filter_0_0_Duplicate51
     port map (
      Q(0) => Duplicate51_U0_n_2,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      dup2_data_stream_0_s_full_n => dup2_data_stream_0_s_full_n,
      im0_data_stream_0_V_empty_n => im0_data_stream_0_V_empty_n,
      \mOutPtr_reg[1]\ => Duplicate51_U0_n_4,
      start_for_Duplicate51_U0_empty_n => start_for_Duplicate51_U0_empty_n,
      start_for_Duplicate_U0_full_n => start_for_Duplicate_U0_full_n,
      start_for_Merge_U0_full_n => start_for_Merge_U0_full_n,
      start_once_reg_reg_0 => Duplicate51_U0_n_0,
      start_once_reg_reg_1 => Duplicate51_U0_n_1,
      temp_data_stream_0_s_full_n => temp_data_stream_0_s_full_n
    );
Duplicate_U0: entity work.design_1_image_filter_0_0_Duplicate
     port map (
      E(0) => Duplicate_U0_n_0,
      Q(0) => Mat2AXIvideo_U0_n_5,
      ap_clk => ap_clk,
      ap_idle => Duplicate_U0_n_3,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_2,
      ce_0 => ce_3,
      dup1_data_stream_0_s_full_n => dup1_data_stream_0_s_full_n,
      dup3_data_stream_0_s_full_n => dup3_data_stream_0_s_full_n,
      \mOutPtr_reg[1]\ => Duplicate_U0_n_2,
      start_for_Duplicate_U0_empty_n => start_for_Duplicate_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      temp_data_stream_0_s_empty_n => temp_data_stream_0_s_empty_n
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.design_1_image_filter_0_0_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_204_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(0) => Mat2AXIvideo_U0_n_5,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      i_V_reg_2310 => i_V_reg_2310,
      \mOutPtr_reg[2]\ => Mat2AXIvideo_U0_n_1,
      output_img_data_stre_1_empty_n => output_img_data_stre_1_empty_n,
      output_img_data_stre_2_empty_n => output_img_data_stre_2_empty_n,
      output_img_data_stre_empty_n => output_img_data_stre_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Merge_U0_empty_n => start_for_Merge_U0_empty_n,
      start_once_reg_reg => Merge_U0_n_0,
      \t_V_2_reg_154_reg[0]_0\ => Mat2AXIvideo_U0_n_6,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
Merge_U0: entity work.design_1_image_filter_0_0_Merge
     port map (
      Q(0) => CvtColor_U0_n_3,
      \ap_CS_fsm_reg[0]_0\(0) => AXIvideo2Mat_U0_n_4,
      ap_clk => ap_clk,
      ap_idle => Merge_U0_n_3,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ce => ce_3,
      internal_empty_n_reg => dup1_data_stream_0_s_U_n_3,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Merge_U0_empty_n => start_for_Merge_U0_empty_n,
      start_once_reg_reg_0 => Merge_U0_n_0,
      start_once_reg_reg_1 => Merge_U0_n_1
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
dup1_data_stream_0_s_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A
     port map (
      E(0) => Duplicate_U0_n_0,
      Q(1) => dup1_data_stream_0_s_U_n_1,
      Q(0) => dup1_data_stream_0_s_U_n_2,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      ce_0 => ce_2,
      dup1_data_stream_0_s_full_n => dup1_data_stream_0_s_full_n,
      dup2_data_stream_0_s_empty_n => dup2_data_stream_0_s_empty_n,
      dup3_data_stream_0_s_empty_n => dup3_data_stream_0_s_empty_n,
      \exitcond_reg_163_reg[0]\ => dup1_data_stream_0_s_U_n_3,
      output_img_data_stre_1_full_n => output_img_data_stre_1_full_n,
      output_img_data_stre_2_full_n => output_img_data_stre_2_full_n,
      output_img_data_stre_full_n => output_img_data_stre_full_n
    );
dup2_data_stream_0_s_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_0
     port map (
      D(7) => dup2_data_stream_0_s_U_n_10,
      D(6) => dup2_data_stream_0_s_U_n_11,
      D(5) => dup2_data_stream_0_s_U_n_12,
      D(4) => dup2_data_stream_0_s_U_n_13,
      D(3) => dup2_data_stream_0_s_U_n_14,
      D(2) => dup2_data_stream_0_s_U_n_15,
      D(1) => dup2_data_stream_0_s_U_n_16,
      D(0) => dup2_data_stream_0_s_U_n_17,
      \SRL_SIG_reg[0][0]\ => dup2_data_stream_0_s_U_n_2,
      \SRL_SIG_reg[0][0]_0\ => im0_data_stream_0_V_U_n_2,
      \SRL_SIG_reg[0][1]\ => dup2_data_stream_0_s_U_n_3,
      \SRL_SIG_reg[0][1]_0\ => im0_data_stream_0_V_U_n_3,
      \SRL_SIG_reg[0][2]\ => dup2_data_stream_0_s_U_n_4,
      \SRL_SIG_reg[0][2]_0\ => im0_data_stream_0_V_U_n_4,
      \SRL_SIG_reg[0][3]\ => dup2_data_stream_0_s_U_n_5,
      \SRL_SIG_reg[0][3]_0\ => im0_data_stream_0_V_U_n_5,
      \SRL_SIG_reg[0][4]\ => dup2_data_stream_0_s_U_n_6,
      \SRL_SIG_reg[0][4]_0\ => im0_data_stream_0_V_U_n_6,
      \SRL_SIG_reg[0][5]\ => dup2_data_stream_0_s_U_n_7,
      \SRL_SIG_reg[0][5]_0\ => im0_data_stream_0_V_U_n_7,
      \SRL_SIG_reg[0][6]\ => dup2_data_stream_0_s_U_n_8,
      \SRL_SIG_reg[0][6]_0\ => im0_data_stream_0_V_U_n_8,
      \SRL_SIG_reg[0][7]\ => dup2_data_stream_0_s_U_n_9,
      \SRL_SIG_reg[0][7]_0\ => im0_data_stream_0_V_U_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      ce_0 => ce_3,
      dup2_data_stream_0_s_empty_n => dup2_data_stream_0_s_empty_n,
      dup2_data_stream_0_s_full_n => dup2_data_stream_0_s_full_n,
      \mOutPtr_reg[0]_0\ => temp_data_stream_0_s_U_n_3,
      \mOutPtr_reg[1]_0\ => temp_data_stream_0_s_U_n_2
    );
dup3_data_stream_0_s_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_1
     port map (
      D(7) => dup3_data_stream_0_s_U_n_2,
      D(6) => dup3_data_stream_0_s_U_n_3,
      D(5) => dup3_data_stream_0_s_U_n_4,
      D(4) => dup3_data_stream_0_s_U_n_5,
      D(3) => dup3_data_stream_0_s_U_n_6,
      D(2) => dup3_data_stream_0_s_U_n_7,
      D(1) => dup3_data_stream_0_s_U_n_8,
      D(0) => dup3_data_stream_0_s_U_n_9,
      E(0) => Duplicate_U0_n_0,
      Q(1) => dup1_data_stream_0_s_U_n_1,
      Q(0) => dup1_data_stream_0_s_U_n_2,
      \SRL_SIG_reg[0][0]\ => dup2_data_stream_0_s_U_n_2,
      \SRL_SIG_reg[0][1]\ => dup2_data_stream_0_s_U_n_3,
      \SRL_SIG_reg[0][2]\ => dup2_data_stream_0_s_U_n_4,
      \SRL_SIG_reg[0][3]\ => dup2_data_stream_0_s_U_n_5,
      \SRL_SIG_reg[0][4]\ => dup2_data_stream_0_s_U_n_6,
      \SRL_SIG_reg[0][5]\ => dup2_data_stream_0_s_U_n_7,
      \SRL_SIG_reg[0][6]\ => dup2_data_stream_0_s_U_n_8,
      \SRL_SIG_reg[0][7]\(7) => dup3_data_stream_0_s_U_n_10,
      \SRL_SIG_reg[0][7]\(6) => dup3_data_stream_0_s_U_n_11,
      \SRL_SIG_reg[0][7]\(5) => dup3_data_stream_0_s_U_n_12,
      \SRL_SIG_reg[0][7]\(4) => dup3_data_stream_0_s_U_n_13,
      \SRL_SIG_reg[0][7]\(3) => dup3_data_stream_0_s_U_n_14,
      \SRL_SIG_reg[0][7]\(2) => dup3_data_stream_0_s_U_n_15,
      \SRL_SIG_reg[0][7]\(1) => dup3_data_stream_0_s_U_n_16,
      \SRL_SIG_reg[0][7]\(0) => dup3_data_stream_0_s_U_n_17,
      \SRL_SIG_reg[0][7]_0\ => dup2_data_stream_0_s_U_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_2,
      ce_0 => ce_3,
      dup3_data_stream_0_s_empty_n => dup3_data_stream_0_s_empty_n,
      dup3_data_stream_0_s_full_n => dup3_data_stream_0_s_full_n
    );
im0_data_stream_0_V_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_2
     port map (
      D(7) => CvtColor_U0_n_12,
      D(6) => CvtColor_U0_n_13,
      D(5) => CvtColor_U0_n_14,
      D(4) => CvtColor_U0_n_15,
      D(3) => CvtColor_U0_n_16,
      D(2) => CvtColor_U0_n_17,
      D(1) => CvtColor_U0_n_18,
      D(0) => CvtColor_U0_n_19,
      \SRL_SIG_reg[0][0]\ => im0_data_stream_0_V_U_n_2,
      \SRL_SIG_reg[0][1]\ => im0_data_stream_0_V_U_n_3,
      \SRL_SIG_reg[0][2]\ => im0_data_stream_0_V_U_n_4,
      \SRL_SIG_reg[0][3]\ => im0_data_stream_0_V_U_n_5,
      \SRL_SIG_reg[0][4]\ => im0_data_stream_0_V_U_n_6,
      \SRL_SIG_reg[0][5]\ => im0_data_stream_0_V_U_n_7,
      \SRL_SIG_reg[0][6]\ => im0_data_stream_0_V_U_n_8,
      \SRL_SIG_reg[0][7]\ => im0_data_stream_0_V_U_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_0,
      ce_0 => ce_1,
      im0_data_stream_0_V_empty_n => im0_data_stream_0_V_empty_n,
      im0_data_stream_0_V_full_n => im0_data_stream_0_V_full_n
    );
input_img_cols_V_c17_U: entity work.design_1_image_filter_0_0_fifo_w11_d2_A
     port map (
      E(0) => CvtColor_U0_n_4,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      input_img_cols_V_c17_empty_n => input_img_cols_V_c17_empty_n,
      input_img_cols_V_c17_full_n => input_img_cols_V_c17_full_n
    );
input_img_cols_V_c_U: entity work.design_1_image_filter_0_0_fifo_w11_d2_A_3
     port map (
      E(0) => input_img_cols_V_c_U_n_2,
      \ap_CS_fsm_reg[0]\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      input_img_cols_V_c_empty_n => input_img_cols_V_c_empty_n,
      input_img_cols_V_c_full_n => input_img_cols_V_c_full_n,
      input_img_rows_V_c_full_n => input_img_rows_V_c_full_n,
      internal_full_n_reg_0 => input_img_rows_V_c_U_n_2
    );
input_img_data_strea_1_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_4
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      D(7 downto 0) => data(7 downto 0),
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_11,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      input_img_data_strea_1_empty_n => input_img_data_strea_1_empty_n,
      input_img_data_strea_1_full_n => input_img_data_strea_1_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      p(7) => input_img_data_strea_1_U_n_2,
      p(6) => input_img_data_strea_1_U_n_3,
      p(5) => input_img_data_strea_1_U_n_4,
      p(4) => input_img_data_strea_1_U_n_5,
      p(3) => input_img_data_strea_1_U_n_6,
      p(2) => input_img_data_strea_1_U_n_7,
      p(1) => input_img_data_strea_1_U_n_8,
      p(0) => input_img_data_strea_1_U_n_9
    );
input_img_data_strea_2_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_5
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      B(7) => input_img_data_strea_2_U_n_2,
      B(6) => input_img_data_strea_2_U_n_3,
      B(5) => input_img_data_strea_2_U_n_4,
      B(4) => input_img_data_strea_2_U_n_5,
      B(3) => input_img_data_strea_2_U_n_6,
      B(2) => input_img_data_strea_2_U_n_7,
      B(1) => input_img_data_strea_2_U_n_8,
      B(0) => input_img_data_strea_2_U_n_9,
      D(7) => AXIvideo2Mat_U0_n_9,
      D(6) => AXIvideo2Mat_U0_n_10,
      D(5) => AXIvideo2Mat_U0_n_11,
      D(4) => AXIvideo2Mat_U0_n_12,
      D(3) => AXIvideo2Mat_U0_n_13,
      D(2) => AXIvideo2Mat_U0_n_14,
      D(1) => AXIvideo2Mat_U0_n_15,
      D(0) => AXIvideo2Mat_U0_n_16,
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_11,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      input_img_data_strea_2_empty_n => input_img_data_strea_2_empty_n,
      input_img_data_strea_2_full_n => input_img_data_strea_2_full_n,
      internal_empty_n4_out => internal_empty_n4_out
    );
input_img_data_strea_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_6
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      D(7) => input_img_data_strea_U_n_2,
      D(6) => input_img_data_strea_U_n_3,
      D(5) => input_img_data_strea_U_n_4,
      D(4) => input_img_data_strea_U_n_5,
      D(3) => input_img_data_strea_U_n_6,
      D(2) => input_img_data_strea_U_n_7,
      D(1) => input_img_data_strea_U_n_8,
      D(0) => input_img_data_strea_U_n_9,
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_11,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \axi_data_V_1_i_reg_236_reg[7]\(7) => AXIvideo2Mat_U0_n_25,
      \axi_data_V_1_i_reg_236_reg[7]\(6) => AXIvideo2Mat_U0_n_26,
      \axi_data_V_1_i_reg_236_reg[7]\(5) => AXIvideo2Mat_U0_n_27,
      \axi_data_V_1_i_reg_236_reg[7]\(4) => AXIvideo2Mat_U0_n_28,
      \axi_data_V_1_i_reg_236_reg[7]\(3) => AXIvideo2Mat_U0_n_29,
      \axi_data_V_1_i_reg_236_reg[7]\(2) => AXIvideo2Mat_U0_n_30,
      \axi_data_V_1_i_reg_236_reg[7]\(1) => AXIvideo2Mat_U0_n_31,
      \axi_data_V_1_i_reg_236_reg[7]\(0) => AXIvideo2Mat_U0_n_32,
      input_img_data_strea_empty_n => input_img_data_strea_empty_n,
      input_img_data_strea_full_n => input_img_data_strea_full_n,
      internal_empty_n4_out => internal_empty_n4_out
    );
input_img_rows_V_c16_U: entity work.design_1_image_filter_0_0_fifo_w10_d2_A
     port map (
      E(0) => CvtColor_U0_n_4,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      input_img_rows_V_c16_empty_n => input_img_rows_V_c16_empty_n,
      input_img_rows_V_c16_full_n => input_img_rows_V_c16_full_n
    );
input_img_rows_V_c_U: entity work.design_1_image_filter_0_0_fifo_w10_d2_A_7
     port map (
      E(0) => input_img_cols_V_c_U_n_2,
      \ap_CS_fsm_reg[0]\ => AXIvideo2Mat_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      input_img_cols_V_c_full_n => input_img_cols_V_c_full_n,
      input_img_rows_V_c_empty_n => input_img_rows_V_c_empty_n,
      input_img_rows_V_c_full_n => input_img_rows_V_c_full_n,
      internal_full_n_reg_0 => input_img_rows_V_c_U_n_2
    );
output_img_data_stre_1_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_8
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => tmp_data_V_fu_204_p4(15 downto 8),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0][7]\(7) => dup2_data_stream_0_s_U_n_10,
      \SRL_SIG_reg[0][7]\(6) => dup2_data_stream_0_s_U_n_11,
      \SRL_SIG_reg[0][7]\(5) => dup2_data_stream_0_s_U_n_12,
      \SRL_SIG_reg[0][7]\(4) => dup2_data_stream_0_s_U_n_13,
      \SRL_SIG_reg[0][7]\(3) => dup2_data_stream_0_s_U_n_14,
      \SRL_SIG_reg[0][7]\(2) => dup2_data_stream_0_s_U_n_15,
      \SRL_SIG_reg[0][7]\(1) => dup2_data_stream_0_s_U_n_16,
      \SRL_SIG_reg[0][7]\(0) => dup2_data_stream_0_s_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      output_img_data_stre_1_empty_n => output_img_data_stre_1_empty_n,
      output_img_data_stre_1_full_n => output_img_data_stre_1_full_n
    );
output_img_data_stre_2_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_9
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => tmp_data_V_fu_204_p4(23 downto 16),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0][7]\(7) => dup3_data_stream_0_s_U_n_10,
      \SRL_SIG_reg[0][7]\(6) => dup3_data_stream_0_s_U_n_11,
      \SRL_SIG_reg[0][7]\(5) => dup3_data_stream_0_s_U_n_12,
      \SRL_SIG_reg[0][7]\(4) => dup3_data_stream_0_s_U_n_13,
      \SRL_SIG_reg[0][7]\(3) => dup3_data_stream_0_s_U_n_14,
      \SRL_SIG_reg[0][7]\(2) => dup3_data_stream_0_s_U_n_15,
      \SRL_SIG_reg[0][7]\(1) => dup3_data_stream_0_s_U_n_16,
      \SRL_SIG_reg[0][7]\(0) => dup3_data_stream_0_s_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      output_img_data_stre_2_empty_n => output_img_data_stre_2_empty_n,
      output_img_data_stre_2_full_n => output_img_data_stre_2_full_n
    );
output_img_data_stre_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_10
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => tmp_data_V_fu_204_p4(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0][7]\(7) => dup3_data_stream_0_s_U_n_2,
      \SRL_SIG_reg[0][7]\(6) => dup3_data_stream_0_s_U_n_3,
      \SRL_SIG_reg[0][7]\(5) => dup3_data_stream_0_s_U_n_4,
      \SRL_SIG_reg[0][7]\(4) => dup3_data_stream_0_s_U_n_5,
      \SRL_SIG_reg[0][7]\(3) => dup3_data_stream_0_s_U_n_6,
      \SRL_SIG_reg[0][7]\(2) => dup3_data_stream_0_s_U_n_7,
      \SRL_SIG_reg[0][7]\(1) => dup3_data_stream_0_s_U_n_8,
      \SRL_SIG_reg[0][7]\(0) => dup3_data_stream_0_s_U_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      output_img_data_stre_empty_n => output_img_data_stre_empty_n,
      output_img_data_stre_full_n => output_img_data_stre_full_n
    );
start_for_CvtColoeOg_U: entity work.design_1_image_filter_0_0_start_for_CvtColoeOg
     port map (
      CO(0) => tmp_i_fu_157_p2,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]\ => start_for_CvtColoeOg_U_n_2,
      \ap_CS_fsm_reg[0]_0\ => start_for_CvtColoeOg_U_n_4,
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      input_img_cols_V_c17_full_n => input_img_cols_V_c17_full_n,
      input_img_cols_V_c_empty_n => input_img_cols_V_c_empty_n,
      input_img_rows_V_c16_full_n => input_img_rows_V_c16_full_n,
      input_img_rows_V_c_empty_n => input_img_rows_V_c_empty_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_8,
      \mOutPtr_reg[0]_0\ => start_for_CvtColoeOg_U_n_3,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Duplicate51_U0_full_n => start_for_Duplicate51_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => AXIvideo2Mat_U0_n_3,
      start_once_reg_reg_0 => CvtColor_U0_n_1
    );
start_for_DuplicafYi_U: entity work.design_1_image_filter_0_0_start_for_DuplicafYi
     port map (
      \ap_CS_fsm_reg[1]\ => Duplicate51_U0_n_1,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => Duplicate51_U0_n_4,
      \mOutPtr_reg[2]\ => start_for_DuplicafYi_U_n_2,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Duplicate51_U0_empty_n => start_for_Duplicate51_U0_empty_n,
      start_for_Duplicate51_U0_full_n => start_for_Duplicate51_U0_full_n,
      start_for_Duplicate_U0_full_n => start_for_Duplicate_U0_full_n,
      start_for_Merge_U0_full_n => start_for_Merge_U0_full_n,
      start_once_reg_reg => CvtColor_U0_n_1,
      start_once_reg_reg_0 => Duplicate51_U0_n_0
    );
start_for_Duplicag8j_U: entity work.design_1_image_filter_0_0_start_for_Duplicag8j
     port map (
      Q(0) => Duplicate51_U0_n_2,
      \ap_CS_fsm_reg[0]\ => Merge_U0_n_3,
      \ap_CS_fsm_reg[0]_0\ => Duplicate_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_4,
      internal_empty_n_reg_1 => start_for_DuplicafYi_U_n_2,
      internal_empty_n_reg_2 => Duplicate_U0_n_2,
      internal_full_n_reg_0 => start_for_Mat2AXIhbi_U_n_2,
      start_for_Duplicate51_U0_empty_n => start_for_Duplicate51_U0_empty_n,
      start_for_Duplicate_U0_empty_n => start_for_Duplicate_U0_empty_n,
      start_for_Duplicate_U0_full_n => start_for_Duplicate_U0_full_n,
      start_for_Merge_U0_full_n => start_for_Merge_U0_full_n,
      start_once_reg_reg => Duplicate51_U0_n_0
    );
start_for_Mat2AXIhbi_U: entity work.design_1_image_filter_0_0_start_for_Mat2AXIhbi
     port map (
      ap_clk => ap_clk,
      ap_idle => start_for_Mat2AXIhbi_U_n_2,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      i_V_reg_2310 => i_V_reg_2310,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_1,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Merge_U0_empty_n => start_for_Merge_U0_empty_n,
      start_once_reg_reg => Merge_U0_n_0,
      \t_V_reg_143_reg[2]\ => Mat2AXIvideo_U0_n_6
    );
start_for_Merge_U0_U: entity work.design_1_image_filter_0_0_start_for_Merge_U0
     port map (
      \ap_CS_fsm_reg[1]\ => Merge_U0_n_1,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_DuplicafYi_U_n_2,
      start_for_Duplicate51_U0_empty_n => start_for_Duplicate51_U0_empty_n,
      start_for_Duplicate_U0_full_n => start_for_Duplicate_U0_full_n,
      start_for_Merge_U0_empty_n => start_for_Merge_U0_empty_n,
      start_for_Merge_U0_full_n => start_for_Merge_U0_full_n,
      start_once_reg_reg => Duplicate51_U0_n_0
    );
temp_data_stream_0_s_U: entity work.design_1_image_filter_0_0_fifo_w8_d2_A_11
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      ce_0 => ce_2,
      \mOutPtr_reg[1]_0\ => temp_data_stream_0_s_U_n_2,
      \mOutPtr_reg[1]_1\ => temp_data_stream_0_s_U_n_3,
      temp_data_stream_0_s_empty_n => temp_data_stream_0_s_empty_n,
      temp_data_stream_0_s_full_n => temp_data_stream_0_s_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_filter_0_0 is
  port (
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_image_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_image_filter_0_0 : entity is "design_1_image_filter_1_0,image_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_image_filter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_image_filter_0_0 : entity is "image_filter,Vivado 2018.1";
end design_1_image_filter_0_0;

architecture STRUCTURE of design_1_image_filter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of video_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute x_interface_info of video_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute x_interface_parameter of video_in_TVALID : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of video_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute x_interface_info of video_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute x_interface_parameter of video_out_TVALID : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of video_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute x_interface_info of video_in_TDEST : signal is "xilinx.com:interface:axis:1.0 video_in TDEST";
  attribute x_interface_info of video_in_TID : signal is "xilinx.com:interface:axis:1.0 video_in TID";
  attribute x_interface_info of video_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_in TKEEP";
  attribute x_interface_info of video_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute x_interface_info of video_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_in TSTRB";
  attribute x_interface_info of video_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute x_interface_info of video_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute x_interface_info of video_out_TDEST : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute x_interface_info of video_out_TID : signal is "xilinx.com:interface:axis:1.0 video_out TID";
  attribute x_interface_info of video_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute x_interface_info of video_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute x_interface_info of video_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_out TSTRB";
  attribute x_interface_info of video_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
U0: entity work.design_1_image_filter_0_0_image_filter
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TDEST(0) => video_in_TDEST(0),
      video_in_TID(0) => video_in_TID(0),
      video_in_TKEEP(2 downto 0) => video_in_TKEEP(2 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(2 downto 0) => video_in_TSTRB(2 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => video_out_TDEST(0),
      video_out_TID(0) => video_out_TID(0),
      video_out_TKEEP(2 downto 0) => video_out_TKEEP(2 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(2 downto 0) => video_out_TSTRB(2 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
