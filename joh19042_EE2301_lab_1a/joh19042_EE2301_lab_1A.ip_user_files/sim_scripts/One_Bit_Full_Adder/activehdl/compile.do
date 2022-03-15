vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/One_Bit_Full_Adder/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/One_Bit_Full_Adder/ip/One_Bit_Full_Adder_xup_xor2_0_0/sim/One_Bit_Full_Adder_xup_xor2_0_0.v" \
"../../../bd/One_Bit_Full_Adder/ip/One_Bit_Full_Adder_xup_xor2_0_1/sim/One_Bit_Full_Adder_xup_xor2_0_1.v" \
"../../../bd/One_Bit_Full_Adder/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/One_Bit_Full_Adder/ip/One_Bit_Full_Adder_xup_and2_0_0/sim/One_Bit_Full_Adder_xup_and2_0_0.v" \
"../../../bd/One_Bit_Full_Adder/ip/One_Bit_Full_Adder_xup_and2_0_1/sim/One_Bit_Full_Adder_xup_and2_0_1.v" \
"../../../bd/One_Bit_Full_Adder/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/One_Bit_Full_Adder/ip/One_Bit_Full_Adder_xup_or2_0_0/sim/One_Bit_Full_Adder_xup_or2_0_0.v" \
"../../../bd/One_Bit_Full_Adder/sim/One_Bit_Full_Adder.v" \


vlog -work xil_defaultlib \
"glbl.v"

