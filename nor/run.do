vlib work
vlog nor_gate_tb.v
vsim -voptargs="+acc" work.tb
add wave -r *
run -all
