-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:top:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_top_0_0 IS
  PORT (
    tdata1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tlast1 : IN STD_LOGIC;
    tuser1 : IN STD_LOGIC;
    tvalid1 : IN STD_LOGIC;
    tdata2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tlast2 : IN STD_LOGIC;
    tuser2 : IN STD_LOGIC;
    tvalid2 : IN STD_LOGIC;
    tdata3 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tlast3 : IN STD_LOGIC;
    tuser3 : IN STD_LOGIC;
    tvalid3 : IN STD_LOGIC;
    tdata4 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tlast4 : IN STD_LOGIC;
    tuser4 : IN STD_LOGIC;
    tvalid4 : IN STD_LOGIC;
    tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    tlast_out : OUT STD_LOGIC;
    tuser_out : OUT STD_LOGIC;
    tvalid_out : OUT STD_LOGIC;
    tready_filter_gray : IN STD_LOGIC;
    tready_filter_sobel : IN STD_LOGIC;
    tready_filter_threshold : IN STD_LOGIC;
    tready_output_block : IN STD_LOGIC;
    tready_vdma_out : OUT STD_LOGIC;
    tready_filter_gray_out : OUT STD_LOGIC;
    tready_filter_sobel_out : OUT STD_LOGIC;
    tready_filter_threshold_out : OUT STD_LOGIC;
    sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END design_1_top_0_0;

ARCHITECTURE design_1_top_0_0_arch OF design_1_top_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_top_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT top IS
    PORT (
      tdata1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tlast1 : IN STD_LOGIC;
      tuser1 : IN STD_LOGIC;
      tvalid1 : IN STD_LOGIC;
      tdata2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tlast2 : IN STD_LOGIC;
      tuser2 : IN STD_LOGIC;
      tvalid2 : IN STD_LOGIC;
      tdata3 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tlast3 : IN STD_LOGIC;
      tuser3 : IN STD_LOGIC;
      tvalid3 : IN STD_LOGIC;
      tdata4 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tlast4 : IN STD_LOGIC;
      tuser4 : IN STD_LOGIC;
      tvalid4 : IN STD_LOGIC;
      tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      tlast_out : OUT STD_LOGIC;
      tuser_out : OUT STD_LOGIC;
      tvalid_out : OUT STD_LOGIC;
      tready_filter_gray : IN STD_LOGIC;
      tready_filter_sobel : IN STD_LOGIC;
      tready_filter_threshold : IN STD_LOGIC;
      tready_output_block : IN STD_LOGIC;
      tready_vdma_out : OUT STD_LOGIC;
      tready_filter_gray_out : OUT STD_LOGIC;
      tready_filter_sobel_out : OUT STD_LOGIC;
      tready_filter_threshold_out : OUT STD_LOGIC;
      sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_top_0_0_arch: ARCHITECTURE IS "top,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_top_0_0_arch : ARCHITECTURE IS "design_1_top_0_0,top,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_top_0_0_arch: ARCHITECTURE IS "design_1_top_0_0,top,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
BEGIN
  U0 : top
    PORT MAP (
      tdata1 => tdata1,
      tlast1 => tlast1,
      tuser1 => tuser1,
      tvalid1 => tvalid1,
      tdata2 => tdata2,
      tlast2 => tlast2,
      tuser2 => tuser2,
      tvalid2 => tvalid2,
      tdata3 => tdata3,
      tlast3 => tlast3,
      tuser3 => tuser3,
      tvalid3 => tvalid3,
      tdata4 => tdata4,
      tlast4 => tlast4,
      tuser4 => tuser4,
      tvalid4 => tvalid4,
      tdata_out => tdata_out,
      tlast_out => tlast_out,
      tuser_out => tuser_out,
      tvalid_out => tvalid_out,
      tready_filter_gray => tready_filter_gray,
      tready_filter_sobel => tready_filter_sobel,
      tready_filter_threshold => tready_filter_threshold,
      tready_output_block => tready_output_block,
      tready_vdma_out => tready_vdma_out,
      tready_filter_gray_out => tready_filter_gray_out,
      tready_filter_sobel_out => tready_filter_sobel_out,
      tready_filter_threshold_out => tready_filter_threshold_out,
      sel => sel
    );
END design_1_top_0_0_arch;
