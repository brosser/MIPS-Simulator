## Python Simulator written for iDEA
by Fred and Hui Yan

Original repo: https://github.com/maguire/MIPS-Simulator'

### Additions and modifications
* Read and convert from elf32-bigmips
* Fixed bugs in existing implementation

### Justification
* A simulator to model and accurately predict the behavior of instructions execution.
* Starts with a mips model, and will progressively modify according to the idea model (still no idea how).
* Main motivations:
	- to obtain instruction count.
	- to identify hazards/ data dependency.
	- to ensure logical and functional correctness.
	- to analyse opportunity for composite instructions.
* Cycle-accurate simulator is not needed for now. If it doesn't fulfill the requirements above, then we will move on to a cycle-accurate one. 
