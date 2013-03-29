### Current Issues

1. Dependency between two non-consecutive instructions. May need a dependency graph. **[** *Critical* **]**

2. Optimization of O3. Small loops get optimized completely. Haven't had the chance to try out volatile.

3. Stalling and data forwarding. Simulator has this features, but the processor doesn't.

4. Variable pipelines. Hardware will be parameterized so that the stages change from 5 ~ 9. Not sure how to do this in the simulator.

5. Branch delay issue. Add branch delay slot. **[** *Trivial* **]**
