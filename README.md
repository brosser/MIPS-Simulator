## Python Simulator written for iDEA
by Fred and Hui Yan

Original repo: https://github.com/maguire/MIPS-Simulator
(credit to user 'maguire')

### Major Additions and modifications
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