-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 20 12:28:57 2021
-- Host        : LAPTOP-CKVJALJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/nacob/joh19042_ee2301_lab1b/joh19042_ee2301_lab1b.gen/sources_1/bd/full_adder/ip/full_adder_xup_and2_2_0/full_adder_xup_and2_2_0_stub.vhdl
-- Design      : full_adder_xup_and2_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_adder_xup_and2_2_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end full_adder_xup_and2_2_0;

architecture stub of full_adder_xup_and2_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_and2,Vivado 2021.1";
begin
end;
