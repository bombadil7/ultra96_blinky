//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Aug 30 09:21:48 2018
//Host        : LAPTOP-EPOJV2QA running 64-bit major release  (build 9200)
//Command     : generate_target blinky_block_diag.bd
//Design      : blinky_block_diag
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "blinky_block_diag,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blinky_block_diag,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "blinky_block_diag.hwdef" *) 
module blinky_block_diag
   (LED);
  output LED;

  wire blinky_0_led;
  wire clk_wiz_0_clk_out1;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign LED = blinky_0_led;
  blinky_block_diag_blinky_0_0 blinky_0
       (.clk(clk_wiz_0_clk_out1),
        .led(blinky_0_led));
  blinky_block_diag_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1));
  blinky_block_diag_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0));
endmodule
