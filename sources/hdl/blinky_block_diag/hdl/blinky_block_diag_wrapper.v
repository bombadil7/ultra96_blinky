//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug 30 09:21:48 2018
//Host        : LAPTOP-EPOJV2QA running 64-bit major release  (build 9200)
//Command     : generate_target blinky_block_diag_wrapper.bd
//Design      : blinky_block_diag_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module blinky_block_diag_wrapper
   (LED);
  output LED;

  wire LED;

  blinky_block_diag blinky_block_diag_i
       (.LED(LED));
endmodule
