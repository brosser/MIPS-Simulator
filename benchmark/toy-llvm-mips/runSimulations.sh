#!/bin/bash

# Bash script to run all toy benchmark simulations
#
# To run this script, do:
#
# $ chmod +x runSimulations.sh
# $ ./runSimulations.sh

# Header
echo -e "\n"
echo -e "Result \t\t\t Benchmark \t\t\t\t Cycles"
echo -e "-----------------------------------------------------------------------"
python ../../src/run-simulator.py -q ./add/add-mips.s
python ../../src/run-simulator.py -q ./bubble/bubble-mips.s
python ../../src/run-simulator.py -q ./crc/crc32int-mips.s
python ../../src/run-simulator.py -q ./fib/fib-mips.s
python ../../src/run-simulator.py -q ./fir/fir-mips.s
python ../../src/run-simulator.py -q ./ifact/ifact-mips.s
python ../../src/run-simulator.py -q ./knapsack/knapsack-mips.s
python ../../src/run-simulator.py -q ./mult-add/mult-add-mips.s
python ../../src/run-simulator.py -q ./qsort/qsort-mips.s
echo -e "\n"

rm -rf *.sim
