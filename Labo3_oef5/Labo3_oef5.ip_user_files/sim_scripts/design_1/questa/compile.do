vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_FullAdder_0_0/sim/design_1_FullAdder_0_0.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_1/sim/design_1_FullAdder_0_1.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_2/sim/design_1_FullAdder_0_2.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_3/sim/design_1_FullAdder_0_3.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  \
"../../../../Labo3_oef5.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_3/sim/design_1_xlconstant_1_3.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

