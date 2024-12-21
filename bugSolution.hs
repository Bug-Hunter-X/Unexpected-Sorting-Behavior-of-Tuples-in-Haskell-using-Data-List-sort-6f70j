```haskell
import Data.List (sortWith)
import Data.Ord (comparing)

main :: IO ()
main = do
  let tuples = [(1,"a"), (3,"c"), (2,"b")]
  let sortedTuplesByFirstElement = sortWith (comparing fst) tuples
  print sortedTuplesByFirstElement -- Output: [(1,"a"),(2,"b"),(3,"c")]

  let sortedTuplesBySecondElement = sortWith (comparing snd) tuples
  print sortedTuplesBySecondElement -- Output: [(1,"a"),(2,"b"),(3,"c")]

  --Example of sorting by a more complex criteria, prioritizing the first element and then the second
  let sortedTuplesComplex = sortWith ("x" "y" -> compare (fst x) (fst y) <> compare (snd x) (snd y)) tuples
  print sortedTuplesComplex -- Output: [(1,"a"),(2,"b"),(3,"c")]
```