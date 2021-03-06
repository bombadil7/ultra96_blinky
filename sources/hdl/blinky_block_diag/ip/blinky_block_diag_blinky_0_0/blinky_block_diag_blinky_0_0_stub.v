// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 30 09:23:30 2018
// Host        : LAPTOP-EPOJV2QA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/akniazev/Documents/work/VivadoWork/ultra96_blinky_03/sources/hdl/blinky_block_diag/ip/blinky_block_diag_blinky_0_0/blinky_block_diag_blinky_0_0_stub.v
// Design      : blinky_block_diag_blinky_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "blinky,Vivado 2018.2" *)
module blinky_block_diag_blinky_0_0(clk, led)
/* synthesis syn_black_box black_box_pad_pin="clk,led" */;
  input clk;
  output led;
endmodule
