# Hack: Infinite Recursion Bug

This repository demonstrates an infinite recursion error in a Hack function that calculates the factorial of a number. The `foo` function does not handle negative input correctly, leading to a stack overflow when called with a negative argument.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version with input validation.

## Bug Description

The factorial function (`foo`) recursively calls itself. If the input (`x`) is negative, the recursion never terminates, eventually causing a stack overflow error.

## Solution

The solution adds input validation to check if the input number is non-negative. If the input is negative, the function returns an error message or a specific value to prevent the infinite recursion.