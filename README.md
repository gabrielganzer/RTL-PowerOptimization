# RTL Power Optimization
[![SHIELDS](https://img.shields.io/badge/development-completed-green)](https://shields.io/)

## PROJECT DESCRIPTION

This project consisted of implementing a command for PrimeTime (Synopsys Design Vision) that implements a post-synthesis power minimization procedure. The new command, written in TCL, runs a leakage-constrained dual-Vth cell assignment with gate re-sizing. The constraint function to be minimized is:

**savings = (start_power - end_power)/start_power**

First, all cells are sorted from higher to lower slack.
* If a cell is of HVT type (lower leakage) it tries to reduce the size to its minimum, then:
  - If the global slack is negative after the change, it undoes that change;
  - Else it tries to resize with the next entry in the alternative library list (sorted from lower to higher size) that is smaller than the current cell size, exiting if the current size is already the minimum that can be applied;
* If a cell is of LVT type (higher leakage) first it tries to swap into HVT, then:
  - If swapping was successful (positive global slack after swapping) then it tries to reduce the size;
  - Otherwise, the cell is maintained as LVT and the script tries to reduce its size.
* Then the script controls if the input saving was reached:
  - If the saving was not reached in the previous phase that results in a positive slack, the script proceeds with the swapping of all LVT cells into HVT keeping the slack as great as possible.
In case the input savings is equal to exactly 1 the script does not perform any kind of control over the end power and runs until the maximum optimization is reached.

## DOCUMENTATION

The main script file describing the procedure can be found in the *dualVth.tcl* file, refer to *tcl_scripts* folder for other procedures used throughout the project.
