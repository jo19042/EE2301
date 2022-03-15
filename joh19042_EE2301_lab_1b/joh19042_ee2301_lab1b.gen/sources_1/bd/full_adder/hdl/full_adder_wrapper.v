//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Sep 20 12:28:15 2021
//Host        : LAPTOP-CKVJALJQ running 64-bit major release  (build 9200)
//Command     : generate_target full_adder_wrapper.bd
//Design      : full_adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module full_adder_wrapper
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

  wire OUT1;
  wire OUT2;
  wire X;
  wire Y;
  wire Z;

  full_adder full_adder_i
       (.OUT1(OUT1),
        .OUT2(OUT2),
        .X(X),
        .Y(Y),
        .Z(Z));
endmodule
