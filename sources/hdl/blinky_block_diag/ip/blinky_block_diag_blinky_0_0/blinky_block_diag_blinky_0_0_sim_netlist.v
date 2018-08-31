// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Aug 30 09:23:30 2018
// Host        : LAPTOP-EPOJV2QA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/akniazev/Documents/work/VivadoWork/ultra96_blinky_03/sources/hdl/blinky_block_diag/ip/blinky_block_diag_blinky_0_0/blinky_block_diag_blinky_0_0_sim_netlist.v
// Design      : blinky_block_diag_blinky_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blinky_block_diag_blinky_0_0,blinky,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "blinky,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blinky_block_diag_blinky_0_0
   (clk,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 12000000, PHASE 0.0, CLK_DOMAIN blinky_block_diag_clk_wiz_0_0_clk_out1" *) input clk;
  output led;

  wire clk;
  wire led;

  blinky_block_diag_blinky_0_0_blinky inst
       (.clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "blinky" *) 
module blinky_block_diag_blinky_0_0_blinky
   (led,
    clk);
  output led;
  input clk;

  wire clk;
  wire led;
  wire p_0_in;
  wire p_1_in;
  wire \slow_clk[0]_i_2_n_0 ;
  wire \slow_clk_reg[0]_i_1_n_0 ;
  wire \slow_clk_reg[0]_i_1_n_1 ;
  wire \slow_clk_reg[0]_i_1_n_10 ;
  wire \slow_clk_reg[0]_i_1_n_11 ;
  wire \slow_clk_reg[0]_i_1_n_12 ;
  wire \slow_clk_reg[0]_i_1_n_13 ;
  wire \slow_clk_reg[0]_i_1_n_14 ;
  wire \slow_clk_reg[0]_i_1_n_15 ;
  wire \slow_clk_reg[0]_i_1_n_2 ;
  wire \slow_clk_reg[0]_i_1_n_3 ;
  wire \slow_clk_reg[0]_i_1_n_5 ;
  wire \slow_clk_reg[0]_i_1_n_6 ;
  wire \slow_clk_reg[0]_i_1_n_7 ;
  wire \slow_clk_reg[0]_i_1_n_8 ;
  wire \slow_clk_reg[0]_i_1_n_9 ;
  wire \slow_clk_reg[16]_i_1_n_10 ;
  wire \slow_clk_reg[16]_i_1_n_11 ;
  wire \slow_clk_reg[16]_i_1_n_12 ;
  wire \slow_clk_reg[16]_i_1_n_13 ;
  wire \slow_clk_reg[16]_i_1_n_14 ;
  wire \slow_clk_reg[16]_i_1_n_15 ;
  wire \slow_clk_reg[16]_i_1_n_3 ;
  wire \slow_clk_reg[16]_i_1_n_5 ;
  wire \slow_clk_reg[16]_i_1_n_6 ;
  wire \slow_clk_reg[16]_i_1_n_7 ;
  wire \slow_clk_reg[8]_i_1_n_0 ;
  wire \slow_clk_reg[8]_i_1_n_1 ;
  wire \slow_clk_reg[8]_i_1_n_10 ;
  wire \slow_clk_reg[8]_i_1_n_11 ;
  wire \slow_clk_reg[8]_i_1_n_12 ;
  wire \slow_clk_reg[8]_i_1_n_13 ;
  wire \slow_clk_reg[8]_i_1_n_14 ;
  wire \slow_clk_reg[8]_i_1_n_15 ;
  wire \slow_clk_reg[8]_i_1_n_2 ;
  wire \slow_clk_reg[8]_i_1_n_3 ;
  wire \slow_clk_reg[8]_i_1_n_5 ;
  wire \slow_clk_reg[8]_i_1_n_6 ;
  wire \slow_clk_reg[8]_i_1_n_7 ;
  wire \slow_clk_reg[8]_i_1_n_8 ;
  wire \slow_clk_reg[8]_i_1_n_9 ;
  wire \slow_clk_reg_n_0_[0] ;
  wire \slow_clk_reg_n_0_[10] ;
  wire \slow_clk_reg_n_0_[11] ;
  wire \slow_clk_reg_n_0_[12] ;
  wire \slow_clk_reg_n_0_[13] ;
  wire \slow_clk_reg_n_0_[14] ;
  wire \slow_clk_reg_n_0_[15] ;
  wire \slow_clk_reg_n_0_[16] ;
  wire \slow_clk_reg_n_0_[17] ;
  wire \slow_clk_reg_n_0_[18] ;
  wire \slow_clk_reg_n_0_[19] ;
  wire \slow_clk_reg_n_0_[1] ;
  wire \slow_clk_reg_n_0_[20] ;
  wire \slow_clk_reg_n_0_[2] ;
  wire \slow_clk_reg_n_0_[3] ;
  wire \slow_clk_reg_n_0_[4] ;
  wire \slow_clk_reg_n_0_[5] ;
  wire \slow_clk_reg_n_0_[6] ;
  wire \slow_clk_reg_n_0_[7] ;
  wire \slow_clk_reg_n_0_[8] ;
  wire \slow_clk_reg_n_0_[9] ;
  wire [3:3]\NLW_slow_clk_reg[0]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_slow_clk_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_slow_clk_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_slow_clk_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    led_reg_i_1
       (.I0(led),
        .O(p_1_in));
  FDRE led_reg_reg
       (.C(p_0_in),
        .CE(1'b1),
        .D(p_1_in),
        .Q(led),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \slow_clk[0]_i_2 
       (.I0(\slow_clk_reg_n_0_[0] ),
        .O(\slow_clk[0]_i_2_n_0 ));
  FDRE \slow_clk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_15 ),
        .Q(\slow_clk_reg_n_0_[0] ),
        .R(1'b0));
  CARRY8 \slow_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\slow_clk_reg[0]_i_1_n_0 ,\slow_clk_reg[0]_i_1_n_1 ,\slow_clk_reg[0]_i_1_n_2 ,\slow_clk_reg[0]_i_1_n_3 ,\NLW_slow_clk_reg[0]_i_1_CO_UNCONNECTED [3],\slow_clk_reg[0]_i_1_n_5 ,\slow_clk_reg[0]_i_1_n_6 ,\slow_clk_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\slow_clk_reg[0]_i_1_n_8 ,\slow_clk_reg[0]_i_1_n_9 ,\slow_clk_reg[0]_i_1_n_10 ,\slow_clk_reg[0]_i_1_n_11 ,\slow_clk_reg[0]_i_1_n_12 ,\slow_clk_reg[0]_i_1_n_13 ,\slow_clk_reg[0]_i_1_n_14 ,\slow_clk_reg[0]_i_1_n_15 }),
        .S({\slow_clk_reg_n_0_[7] ,\slow_clk_reg_n_0_[6] ,\slow_clk_reg_n_0_[5] ,\slow_clk_reg_n_0_[4] ,\slow_clk_reg_n_0_[3] ,\slow_clk_reg_n_0_[2] ,\slow_clk_reg_n_0_[1] ,\slow_clk[0]_i_2_n_0 }));
  FDRE \slow_clk_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_13 ),
        .Q(\slow_clk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slow_clk_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_12 ),
        .Q(\slow_clk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slow_clk_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_11 ),
        .Q(\slow_clk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slow_clk_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_10 ),
        .Q(\slow_clk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slow_clk_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_9 ),
        .Q(\slow_clk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slow_clk_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_8 ),
        .Q(\slow_clk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slow_clk_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_15 ),
        .Q(\slow_clk_reg_n_0_[16] ),
        .R(1'b0));
  CARRY8 \slow_clk_reg[16]_i_1 
       (.CI(\slow_clk_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_slow_clk_reg[16]_i_1_CO_UNCONNECTED [7:5],\slow_clk_reg[16]_i_1_n_3 ,\NLW_slow_clk_reg[16]_i_1_CO_UNCONNECTED [3],\slow_clk_reg[16]_i_1_n_5 ,\slow_clk_reg[16]_i_1_n_6 ,\slow_clk_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_slow_clk_reg[16]_i_1_O_UNCONNECTED [7:6],\slow_clk_reg[16]_i_1_n_10 ,\slow_clk_reg[16]_i_1_n_11 ,\slow_clk_reg[16]_i_1_n_12 ,\slow_clk_reg[16]_i_1_n_13 ,\slow_clk_reg[16]_i_1_n_14 ,\slow_clk_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,p_0_in,\slow_clk_reg_n_0_[20] ,\slow_clk_reg_n_0_[19] ,\slow_clk_reg_n_0_[18] ,\slow_clk_reg_n_0_[17] ,\slow_clk_reg_n_0_[16] }));
  FDRE \slow_clk_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_14 ),
        .Q(\slow_clk_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \slow_clk_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_13 ),
        .Q(\slow_clk_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \slow_clk_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_12 ),
        .Q(\slow_clk_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \slow_clk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_14 ),
        .Q(\slow_clk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slow_clk_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_11 ),
        .Q(\slow_clk_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \slow_clk_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[16]_i_1_n_10 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \slow_clk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_13 ),
        .Q(\slow_clk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slow_clk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_12 ),
        .Q(\slow_clk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slow_clk_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_11 ),
        .Q(\slow_clk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slow_clk_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_10 ),
        .Q(\slow_clk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slow_clk_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_9 ),
        .Q(\slow_clk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slow_clk_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[0]_i_1_n_8 ),
        .Q(\slow_clk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slow_clk_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_15 ),
        .Q(\slow_clk_reg_n_0_[8] ),
        .R(1'b0));
  CARRY8 \slow_clk_reg[8]_i_1 
       (.CI(\slow_clk_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\slow_clk_reg[8]_i_1_n_0 ,\slow_clk_reg[8]_i_1_n_1 ,\slow_clk_reg[8]_i_1_n_2 ,\slow_clk_reg[8]_i_1_n_3 ,\NLW_slow_clk_reg[8]_i_1_CO_UNCONNECTED [3],\slow_clk_reg[8]_i_1_n_5 ,\slow_clk_reg[8]_i_1_n_6 ,\slow_clk_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clk_reg[8]_i_1_n_8 ,\slow_clk_reg[8]_i_1_n_9 ,\slow_clk_reg[8]_i_1_n_10 ,\slow_clk_reg[8]_i_1_n_11 ,\slow_clk_reg[8]_i_1_n_12 ,\slow_clk_reg[8]_i_1_n_13 ,\slow_clk_reg[8]_i_1_n_14 ,\slow_clk_reg[8]_i_1_n_15 }),
        .S({\slow_clk_reg_n_0_[15] ,\slow_clk_reg_n_0_[14] ,\slow_clk_reg_n_0_[13] ,\slow_clk_reg_n_0_[12] ,\slow_clk_reg_n_0_[11] ,\slow_clk_reg_n_0_[10] ,\slow_clk_reg_n_0_[9] ,\slow_clk_reg_n_0_[8] }));
  FDRE \slow_clk_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\slow_clk_reg[8]_i_1_n_14 ),
        .Q(\slow_clk_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
