```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 2, 3, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,4,5]

  let moreNumbers = [5,4,3,2,1]
  let sortedMoreNumbers = sort moreNumbers
  print sortedMoreNumbers -- Output: [1,2,3,4,5]

  let stringNumbers = ["5","4","3","2","1"]
  let sortedStringNumbers = sort stringNumbers
  print sortedStringNumbers -- Output: ["1","2","3","4","5"]
```