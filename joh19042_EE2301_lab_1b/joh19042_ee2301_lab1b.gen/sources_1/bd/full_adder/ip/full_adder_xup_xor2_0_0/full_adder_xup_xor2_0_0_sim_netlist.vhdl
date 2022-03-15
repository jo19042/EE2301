-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 20 12:28:57 2021
-- Host        : LAPTOP-CKVJALJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top full_adder_xup_xor2_0_0 -prefix
--               full_adder_xup_xor2_0_0_ full_adder_xup_xor2_0_1_sim_netlist.vhdl
-- Design      : full_adder_xup_xor2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity full_adder_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of full_adder_xup_xor2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of full_adder_xup_xor2_0_0 : entity is "full_adder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of full_adder_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of full_adder_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2021.1";
end full_adder_xup_xor2_0_0;

architecture STRUCTURE of full_adder_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
