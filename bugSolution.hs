```haskell
import Data.List (sort)
import Data.Ord (comparing)

main :: IO ()
main = do
  let numbers = [1, 2, 3, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,4,5]

  let moreNumbers = [5,4,3,2,1]
  let sortedMoreNumbers = sort moreNumbers
  print sortedMoreNumbers -- Output: [1,2,3,4,5]

  let stringNumbers = ["5","4","3","2","1"]
  let sortedStringNumbers = sort (map read stringNumbers :: [Int])
  print sortedStringNumbers -- Output: [1,2,3,4,5]

  let stringNumbers2 = ["1","2","10","11","20"]
  let sortedStringNumbers2 = sortOn read stringNumbers2
  print sortedStringNumbers2 -- Output: ["1","2","10","11","20"]


sortOn :: (a -> b) -> [a] -> [a]
sortOn f = sortBy (comparing f)
```