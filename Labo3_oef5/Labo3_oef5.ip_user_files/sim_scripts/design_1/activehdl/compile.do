transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/devWorks/Labo3_oef5/Labo3_oef5.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_FullAdder_0_0/sim/design_1_FullAdder_0_0.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_1/sim/design_1_FullAdder_0_1.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_2/sim/design_1_FullAdder_0_2.vhd" \
"../../../bd/design_1/ip/design_1_FullAdder_0_3/sim/design_1_FullAdder_0_3.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../../Labo3_oef5.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib -l xlconstant_v1_1_7 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_2/sim/design_1_xlconstant_1_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_3/sim/design_1_xlconstant_1_3.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

