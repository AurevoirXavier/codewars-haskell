module MakeAllNumbersNegative where

makeNegative :: [Int] -> [Int]
makeNegative = map (negate . abs)
