transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/devWorks/Labo7_oef2/Labo7_oef2.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_AND_Poort_0_0/sim/design_1_AND_Poort_0_0.vhd" \
"../../../bd/design_1/ip/design_1_AND_Poort_0_1/sim/design_1_AND_Poort_0_1.vhd" \
"../../../bd/design_1/ip/design_1_OR_Poort_0_0/sim/design_1_OR_Poort_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


