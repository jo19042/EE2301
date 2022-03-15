// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 20 12:28:57 2021
// Host        : LAPTOP-CKVJALJQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top full_adder_xup_xor2_0_0 -prefix
//               full_adder_xup_xor2_0_0_ full_adder_xup_xor2_0_1_stub.v
// Design      : full_adder_xup_xor2_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *)
module full_adder_xup_xor2_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
