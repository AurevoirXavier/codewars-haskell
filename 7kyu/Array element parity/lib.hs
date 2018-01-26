module ArrayParity where

import           Data.List

solve :: [Int] -> Int
solve = sum . nub
