// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Aug 27 16:11:30 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91472)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25200)
`pragma protect data_block
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
X/jRWDCz
`pragma protect end_protected
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
