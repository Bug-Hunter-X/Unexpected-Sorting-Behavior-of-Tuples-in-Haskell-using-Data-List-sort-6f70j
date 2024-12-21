# Haskell Tuple Sorting Issue

This repository demonstrates a potential issue with Haskell's `sort` function from `Data.List` when sorting tuples.  The default lexicographical comparison used by `sort` can produce unexpected results when tuples contain elements of different types.

The `bug.hs` file contains code that showcases the unexpected sorting behavior. The `bugSolution.hs` file demonstrates a solution using a custom comparison function.

## How to reproduce:

1. Clone this repository.
2. Compile and run `bug.hs` using a Haskell compiler (GHC).
3. Observe the unexpected ordering of the tuples.
4. Compile and run `bugSolution.hs` to see how custom comparison can fix this issue. 
