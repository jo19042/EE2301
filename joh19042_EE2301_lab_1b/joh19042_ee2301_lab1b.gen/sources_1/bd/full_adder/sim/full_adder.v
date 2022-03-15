//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Sep 20 12:28:15 2021
//Host        : LAPTOP-CKVJALJQ running 64-bit major release  (build 9200)
//Command     : generate_target full_adder.bd
//Design      : full_adder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "full_adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=full_adder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "full_adder.hwdef" *) 
module full_adder
   (OUT1,
    OUT2,
    X,
    Y,
    Z);
  output OUT1;
  output OUT2;
  input X;
  input Y;
  input Z;

  wire X_1;
  wire Y_1;
  wire Z_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign OUT1 = xup_xor2_1_y;
  assign OUT2 = xup_inv_2_y;
  assign X_1 = X;
  assign Y_1 = Y;
  assign Z_1 = Z;
  full_adder_xup_and2_0_0 xup_and2_0
       (.a(Y_1),
        .b(X_1),
        .y(xup_and2_0_y));
  full_adder_xup_and2_1_0 xup_and2_1
       (.a(xup_xor2_0_y),
        .b(Z_1),
        .y(xup_and2_1_y));
  full_adder_xup_and2_2_0 xup_and2_2
       (.a(xup_inv_1_y),
        .b(xup_inv_0_y),
        .y(xup_and2_2_y));
  full_adder_xup_inv_0_0 xup_inv_0
       (.a(xup_and2_1_y),
        .y(xup_inv_0_y));
  full_adder_xup_inv_0_1 xup_inv_1
       (.a(xup_and2_0_y),
        .y(xup_inv_1_y));
  full_adder_xup_inv_2_0 xup_inv_2
       (.a(xup_and2_2_y),
        .y(xup_inv_2_y));
  full_adder_xup_xor2_0_0 xup_xor2_0
       (.a(X_1),
        .b(Y_1),
        .y(xup_xor2_0_y));
  full_adder_xup_xor2_0_1 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Z_1),
        .y(xup_xor2_1_y));
endmodule
