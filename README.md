# Haskell Sorting Bug: Lexicographical vs. Numerical
This example demonstrates a common pitfall in Haskell when sorting lists of strings that represent numbers. The `sort` function from `Data.List` performs a lexicographical sort, which may not produce the expected numerical order.

The `bug.hs` file contains code that showcases this issue.  The solution, `bugSolution.hs`, demonstrates how to correctly sort such lists numerically.

This is a valuable example for understanding the difference between lexicographical and numerical ordering and how to address potential ambiguities in Haskell.