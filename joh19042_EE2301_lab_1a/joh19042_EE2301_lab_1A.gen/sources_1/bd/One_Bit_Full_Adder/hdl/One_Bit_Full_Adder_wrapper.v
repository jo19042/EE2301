//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Sep 14 12:35:41 2021
//Host        : ECE-LAB108 running 64-bit major release  (build 9200)
//Command     : generate_target One_Bit_Full_Adder_wrapper.bd
//Design      : One_Bit_Full_Adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module One_Bit_Full_Adder_wrapper
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

  One_Bit_Full_Adder One_Bit_Full_Adder_i
       (.OUT1(OUT1),
        .OUT2(OUT2),
        .X(X),
        .Y(Y),
        .Z(Z));
endmodule
