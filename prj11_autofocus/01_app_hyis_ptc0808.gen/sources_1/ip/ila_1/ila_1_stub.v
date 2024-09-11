// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Aug  8 13:49:50 2024
// Host        : huiyi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/prj11_autofocus/01_app_hyis_ptc0808.gen/sources_1/ip/ila_1/ila_1_stub.v
// Design      : ila_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2021.2" *)
module ila_1(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[2:0],probe2[7:0],probe3[3:0],probe4[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [2:0]probe1;
  input [7:0]probe2;
  input [3:0]probe3;
  input [0:0]probe4;
endmodule
