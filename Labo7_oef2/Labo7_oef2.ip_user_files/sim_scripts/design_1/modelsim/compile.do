vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_AND_Poort_0_0/sim/design_1_AND_Poort_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AND_Poort_0_1/sim/design_1_AND_Poort_0_1.vhd" \
"../../../bd/design_1/ip/design_1_OR_Poort_0_0/sim/design_1_OR_Poort_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


