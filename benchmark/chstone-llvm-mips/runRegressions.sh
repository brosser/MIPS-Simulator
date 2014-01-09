#!/bin/bash

# Bash script to run all toy benchmark simulations
#
# To run this script, do:
#
# $ chmod +x runRegressions.sh
# $ ./runRegressions.sh

timeout=1000000
path=/home/huiyan/Work/github/MIPS-Simulator/benchmark/chstone-llvm-mips

# Header
echo -e "\n"
echo -e "Result \t\t\t Benchmark \t\t\t\t Cycles"
echo -e "-----------------------------------------------------------------------"
cd $path/adpcm
python ../../../src/run-simulator.py -v -t $timeout adpcm-mips.s
cd $path/aes
python ../../../src/run-simulator.py -v -t $timeout aes-mips.s
cd $path/blowfish
python ../../../src/run-simulator.py -v -t $timeout bf-mips.s
cd $path/gsm
python ../../../src/run-simulator.py -v -t $timeout gsm-mips.s
cd $path/jpeg
python ../../../src/run-simulator.py -v -t $timeout main-mips.s
cd $path/mips
python ../../../src/run-simulator.py -v -t $timeout mips-mips.s
cd $path/motion
python ../../../src/run-simulator.py -v -t $timeout mpeg2-mips.s
cd $path/sha
python ../../../src/run-simulator.py -v -t $timeout sha_driver-mips.s
echo -e "\n"

