// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Aug 16 09:47:26 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [0:0]din;
  wire [0:0]dout;
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
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
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
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87632)
`pragma protect data_block
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
54l3+NvIXgR9GJf/jxYqbtVu6IN7ABs=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27312)
`pragma protect data_block
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
Ad4Zcvyk9wuq
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
