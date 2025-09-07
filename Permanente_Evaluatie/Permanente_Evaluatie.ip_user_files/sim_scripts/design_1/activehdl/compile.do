transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/devWorks/Permanente_Evaluatie/Permanente_Evaluatie.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_ClockDivider_0_0/sim/design_1_ClockDivider_0_0.vhd" \
"../../../bd/design_1/ip/design_1_Counter_0_0/sim/design_1_Counter_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


