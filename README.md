# Ada Type Mismatch Error

This repository demonstrates a common error in Ada programming: type mismatches in function calls.  The `bug.ada` file contains code that attempts to pass a string literal where an integer is expected, resulting in a runtime error.  The `bugSolution.ada` file provides a corrected version of the code.

## Problem

The original code has a type mismatch when calling the `Add_Numbers` function.  The function expects two integer arguments, but the second argument in the second call is a string literal. This causes a `Constraint_Error` exception during runtime.

## Solution

The solution involves ensuring that the data types passed to the function match the function's parameter types.  The string literal needs to be converted to an integer using the `Integer'Value` attribute before passing it to the function.