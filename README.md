# Tcl Stack Overflow Example
This repository contains a simple Tcl program that demonstrates a stack overflow error caused by infinite recursion. The `bug.tcl` file shows the buggy code, while `bugSolution.tcl` provides a corrected version.  The issue arises from a missing base case in the recursive function, leading to unbounded function calls.

## How to Reproduce
1.  Clone this repository.
2.  Run `bug.tcl` using a Tcl interpreter (e.g., `tclsh bug.tcl`).
3. Observe the stack overflow error.

## Solution
The corrected code in `bugSolution.tcl` adds a base case to prevent infinite recursion.