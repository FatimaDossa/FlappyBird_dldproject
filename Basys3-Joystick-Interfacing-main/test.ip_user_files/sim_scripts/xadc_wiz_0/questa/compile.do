vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  \
"../../../../test.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_funcsim.v" \


vlog -work xil_defaultlib \
"glbl.v"

