//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Sep 14 12:35:41 2021
//Host        : ECE-LAB108 running 64-bit major release  (build 9200)
//Command     : generate_target One_Bit_Full_Adder.bd
//Design      : One_Bit_Full_Adder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "One_Bit_Full_Adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=One_Bit_Full_Adder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "One_Bit_Full_Adder.hwdef" *) 
module One_Bit_Full_Adder
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

  wire Z_1;
  wire a_0_1;
  wire b_0_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign OUT1 = xup_xor2_0_y;
  assign OUT2 = xup_or2_0_y;
  assign Z_1 = Z;
  assign a_0_1 = X;
  assign b_0_1 = Y;
  One_Bit_Full_Adder_xup_and2_0_0 xup_and2_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_and2_0_y));
  One_Bit_Full_Adder_xup_and2_0_1 xup_and2_1
       (.a(xup_xor2_1_y),
        .b(Z_1),
        .y(xup_and2_1_y));
  One_Bit_Full_Adder_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  One_Bit_Full_Adder_xup_xor2_0_0 xup_xor2_0
       (.a(xup_xor2_1_y),
        .b(Z_1),
        .y(xup_xor2_0_y));
  One_Bit_Full_Adder_xup_xor2_0_1 xup_xor2_1
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_1_y));
endmodule
