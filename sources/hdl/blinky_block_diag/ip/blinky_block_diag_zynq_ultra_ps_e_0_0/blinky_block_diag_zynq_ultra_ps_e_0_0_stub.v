// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 30 07:05:28 2018
// Host        : LAPTOP-EPOJV2QA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/akniazev/Documents/work/VivadoWork/ultra96_blinky_02/sources/hdl/blinky_block_diag/ip/blinky_block_diag_zynq_ultra_ps_e_0_0/blinky_block_diag_zynq_ultra_ps_e_0_0_stub.v
// Design      : blinky_block_diag_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_2_1_zynq_ultra_ps_e,Vivado 2018.2" *)
module blinky_block_diag_zynq_ultra_ps_e_0_0(pl_ps_irq0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="pl_ps_irq0[0:0],pl_clk0" */;
  input [0:0]pl_ps_irq0;
  output pl_clk0;
endmodule
