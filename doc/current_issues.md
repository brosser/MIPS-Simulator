### Current Issues

### Resolved

1. Optimization of O3. Small loops get optimized completely. Haven't had the chance to try out volatile. Resolution: added volatile identifier.
2. Branch delay issue. Resolution: Added branch delay slot in simulator. 
3. Stalling and data forwarding. Simulator has this features, but the processor doesn't. Resolution: Created a document called hardware disputes to track this.
4. Dependency between two non-consecutive instructions. May need a dependency graph. Resolution: Implemented data-forwarding and stalling(?).
5. Variable pipeline implemented in idea simulator.
