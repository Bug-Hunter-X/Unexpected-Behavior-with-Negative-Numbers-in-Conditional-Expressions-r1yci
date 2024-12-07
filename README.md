# Julia Unexpected Behavior with Negative Numbers in Conditional Expressions

This repository demonstrates a subtle difference in how Julia handles negative numbers within conditional expressions compared to languages like Python.  The example focuses on exponentiation, where the results can be counter-intuitive if not carefully considered.

The `bug.jl` file shows the Julia code that produces unexpected results. The `bugSolution.jl` provides a corrected version.

The core issue stems from the interpretation of the `else` block and the potential for negative results when squaring negative numbers.  A deeper understanding of operator precedence and Julia's type system is essential to avoid such pitfalls.