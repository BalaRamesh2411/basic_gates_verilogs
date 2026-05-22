# basic_gates_verilog
This project implements basic logic gates such as AND, OR, NAND, NOR, NOT, XOR, and XNOR using Verilog HDL. The design is written in Vim, simulated in ModelSim, and waveform outputs are verified using testbenches and run.do automation scripts.
# Verilog Basic Gates

This project contains Verilog HDL code for basic logic gates:

- AND Gate
- OR Gate
- NAND Gate
- NOR Gate
- NOT Gate
- XOR Gate
- XNOR Gate

## Tools Used

- Vim Editor
- ModelSim
- GitHub

## Simulation Steps

```tcl
vlib work
vlog and_gate_tb.v(tb file)
vsim work.tb
add wave -r *
run -all
