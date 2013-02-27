## Python Simulator written for iDEA
by Fred and Hui Yan

Original repo: https://github.com/maguire/MIPS-Simulator
(credit to user 'maguire')

### Major Additions and Modifications
* Add support for more instructions
* Read and convert from elf32-bigmips
* Fixed bugs in existing implementation
* Adding preprocessing and data dependency checking
* Basic statistics collecting

### Justification
* An instruction set simulator to model and accurately predict the behavior of instructions' execution.
* Starts with a MIPS model, and will progressively modify according to the iDEA model (still no idea how).
* Main motivations:
	- to obtain instruction count.
	- to identify hazards / data dependencies.
	- to ensure logical and functional correctness.
	- to analyse opportunity for composite instructions.
* Cycle-accurate simulator is not needed for now. If the simulator doesn't fulfill the requirements above, then we will move on to a cycle-accurate one. 

### Sections of the Simulator (May change. Not set in stone)
* Assembler
	* Pre-processing tasks
		1. Reads the MIPs asm code generated and grabs the necessary values
	* Analysis
		1. Dependency checks
		2. Nop insertions
	* Code optimization (this step is bypassed for now)
		1. Profiler that checks for opportunities for composite instructions
	* Code generation
		1. Generates the code for simulator.
		2. Generates the code for IM and DM.

* Simulator
	* Accepts the asm code generated and emulates the execution of the code instructions.
	* Dumps a log file of instruction pipelines.
