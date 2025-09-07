vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_AND_port_0_0/sim/design_1_AND_port_0_0.vhd" \
"../../../bd/design_1/ip/design_1_NAND_port_0_0/sim/design_1_NAND_port_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AND_port_0_1/sim/design_1_AND_port_0_1.vhd" \
"../../../bd/design_1/ip/design_1_XOR_port_0_0/sim/design_1_XOR_port_0_0.vhd" \
"../../../bd/design_1/ip/design_1_NOR_port_0_0/sim/design_1_NOR_port_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../Examen.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

