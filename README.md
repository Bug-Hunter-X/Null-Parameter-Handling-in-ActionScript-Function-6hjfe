# ActionScript Null Parameter Handling Bug

This repository demonstrates a common bug in ActionScript related to handling null parameters in functions.  The `myFunction` initially returns an empty string if either parameter is null. While seemingly functional, this approach might mask underlying issues.

**Bug:** The current null check is simplistic. More comprehensive input validation is needed to handle various scenarios.  This could include type checking, default value assignment, or throwing custom exceptions.

**Solution:** The solution demonstrates improved null handling and input validation.  Consider the best strategy for your application's error handling requirements.

## How to Reproduce

1.  Compile and run the provided ActionScript files (bug.as and bugSolution.as).
2.  Call the `myFunction` with different parameter combinations (including nulls).
3.  Observe the output to contrast the behavior of the original buggy version and the improved solution.
