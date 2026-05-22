vlib work
vlog  xor_gate_tb.v
vsim -voptargs="+acc" work.tb
add wave -r *
run -all
