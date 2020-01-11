--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue May  8 14:38:38 2018
--Host        : DESKTOP-C9KVAUO running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_8RVYHO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_8RVYHO;

architecture STRUCTURE of m00_couplers_imp_8RVYHO is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1UTB3Y5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1UTB3Y5;

architecture STRUCTURE of m01_couplers_imp_1UTB3Y5 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_1K0VQXK is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_0_local_memory_imp_1K0VQXK;

architecture STRUCTURE of microblaze_0_local_memory_imp_1K0VQXK is
  component design_1_dlmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_dlmb_v10_0;
  component design_1_ilmb_v10_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_1_ilmb_v10_0;
  component design_1_dlmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_dlmb_bram_if_cntlr_0;
  component design_1_ilmb_bram_if_cntlr_0 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_1_ilmb_bram_if_cntlr_0;
  component design_1_lmb_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_lmb_bram_0;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_1 microblaze_0_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_1_dlmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component design_1_dlmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_1_ilmb_bram_if_cntlr_0
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component design_1_ilmb_v10_0
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component design_1_lmb_bram_0
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_0_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1RZP34U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_1RZP34U;

architecture STRUCTURE of s00_couplers_imp_1RZP34U is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= s00_couplers_to_s00_couplers_AWVALID(0);
  M_AXI_bready(0) <= s00_couplers_to_s00_couplers_BREADY(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s00_couplers_to_s00_couplers_WVALID(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_awready(0) <= s00_couplers_to_s00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s00_couplers_to_s00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  S_AXI_wready(0) <= s00_couplers_to_s00_couplers_WREADY(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY(0) <= M_AXI_awready(0);
  s00_couplers_to_s00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s00_couplers_to_s00_couplers_BREADY(0) <= S_AXI_bready(0);
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY(0) <= M_AXI_wready(0);
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_microblaze_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_microblaze_0_axi_periph_0;

architecture STRUCTURE of design_1_microblaze_0_axi_periph_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_microblaze_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_microblaze_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_microblaze_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready(0) <= microblaze_0_axi_periph_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= microblaze_0_axi_periph_to_s00_couplers_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= microblaze_0_axi_periph_to_s00_couplers_WREADY(0);
  m00_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_microblaze_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_microblaze_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_microblaze_0_axi_periph_WREADY <= M01_AXI_wready;
  microblaze_0_axi_periph_ACLK_net <= ACLK;
  microblaze_0_axi_periph_ARESETN_net <= ARESETN;
  microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  microblaze_0_axi_periph_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
m00_couplers: entity work.m00_couplers_imp_8RVYHO
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1UTB3Y5
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wvalid => m01_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_1RZP34U
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => microblaze_0_axi_periph_to_s00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => microblaze_0_axi_periph_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => microblaze_0_axi_periph_to_s00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => microblaze_0_axi_periph_to_s00_couplers_AWVALID(0),
      S_AXI_bready(0) => microblaze_0_axi_periph_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => microblaze_0_axi_periph_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => microblaze_0_axi_periph_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => microblaze_0_axi_periph_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => microblaze_0_axi_periph_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => microblaze_0_axi_periph_to_s00_couplers_WVALID(0)
    );
xbar: component design_1_xbar_0
     port map (
      aclk => microblaze_0_axi_periph_ACLK_net,
      aresetn => microblaze_0_axi_periph_ARESETN_net,
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(7 downto 4) => NLW_xbar_m_axi_wstrb_UNCONNECTED(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR2_0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DDR2_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR2_0_cas_n : out STD_LOGIC;
    DDR2_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR2_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR2_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR2_0_ras_n : out STD_LOGIC;
    DDR2_0_we_n : out STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_finished : out STD_LOGIC;
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pwdn : out STD_LOGIC;
    resend : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetI2c : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vsync : out STD_LOGIC;
    vsync : in STD_LOGIC;
    xclk : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=38,numReposBlks=33,numNonXlnxBlks=3,numHierBlks=5,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_board_cnt=5,da_clkrst_cnt=27,da_mb_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_microblaze_0_0 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC;
    M_AXI_IC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_AWLOCK : out STD_LOGIC;
    M_AXI_IC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_AWVALID : out STD_LOGIC;
    M_AXI_IC_AWREADY : in STD_LOGIC;
    M_AXI_IC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_WLAST : out STD_LOGIC;
    M_AXI_IC_WVALID : out STD_LOGIC;
    M_AXI_IC_WREADY : in STD_LOGIC;
    M_AXI_IC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_BVALID : in STD_LOGIC;
    M_AXI_IC_BREADY : out STD_LOGIC;
    M_AXI_IC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_IC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_ARLOCK : out STD_LOGIC;
    M_AXI_IC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_IC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_IC_ARVALID : out STD_LOGIC;
    M_AXI_IC_ARREADY : in STD_LOGIC;
    M_AXI_IC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_IC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_IC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_IC_RLAST : in STD_LOGIC;
    M_AXI_IC_RVALID : in STD_LOGIC;
    M_AXI_IC_RREADY : out STD_LOGIC;
    M_AXI_DC_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_AWLOCK : out STD_LOGIC;
    M_AXI_DC_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_AWVALID : out STD_LOGIC;
    M_AXI_DC_AWREADY : in STD_LOGIC;
    M_AXI_DC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_WLAST : out STD_LOGIC;
    M_AXI_DC_WVALID : out STD_LOGIC;
    M_AXI_DC_WREADY : in STD_LOGIC;
    M_AXI_DC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_BVALID : in STD_LOGIC;
    M_AXI_DC_BREADY : out STD_LOGIC;
    M_AXI_DC_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_DC_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_ARLOCK : out STD_LOGIC;
    M_AXI_DC_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DC_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DC_ARVALID : out STD_LOGIC;
    M_AXI_DC_ARREADY : in STD_LOGIC;
    M_AXI_DC_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_DC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DC_RLAST : in STD_LOGIC;
    M_AXI_DC_RVALID : in STD_LOGIC;
    M_AXI_DC_RREADY : out STD_LOGIC
  );
  end component design_1_microblaze_0_0;
  component design_1_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component design_1_mdm_1_0;
  component design_1_clk_wiz_1_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out100 : out STD_LOGIC;
    clk_out200 : out STD_LOGIC;
    clk_out50 : out STD_LOGIC;
    clk_out25 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_1_0;
  component design_1_rst_clk_wiz_1_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_1_100M_0;
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  component design_1_mig_7series_0_0 is
  port (
    sys_rst : in STD_LOGIC;
    ddr2_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr2_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr2_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr2_ras_n : out STD_LOGIC;
    ddr2_cas_n : out STD_LOGIC;
    ddr2_we_n : out STD_LOGIC;
    ddr2_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr2_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr2_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ui_clk_sync_rst : out STD_LOGIC;
    ui_clk : out STD_LOGIC;
    ui_addn_clk_0 : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    mmcm_locked : out STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component design_1_mig_7series_0_0;
  component design_1_axi_smc_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component design_1_axi_smc_0;
  component design_1_rst_mig_7series_0_81M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_mig_7series_0_81M_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_v_vid_in_axi4s_0_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  end component design_1_v_vid_in_axi4s_0_0;
  component design_1_ov7670_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  end component design_1_ov7670_controller_0_0;
  component design_1_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component design_1_axi_vdma_0_0;
  component design_1_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    intc_if : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_v_tc_0_0;
  component design_1_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_v_axi4s_vid_out_0_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlslice_0_2;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_1_0;
  component design_1_videoin_0_1 is
  port (
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_out : out STD_LOGIC;
    href_out : out STD_LOGIC;
    hsync : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_valid : out STD_LOGIC;
    pclk_out : out STD_LOGIC
  );
  end component design_1_videoin_0_1;
  component design_1_ila_3_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_3_0;
  component design_1_image_filter_0_0 is
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
  end component design_1_image_filter_0_0;
  component design_1_top_0_0 is
  port (
    tdata1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast1 : in STD_LOGIC;
    tuser1 : in STD_LOGIC;
    tvalid1 : in STD_LOGIC;
    tdata2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast2 : in STD_LOGIC;
    tuser2 : in STD_LOGIC;
    tvalid2 : in STD_LOGIC;
    tdata3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast3 : in STD_LOGIC;
    tuser3 : in STD_LOGIC;
    tvalid3 : in STD_LOGIC;
    tdata4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast4 : in STD_LOGIC;
    tuser4 : in STD_LOGIC;
    tvalid4 : in STD_LOGIC;
    tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tlast_out : out STD_LOGIC;
    tuser_out : out STD_LOGIC;
    tvalid_out : out STD_LOGIC;
    tready_filter_gray : in STD_LOGIC;
    tready_filter_sobel : in STD_LOGIC;
    tready_filter_threshold : in STD_LOGIC;
    tready_output_block : in STD_LOGIC;
    tready_vdma_out : out STD_LOGIC;
    tready_filter_gray_out : out STD_LOGIC;
    tready_filter_sobel_out : out STD_LOGIC;
    tready_filter_threshold_out : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_top_0_0;
  component design_1_image_filter_1_0 is
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
  end component design_1_image_filter_1_0;
  component design_1_image_filter_thresho_0_0 is
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
  end component design_1_image_filter_thresho_0_0;
  signal Ground_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net : STD_LOGIC;
  signal VCC_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_vdma_0_m_axis_mm2s_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_0_m_axis_mm2s_tkeep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_m_axis_mm2s_tlast : STD_LOGIC;
  signal axi_vdma_0_m_axis_mm2s_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_0_m_axis_mm2s_tvalid : STD_LOGIC;
  signal clk_wiz_1_clk_out200 : STD_LOGIC;
  signal clk_wiz_1_clk_out25 : STD_LOGIC;
  signal clk_wiz_1_clk_out50 : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal d_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal href_1 : STD_LOGIC;
  signal image_filter_0_video_in_TREADY : STD_LOGIC;
  signal image_filter_0_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal image_filter_0_video_out_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_0_video_out_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_0_video_out_TVALID : STD_LOGIC;
  signal image_filter_1_video_in_TREADY : STD_LOGIC;
  signal image_filter_1_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal image_filter_1_video_out_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_video_out_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_1_video_out_TVALID : STD_LOGIC;
  signal image_filter_thresho_0_video_in_TREADY : STD_LOGIC;
  signal image_filter_thresho_0_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal image_filter_thresho_0_video_out_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_thresho_0_video_out_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal image_filter_thresho_0_video_out_TVALID : STD_LOGIC;
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_DC_AWLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_AWREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DC_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_BVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DC_RVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DC_WLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DC_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DC_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal microblaze_0_M_AXI_IC_ARLOCK : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_IC_ARREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_IC_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_IC_RLAST : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_IC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_IC_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal mig_7series_0_DDR2_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mig_7series_0_DDR2_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mig_7series_0_DDR2_CAS_N : STD_LOGIC;
  signal mig_7series_0_DDR2_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mig_7series_0_DDR2_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mig_7series_0_DDR2_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mig_7series_0_DDR2_RAS_N : STD_LOGIC;
  signal mig_7series_0_DDR2_WE_N : STD_LOGIC;
  signal mig_7series_0_mmcm_locked : STD_LOGIC;
  signal mig_7series_0_ui_clk : STD_LOGIC;
  signal mig_7series_0_ui_clk_sync_rst : STD_LOGIC;
  signal ov7670_controller_0_config_finished : STD_LOGIC;
  signal ov7670_controller_0_pwdn : STD_LOGIC;
  signal ov7670_controller_0_reset : STD_LOGIC;
  signal ov7670_controller_0_sioc : STD_LOGIC;
  signal ov7670_controller_0_xclk : STD_LOGIC;
  signal pclk_1 : STD_LOGIC;
  signal resend_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_2 : STD_LOGIC;
  signal rst_clk_wiz_1_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_1_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_1_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_mig_7series_0_81M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal top_0_tdata_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal top_0_tlast_out : STD_LOGIC;
  signal top_0_tready_filter_gray_out : STD_LOGIC;
  signal top_0_tready_filter_sobel_out : STD_LOGIC;
  signal top_0_tready_filter_threshold_out : STD_LOGIC;
  signal top_0_tready_vdma_out : STD_LOGIC;
  signal top_0_tuser_out : STD_LOGIC;
  signal top_0_tvalid_out : STD_LOGIC;
  signal v_axi4s_vid_out_0_locked : STD_LOGIC;
  signal v_axi4s_vid_out_0_overflow : STD_LOGIC;
  signal v_axi4s_vid_out_0_s_axis_video_tready : STD_LOGIC;
  signal v_axi4s_vid_out_0_status : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v_axi4s_vid_out_0_underflow : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_hsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_vsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal v_tc_0_active_video_out : STD_LOGIC;
  signal v_tc_0_hblank_out : STD_LOGIC;
  signal v_tc_0_hsync_out : STD_LOGIC;
  signal v_tc_0_vblank_out : STD_LOGIC;
  signal v_tc_0_vsync_out : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_vid_in_axi4s_0_video_out_TLAST : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TREADY : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TUSER : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TVALID : STD_LOGIC;
  signal videoin_0_data_valid : STD_LOGIC;
  signal videoin_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal videoin_0_href_out : STD_LOGIC;
  signal videoin_0_pclk_out : STD_LOGIC;
  signal videoin_0_vsync_out : STD_LOGIC;
  signal vsync_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_image_filter_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_0_video_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_0_video_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_0_video_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_image_filter_0_video_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_image_filter_1_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_1_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_1_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_1_video_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_1_video_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_1_video_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_image_filter_1_video_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_image_filter_thresho_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_thresho_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_thresho_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_image_filter_thresho_0_video_out_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_thresho_0_video_out_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_image_filter_thresho_0_video_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_image_filter_thresho_0_video_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mig_7series_0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED : STD_LOGIC;
  signal NLW_mig_7series_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mig_7series_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_1_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_81M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_mig_7series_0_81M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_81M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_mig_7series_0_81M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_axi4s_vid_out_0_vid_active_video_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_tc_0_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_tc_0_intc_if_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_vid_in_axi4s_0_fid_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_active_video_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_hsync_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_vsync_UNCONNECTED : STD_LOGIC;
  signal NLW_videoin_0_hsync_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR2_0_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CAS_N";
  attribute X_INTERFACE_INFO of DDR2_0_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 RAS_N";
  attribute X_INTERFACE_INFO of DDR2_0_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 WE_N";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of resetI2c : signal is "xilinx.com:signal:reset:1.0 RST.RESETI2C RST";
  attribute X_INTERFACE_PARAMETER of resetI2c : signal is "XIL_INTERFACENAME RST.RESETI2C, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
  attribute X_INTERFACE_INFO of DDR2_0_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 ADDR";
  attribute X_INTERFACE_PARAMETER of DDR2_0_addr : signal is "XIL_INTERFACENAME DDR2_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR2_0_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 BA";
  attribute X_INTERFACE_INFO of DDR2_0_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_N";
  attribute X_INTERFACE_INFO of DDR2_0_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_P";
  attribute X_INTERFACE_INFO of DDR2_0_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CKE";
  attribute X_INTERFACE_INFO of DDR2_0_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 CS_N";
  attribute X_INTERFACE_INFO of DDR2_0_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DM";
  attribute X_INTERFACE_INFO of DDR2_0_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQ";
  attribute X_INTERFACE_INFO of DDR2_0_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_N";
  attribute X_INTERFACE_INFO of DDR2_0_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_P";
  attribute X_INTERFACE_INFO of DDR2_0_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR2_0 ODT";
begin
  DDR2_0_addr(12 downto 0) <= mig_7series_0_DDR2_ADDR(12 downto 0);
  DDR2_0_ba(2 downto 0) <= mig_7series_0_DDR2_BA(2 downto 0);
  DDR2_0_cas_n <= mig_7series_0_DDR2_CAS_N;
  DDR2_0_ck_n(0) <= mig_7series_0_DDR2_CK_N(0);
  DDR2_0_ck_p(0) <= mig_7series_0_DDR2_CK_P(0);
  DDR2_0_cke(0) <= mig_7series_0_DDR2_CKE(0);
  DDR2_0_cs_n(0) <= mig_7series_0_DDR2_CS_N(0);
  DDR2_0_dm(1 downto 0) <= mig_7series_0_DDR2_DM(1 downto 0);
  DDR2_0_odt(0) <= mig_7series_0_DDR2_ODT(0);
  DDR2_0_ras_n <= mig_7series_0_DDR2_RAS_N;
  DDR2_0_we_n <= mig_7series_0_DDR2_WE_N;
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  config_finished <= ov7670_controller_0_config_finished;
  d_0_1(7 downto 0) <= OV7670_D(7 downto 0);
  href_1 <= href;
  pclk_1 <= pclk;
  pwdn <= ov7670_controller_0_pwdn;
  resend_0_1 <= resend;
  resetI2c <= ov7670_controller_0_reset;
  reset_2 <= reset;
  sel_1(1 downto 0) <= sel(1 downto 0);
  sioc <= ov7670_controller_0_sioc;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
  vga_blue(3 downto 0) <= xlslice_1_Dout(3 downto 0);
  vga_green(3 downto 0) <= xlslice_2_Dout(3 downto 0);
  vga_hsync <= v_axi4s_vid_out_0_vid_hsync;
  vga_red(3 downto 0) <= xlslice_0_Dout(3 downto 0);
  vga_vsync <= v_axi4s_vid_out_0_vid_vsync;
  vsync_1 <= vsync;
  xclk <= ov7670_controller_0_xclk;
Ground: component design_1_xlconstant_0_1
     port map (
      dout(0) => Ground_dout(0)
    );
VCC: component design_1_xlconstant_0_0
     port map (
      dout(0) => VCC_dout(0)
    );
axi_smc: component design_1_axi_smc_0
     port map (
      M00_AXI_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => microblaze_0_M_AXI_DC_ARLOCK,
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      S00_AXI_arready => microblaze_0_M_AXI_DC_ARREADY,
      S00_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      S00_AXI_arvalid => microblaze_0_M_AXI_DC_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => microblaze_0_M_AXI_DC_AWLOCK,
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      S00_AXI_awready => microblaze_0_M_AXI_DC_AWREADY,
      S00_AXI_awsize(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      S00_AXI_awvalid => microblaze_0_M_AXI_DC_AWVALID,
      S00_AXI_bready => microblaze_0_M_AXI_DC_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      S00_AXI_bvalid => microblaze_0_M_AXI_DC_BVALID,
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      S00_AXI_rlast => microblaze_0_M_AXI_DC_RLAST,
      S00_AXI_rready => microblaze_0_M_AXI_DC_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      S00_AXI_rvalid => microblaze_0_M_AXI_DC_RVALID,
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      S00_AXI_wlast => microblaze_0_M_AXI_DC_WLAST,
      S00_AXI_wready => microblaze_0_M_AXI_DC_WREADY,
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      S00_AXI_wvalid => microblaze_0_M_AXI_DC_WVALID,
      S01_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => microblaze_0_M_AXI_IC_ARLOCK,
      S01_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      S01_AXI_arready => microblaze_0_M_AXI_IC_ARREADY,
      S01_AXI_arsize(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      S01_AXI_arvalid => microblaze_0_M_AXI_IC_ARVALID,
      S01_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      S01_AXI_rlast => microblaze_0_M_AXI_IC_RLAST,
      S01_AXI_rready => microblaze_0_M_AXI_IC_RREADY,
      S01_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      S01_AXI_rvalid => microblaze_0_M_AXI_IC_RVALID,
      S02_AXI_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => '0',
      S02_AXI_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => B"0000",
      S02_AXI_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      S02_AXI_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S02_AXI_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      S02_AXI_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      S02_AXI_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      S02_AXI_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      S02_AXI_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S02_AXI_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      S03_AXI_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => '0',
      S03_AXI_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => B"0000",
      S03_AXI_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      S03_AXI_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S03_AXI_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      S03_AXI_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      S03_AXI_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S03_AXI_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      S03_AXI_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      S03_AXI_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      S03_AXI_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      S03_AXI_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      S03_AXI_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      aclk => microblaze_0_Clk,
      aclk1 => mig_7series_0_ui_clk,
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0)
    );
axi_uartlite_0: component design_1_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      tx => axi_uartlite_0_UART_TxD
    );
axi_vdma_0: component design_1_axi_vdma_0_0
     port map (
      axi_resetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => microblaze_0_Clk,
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => microblaze_0_Clk,
      m_axi_s2mm_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_aclk => microblaze_0_Clk,
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_0_m_axis_mm2s_tdata(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => axi_vdma_0_m_axis_mm2s_tkeep(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_0_m_axis_mm2s_tlast,
      m_axis_mm2s_tready => top_0_tready_vdma_out,
      m_axis_mm2s_tuser(0) => axi_vdma_0_m_axis_mm2s_tuser(0),
      m_axis_mm2s_tvalid => axi_vdma_0_m_axis_mm2s_tvalid,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => NLW_axi_vdma_0_mm2s_introut_UNCONNECTED,
      s2mm_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => NLW_axi_vdma_0_s2mm_introut_UNCONNECTED,
      s_axi_lite_aclk => microblaze_0_Clk,
      s_axi_lite_araddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      s_axi_lite_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      s_axi_lite_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      s_axi_lite_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      s_axi_lite_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      s_axis_s2mm_aclk => microblaze_0_Clk,
      s_axis_s2mm_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      s_axis_s2mm_tkeep(2 downto 0) => B"111",
      s_axis_s2mm_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      s_axis_s2mm_tready => v_vid_in_axi4s_0_video_out_TREADY,
      s_axis_s2mm_tuser(0) => v_vid_in_axi4s_0_video_out_TUSER,
      s_axis_s2mm_tvalid => v_vid_in_axi4s_0_video_out_TVALID
    );
clk_wiz_1: component design_1_clk_wiz_1_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out100 => microblaze_0_Clk,
      clk_out200 => clk_wiz_1_clk_out200,
      clk_out25 => clk_wiz_1_clk_out25,
      clk_out50 => clk_wiz_1_clk_out50,
      locked => clk_wiz_1_locked,
      resetn => reset_1(0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => microblaze_0_Clk,
      probe0(1 downto 0) => sel_1(1 downto 0),
      probe1(0) => reset_1(0),
      probe2(0) => reset_2
    );
ila_1: component design_1_ila_1_0
     port map (
      clk => microblaze_0_Clk,
      probe0(7 downto 0) => d_0_1(7 downto 0),
      probe1(23 downto 0) => videoin_0_dout(23 downto 0),
      probe2(0) => videoin_0_pclk_out,
      probe3(0) => videoin_0_href_out,
      probe4(0) => videoin_0_vsync_out
    );
ila_3: component design_1_ila_3_0
     port map (
      clk => microblaze_0_Clk,
      probe0(31 downto 0) => v_axi4s_vid_out_0_status(31 downto 0),
      probe1(0) => v_axi4s_vid_out_0_underflow,
      probe2(0) => v_axi4s_vid_out_0_overflow,
      probe3(0) => v_axi4s_vid_out_0_locked,
      probe4(0) => v_tc_0_active_video_out,
      probe5(0) => '0'
    );
image_filter_0: component design_1_image_filter_0_0
     port map (
      ap_clk => microblaze_0_Clk,
      ap_done => NLW_image_filter_0_ap_done_UNCONNECTED,
      ap_idle => NLW_image_filter_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_image_filter_0_ap_ready_UNCONNECTED,
      ap_rst_n => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      ap_start => VCC_dout(0),
      video_in_TDATA(23 downto 0) => axi_vdma_0_m_axis_mm2s_tdata(23 downto 0),
      video_in_TDEST(0) => '0',
      video_in_TID(0) => '0',
      video_in_TKEEP(2 downto 0) => axi_vdma_0_m_axis_mm2s_tkeep(2 downto 0),
      video_in_TLAST(0) => axi_vdma_0_m_axis_mm2s_tlast,
      video_in_TREADY => image_filter_0_video_in_TREADY,
      video_in_TSTRB(2 downto 0) => B"111",
      video_in_TUSER(0) => axi_vdma_0_m_axis_mm2s_tuser(0),
      video_in_TVALID => axi_vdma_0_m_axis_mm2s_tvalid,
      video_out_TDATA(23 downto 0) => image_filter_0_video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => NLW_image_filter_0_video_out_TDEST_UNCONNECTED(0),
      video_out_TID(0) => NLW_image_filter_0_video_out_TID_UNCONNECTED(0),
      video_out_TKEEP(2 downto 0) => NLW_image_filter_0_video_out_TKEEP_UNCONNECTED(2 downto 0),
      video_out_TLAST(0) => image_filter_0_video_out_TLAST(0),
      video_out_TREADY => top_0_tready_filter_gray_out,
      video_out_TSTRB(2 downto 0) => NLW_image_filter_0_video_out_TSTRB_UNCONNECTED(2 downto 0),
      video_out_TUSER(0) => image_filter_0_video_out_TUSER(0),
      video_out_TVALID => image_filter_0_video_out_TVALID
    );
image_filter_1: component design_1_image_filter_1_0
     port map (
      ap_clk => microblaze_0_Clk,
      ap_done => NLW_image_filter_1_ap_done_UNCONNECTED,
      ap_idle => NLW_image_filter_1_ap_idle_UNCONNECTED,
      ap_ready => NLW_image_filter_1_ap_ready_UNCONNECTED,
      ap_rst_n => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      ap_start => VCC_dout(0),
      video_in_TDATA(23 downto 0) => axi_vdma_0_m_axis_mm2s_tdata(23 downto 0),
      video_in_TDEST(0) => '0',
      video_in_TID(0) => '0',
      video_in_TKEEP(2 downto 0) => axi_vdma_0_m_axis_mm2s_tkeep(2 downto 0),
      video_in_TLAST(0) => axi_vdma_0_m_axis_mm2s_tlast,
      video_in_TREADY => image_filter_1_video_in_TREADY,
      video_in_TSTRB(2 downto 0) => B"111",
      video_in_TUSER(0) => axi_vdma_0_m_axis_mm2s_tuser(0),
      video_in_TVALID => axi_vdma_0_m_axis_mm2s_tvalid,
      video_out_TDATA(23 downto 0) => image_filter_1_video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => NLW_image_filter_1_video_out_TDEST_UNCONNECTED(0),
      video_out_TID(0) => NLW_image_filter_1_video_out_TID_UNCONNECTED(0),
      video_out_TKEEP(2 downto 0) => NLW_image_filter_1_video_out_TKEEP_UNCONNECTED(2 downto 0),
      video_out_TLAST(0) => image_filter_1_video_out_TLAST(0),
      video_out_TREADY => top_0_tready_filter_sobel_out,
      video_out_TSTRB(2 downto 0) => NLW_image_filter_1_video_out_TSTRB_UNCONNECTED(2 downto 0),
      video_out_TUSER(0) => image_filter_1_video_out_TUSER(0),
      video_out_TVALID => image_filter_1_video_out_TVALID
    );
image_filter_thresho_0: component design_1_image_filter_thresho_0_0
     port map (
      ap_clk => microblaze_0_Clk,
      ap_done => NLW_image_filter_thresho_0_ap_done_UNCONNECTED,
      ap_idle => NLW_image_filter_thresho_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_image_filter_thresho_0_ap_ready_UNCONNECTED,
      ap_rst_n => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      ap_start => VCC_dout(0),
      video_in_TDATA(23 downto 0) => axi_vdma_0_m_axis_mm2s_tdata(23 downto 0),
      video_in_TDEST(0) => '0',
      video_in_TID(0) => '0',
      video_in_TKEEP(2 downto 0) => axi_vdma_0_m_axis_mm2s_tkeep(2 downto 0),
      video_in_TLAST(0) => axi_vdma_0_m_axis_mm2s_tlast,
      video_in_TREADY => image_filter_thresho_0_video_in_TREADY,
      video_in_TSTRB(2 downto 0) => B"111",
      video_in_TUSER(0) => axi_vdma_0_m_axis_mm2s_tuser(0),
      video_in_TVALID => axi_vdma_0_m_axis_mm2s_tvalid,
      video_out_TDATA(23 downto 0) => image_filter_thresho_0_video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => NLW_image_filter_thresho_0_video_out_TDEST_UNCONNECTED(0),
      video_out_TID(0) => NLW_image_filter_thresho_0_video_out_TID_UNCONNECTED(0),
      video_out_TKEEP(2 downto 0) => NLW_image_filter_thresho_0_video_out_TKEEP_UNCONNECTED(2 downto 0),
      video_out_TLAST(0) => image_filter_thresho_0_video_out_TLAST(0),
      video_out_TREADY => top_0_tready_filter_threshold_out,
      video_out_TSTRB(2 downto 0) => NLW_image_filter_thresho_0_video_out_TSTRB_UNCONNECTED(2 downto 0),
      video_out_TUSER(0) => image_filter_thresho_0_video_out_TUSER(0),
      video_out_TVALID => image_filter_thresho_0_video_out_TVALID
    );
mdm_1: component design_1_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
microblaze_0: component design_1_microblaze_0_0
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_0_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M_AXI_DC_ARADDR(31 downto 0) => microblaze_0_M_AXI_DC_ARADDR(31 downto 0),
      M_AXI_DC_ARBURST(1 downto 0) => microblaze_0_M_AXI_DC_ARBURST(1 downto 0),
      M_AXI_DC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_DC_ARCACHE(3 downto 0),
      M_AXI_DC_ARID(0) => NLW_microblaze_0_M_AXI_DC_ARID_UNCONNECTED(0),
      M_AXI_DC_ARLEN(7 downto 0) => microblaze_0_M_AXI_DC_ARLEN(7 downto 0),
      M_AXI_DC_ARLOCK => microblaze_0_M_AXI_DC_ARLOCK,
      M_AXI_DC_ARPROT(2 downto 0) => microblaze_0_M_AXI_DC_ARPROT(2 downto 0),
      M_AXI_DC_ARQOS(3 downto 0) => microblaze_0_M_AXI_DC_ARQOS(3 downto 0),
      M_AXI_DC_ARREADY => microblaze_0_M_AXI_DC_ARREADY,
      M_AXI_DC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_DC_ARSIZE(2 downto 0),
      M_AXI_DC_ARVALID => microblaze_0_M_AXI_DC_ARVALID,
      M_AXI_DC_AWADDR(31 downto 0) => microblaze_0_M_AXI_DC_AWADDR(31 downto 0),
      M_AXI_DC_AWBURST(1 downto 0) => microblaze_0_M_AXI_DC_AWBURST(1 downto 0),
      M_AXI_DC_AWCACHE(3 downto 0) => microblaze_0_M_AXI_DC_AWCACHE(3 downto 0),
      M_AXI_DC_AWID(0) => NLW_microblaze_0_M_AXI_DC_AWID_UNCONNECTED(0),
      M_AXI_DC_AWLEN(7 downto 0) => microblaze_0_M_AXI_DC_AWLEN(7 downto 0),
      M_AXI_DC_AWLOCK => microblaze_0_M_AXI_DC_AWLOCK,
      M_AXI_DC_AWPROT(2 downto 0) => microblaze_0_M_AXI_DC_AWPROT(2 downto 0),
      M_AXI_DC_AWQOS(3 downto 0) => microblaze_0_M_AXI_DC_AWQOS(3 downto 0),
      M_AXI_DC_AWREADY => microblaze_0_M_AXI_DC_AWREADY,
      M_AXI_DC_AWSIZE(2 downto 0) => microblaze_0_M_AXI_DC_AWSIZE(2 downto 0),
      M_AXI_DC_AWVALID => microblaze_0_M_AXI_DC_AWVALID,
      M_AXI_DC_BID(0) => '0',
      M_AXI_DC_BREADY => microblaze_0_M_AXI_DC_BREADY,
      M_AXI_DC_BRESP(1 downto 0) => microblaze_0_M_AXI_DC_BRESP(1 downto 0),
      M_AXI_DC_BVALID => microblaze_0_M_AXI_DC_BVALID,
      M_AXI_DC_RDATA(31 downto 0) => microblaze_0_M_AXI_DC_RDATA(31 downto 0),
      M_AXI_DC_RID(0) => '0',
      M_AXI_DC_RLAST => microblaze_0_M_AXI_DC_RLAST,
      M_AXI_DC_RREADY => microblaze_0_M_AXI_DC_RREADY,
      M_AXI_DC_RRESP(1 downto 0) => microblaze_0_M_AXI_DC_RRESP(1 downto 0),
      M_AXI_DC_RVALID => microblaze_0_M_AXI_DC_RVALID,
      M_AXI_DC_WDATA(31 downto 0) => microblaze_0_M_AXI_DC_WDATA(31 downto 0),
      M_AXI_DC_WLAST => microblaze_0_M_AXI_DC_WLAST,
      M_AXI_DC_WREADY => microblaze_0_M_AXI_DC_WREADY,
      M_AXI_DC_WSTRB(3 downto 0) => microblaze_0_M_AXI_DC_WSTRB(3 downto 0),
      M_AXI_DC_WVALID => microblaze_0_M_AXI_DC_WVALID,
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_M_AXI_DP_ARREADY(0),
      M_AXI_DP_ARVALID => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_M_AXI_DP_AWREADY(0),
      M_AXI_DP_AWVALID => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_M_AXI_DP_BVALID(0),
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_M_AXI_DP_RVALID(0),
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_M_AXI_DP_WREADY(0),
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_M_AXI_DP_WVALID,
      M_AXI_IC_ARADDR(31 downto 0) => microblaze_0_M_AXI_IC_ARADDR(31 downto 0),
      M_AXI_IC_ARBURST(1 downto 0) => microblaze_0_M_AXI_IC_ARBURST(1 downto 0),
      M_AXI_IC_ARCACHE(3 downto 0) => microblaze_0_M_AXI_IC_ARCACHE(3 downto 0),
      M_AXI_IC_ARID(0) => NLW_microblaze_0_M_AXI_IC_ARID_UNCONNECTED(0),
      M_AXI_IC_ARLEN(7 downto 0) => microblaze_0_M_AXI_IC_ARLEN(7 downto 0),
      M_AXI_IC_ARLOCK => microblaze_0_M_AXI_IC_ARLOCK,
      M_AXI_IC_ARPROT(2 downto 0) => microblaze_0_M_AXI_IC_ARPROT(2 downto 0),
      M_AXI_IC_ARQOS(3 downto 0) => microblaze_0_M_AXI_IC_ARQOS(3 downto 0),
      M_AXI_IC_ARREADY => microblaze_0_M_AXI_IC_ARREADY,
      M_AXI_IC_ARSIZE(2 downto 0) => microblaze_0_M_AXI_IC_ARSIZE(2 downto 0),
      M_AXI_IC_ARVALID => microblaze_0_M_AXI_IC_ARVALID,
      M_AXI_IC_AWADDR(31 downto 0) => NLW_microblaze_0_M_AXI_IC_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_IC_AWBURST(1 downto 0) => NLW_microblaze_0_M_AXI_IC_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_IC_AWCACHE(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWID(0) => NLW_microblaze_0_M_AXI_IC_AWID_UNCONNECTED(0),
      M_AXI_IC_AWLEN(7 downto 0) => NLW_microblaze_0_M_AXI_IC_AWLEN_UNCONNECTED(7 downto 0),
      M_AXI_IC_AWLOCK => NLW_microblaze_0_M_AXI_IC_AWLOCK_UNCONNECTED,
      M_AXI_IC_AWPROT(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWQOS(3 downto 0) => NLW_microblaze_0_M_AXI_IC_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_IC_AWREADY => '0',
      M_AXI_IC_AWSIZE(2 downto 0) => NLW_microblaze_0_M_AXI_IC_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_IC_AWVALID => NLW_microblaze_0_M_AXI_IC_AWVALID_UNCONNECTED,
      M_AXI_IC_BID(0) => '0',
      M_AXI_IC_BREADY => NLW_microblaze_0_M_AXI_IC_BREADY_UNCONNECTED,
      M_AXI_IC_BRESP(1 downto 0) => B"00",
      M_AXI_IC_BVALID => '0',
      M_AXI_IC_RDATA(31 downto 0) => microblaze_0_M_AXI_IC_RDATA(31 downto 0),
      M_AXI_IC_RID(0) => '0',
      M_AXI_IC_RLAST => microblaze_0_M_AXI_IC_RLAST,
      M_AXI_IC_RREADY => microblaze_0_M_AXI_IC_RREADY,
      M_AXI_IC_RRESP(1 downto 0) => microblaze_0_M_AXI_IC_RRESP(1 downto 0),
      M_AXI_IC_RVALID => microblaze_0_M_AXI_IC_RVALID,
      M_AXI_IC_WDATA(31 downto 0) => NLW_microblaze_0_M_AXI_IC_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_IC_WLAST => NLW_microblaze_0_M_AXI_IC_WLAST_UNCONNECTED,
      M_AXI_IC_WREADY => '0',
      M_AXI_IC_WSTRB(3 downto 0) => NLW_microblaze_0_M_AXI_IC_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_IC_WVALID => NLW_microblaze_0_M_AXI_IC_WVALID_UNCONNECTED,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_1_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
microblaze_0_axi_periph: entity work.design_1_microblaze_0_axi_periph_0
     port map (
      ACLK => microblaze_0_Clk,
      ARESETN => rst_clk_wiz_1_100M_interconnect_aresetn(0),
      M00_ACLK => microblaze_0_Clk,
      M00_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => microblaze_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => microblaze_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => microblaze_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => microblaze_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => microblaze_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => microblaze_0_Clk,
      M01_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      S00_ACLK => microblaze_0_Clk,
      S00_ARESETN => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready(0) => microblaze_0_M_AXI_DP_ARREADY(0),
      S00_AXI_arvalid(0) => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready(0) => microblaze_0_M_AXI_DP_AWREADY(0),
      S00_AXI_awvalid(0) => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready(0) => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => microblaze_0_M_AXI_DP_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready(0) => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => microblaze_0_M_AXI_DP_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready(0) => microblaze_0_M_AXI_DP_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => microblaze_0_M_AXI_DP_WVALID
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_1K0VQXK
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk,
      SYS_Rst => rst_clk_wiz_1_100M_bus_struct_reset(0)
    );
mig_7series_0: component design_1_mig_7series_0_0
     port map (
      aresetn => rst_mig_7series_0_81M_peripheral_aresetn(0),
      ddr2_addr(12 downto 0) => mig_7series_0_DDR2_ADDR(12 downto 0),
      ddr2_ba(2 downto 0) => mig_7series_0_DDR2_BA(2 downto 0),
      ddr2_cas_n => mig_7series_0_DDR2_CAS_N,
      ddr2_ck_n(0) => mig_7series_0_DDR2_CK_N(0),
      ddr2_ck_p(0) => mig_7series_0_DDR2_CK_P(0),
      ddr2_cke(0) => mig_7series_0_DDR2_CKE(0),
      ddr2_cs_n(0) => mig_7series_0_DDR2_CS_N(0),
      ddr2_dm(1 downto 0) => mig_7series_0_DDR2_DM(1 downto 0),
      ddr2_dq(15 downto 0) => DDR2_0_dq(15 downto 0),
      ddr2_dqs_n(1 downto 0) => DDR2_0_dqs_n(1 downto 0),
      ddr2_dqs_p(1 downto 0) => DDR2_0_dqs_p(1 downto 0),
      ddr2_odt(0) => mig_7series_0_DDR2_ODT(0),
      ddr2_ras_n => mig_7series_0_DDR2_RAS_N,
      ddr2_we_n => mig_7series_0_DDR2_WE_N,
      init_calib_complete => NLW_mig_7series_0_init_calib_complete_UNCONNECTED,
      mmcm_locked => mig_7series_0_mmcm_locked,
      s_axi_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bid(0) => NLW_mig_7series_0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      s_axi_rid(0) => NLW_mig_7series_0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID,
      sys_clk_i => clk_wiz_1_clk_out200,
      sys_rst => reset_1(0),
      ui_addn_clk_0 => NLW_mig_7series_0_ui_addn_clk_0_UNCONNECTED,
      ui_clk => mig_7series_0_ui_clk,
      ui_clk_sync_rst => mig_7series_0_ui_clk_sync_rst
    );
ov7670_controller_0: component design_1_ov7670_controller_0_0
     port map (
      clk => clk_wiz_1_clk_out50,
      config_finished => ov7670_controller_0_config_finished,
      pwdn => ov7670_controller_0_pwdn,
      resend => resend_0_1,
      reset => ov7670_controller_0_reset,
      sioc => ov7670_controller_0_sioc,
      siod => siod,
      xclk => ov7670_controller_0_xclk
    );
rst_clk_wiz_1_100M: component design_1_rst_clk_wiz_1_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_1_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_1_locked,
      ext_reset_in => reset_1(0),
      interconnect_aresetn(0) => rst_clk_wiz_1_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_1_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_1_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_0_Clk
    );
rst_mig_7series_0_81M: component design_1_rst_mig_7series_0_81M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_mig_7series_0_81M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => mig_7series_0_mmcm_locked,
      ext_reset_in => mig_7series_0_ui_clk_sync_rst,
      interconnect_aresetn(0) => NLW_rst_mig_7series_0_81M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_mig_7series_0_81M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_mig_7series_0_81M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_mig_7series_0_81M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => mig_7series_0_ui_clk
    );
top_0: component design_1_top_0_0
     port map (
      sel(1 downto 0) => sel_1(1 downto 0),
      tdata1(23 downto 0) => axi_vdma_0_m_axis_mm2s_tdata(23 downto 0),
      tdata2(23 downto 0) => image_filter_0_video_out_TDATA(23 downto 0),
      tdata3(23 downto 0) => image_filter_1_video_out_TDATA(23 downto 0),
      tdata4(23 downto 0) => image_filter_thresho_0_video_out_TDATA(23 downto 0),
      tdata_out(23 downto 0) => top_0_tdata_out(23 downto 0),
      tlast1 => axi_vdma_0_m_axis_mm2s_tlast,
      tlast2 => image_filter_0_video_out_TLAST(0),
      tlast3 => image_filter_1_video_out_TLAST(0),
      tlast4 => image_filter_thresho_0_video_out_TLAST(0),
      tlast_out => top_0_tlast_out,
      tready_filter_gray => image_filter_0_video_in_TREADY,
      tready_filter_gray_out => top_0_tready_filter_gray_out,
      tready_filter_sobel => image_filter_1_video_in_TREADY,
      tready_filter_sobel_out => top_0_tready_filter_sobel_out,
      tready_filter_threshold => image_filter_thresho_0_video_in_TREADY,
      tready_filter_threshold_out => top_0_tready_filter_threshold_out,
      tready_output_block => v_axi4s_vid_out_0_s_axis_video_tready,
      tready_vdma_out => top_0_tready_vdma_out,
      tuser1 => axi_vdma_0_m_axis_mm2s_tuser(0),
      tuser2 => image_filter_0_video_out_TUSER(0),
      tuser3 => image_filter_1_video_out_TUSER(0),
      tuser4 => image_filter_thresho_0_video_out_TUSER(0),
      tuser_out => top_0_tuser_out,
      tvalid1 => axi_vdma_0_m_axis_mm2s_tvalid,
      tvalid2 => image_filter_0_video_out_TVALID,
      tvalid3 => image_filter_1_video_out_TVALID,
      tvalid4 => image_filter_thresho_0_video_out_TVALID,
      tvalid_out => top_0_tvalid_out
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_2,
      Res(0) => reset_1(0)
    );
v_axi4s_vid_out_0: component design_1_v_axi4s_vid_out_0_0
     port map (
      aclk => microblaze_0_Clk,
      aclken => VCC_dout(0),
      aresetn => VCC_dout(0),
      fid => Ground_dout(0),
      locked => v_axi4s_vid_out_0_locked,
      overflow => v_axi4s_vid_out_0_overflow,
      s_axis_video_tdata(23 downto 0) => top_0_tdata_out(23 downto 0),
      s_axis_video_tlast => top_0_tlast_out,
      s_axis_video_tready => v_axi4s_vid_out_0_s_axis_video_tready,
      s_axis_video_tuser => top_0_tuser_out,
      s_axis_video_tvalid => top_0_tvalid_out,
      status(31 downto 0) => v_axi4s_vid_out_0_status(31 downto 0),
      underflow => v_axi4s_vid_out_0_underflow,
      vid_active_video => NLW_v_axi4s_vid_out_0_vid_active_video_UNCONNECTED,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_hsync,
      vid_io_out_ce => VCC_dout(0),
      vid_io_out_clk => clk_wiz_1_clk_out25,
      vid_io_out_reset => Ground_dout(0),
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_vsync,
      vtg_active_video => v_tc_0_active_video_out,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => Ground_dout(0),
      vtg_hblank => v_tc_0_hblank_out,
      vtg_hsync => v_tc_0_hsync_out,
      vtg_vblank => v_tc_0_vblank_out,
      vtg_vsync => v_tc_0_vsync_out
    );
v_tc_0: component design_1_v_tc_0_0
     port map (
      active_video_out => v_tc_0_active_video_out,
      clk => clk_wiz_1_clk_out25,
      clken => VCC_dout(0),
      fsync_out(0) => NLW_v_tc_0_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => v_tc_0_hblank_out,
      hsync_out => v_tc_0_hsync_out,
      intc_if(31 downto 0) => NLW_v_tc_0_intc_if_UNCONNECTED(31 downto 0),
      resetn => VCC_dout(0),
      vblank_out => v_tc_0_vblank_out,
      vsync_out => v_tc_0_vsync_out
    );
v_vid_in_axi4s_0: component design_1_v_vid_in_axi4s_0_0
     port map (
      aclk => microblaze_0_Clk,
      aclken => VCC_dout(0),
      aresetn => rst_clk_wiz_1_100M_peripheral_aresetn(0),
      axis_enable => VCC_dout(0),
      fid => NLW_v_vid_in_axi4s_0_fid_UNCONNECTED,
      m_axis_video_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      m_axis_video_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      m_axis_video_tready => v_vid_in_axi4s_0_video_out_TREADY,
      m_axis_video_tuser => v_vid_in_axi4s_0_video_out_TUSER,
      m_axis_video_tvalid => v_vid_in_axi4s_0_video_out_TVALID,
      overflow => NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED,
      underflow => NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED,
      vid_active_video => videoin_0_data_valid,
      vid_data(23 downto 0) => videoin_0_dout(23 downto 0),
      vid_field_id => '0',
      vid_hblank => '0',
      vid_hsync => videoin_0_href_out,
      vid_io_in_ce => VCC_dout(0),
      vid_io_in_clk => videoin_0_pclk_out,
      vid_io_in_reset => resend_0_1,
      vid_vblank => '0',
      vid_vsync => videoin_0_vsync_out,
      vtd_active_video => NLW_v_vid_in_axi4s_0_vtd_active_video_UNCONNECTED,
      vtd_field_id => NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED,
      vtd_hblank => NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED,
      vtd_hsync => NLW_v_vid_in_axi4s_0_vtd_hsync_UNCONNECTED,
      vtd_vblank => NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED,
      vtd_vsync => NLW_v_vid_in_axi4s_0_vtd_vsync_UNCONNECTED
    );
videoin_0: component design_1_videoin_0_1
     port map (
      d(7 downto 0) => d_0_1(7 downto 0),
      data_valid => videoin_0_data_valid,
      dout(23 downto 0) => videoin_0_dout(23 downto 0),
      href => href_1,
      href_out => videoin_0_href_out,
      hsync => NLW_videoin_0_hsync_UNCONNECTED,
      pclk => pclk_1,
      pclk_out => videoin_0_pclk_out,
      vsync => vsync_1,
      vsync_out => videoin_0_vsync_out
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
xlslice_2: component design_1_xlslice_0_2
     port map (
      Din(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      Dout(3 downto 0) => xlslice_2_Dout(3 downto 0)
    );
end STRUCTURE;
