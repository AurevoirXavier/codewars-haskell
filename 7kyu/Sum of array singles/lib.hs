module SumArraySingles where

import           Data.List (nub, (\\))

repeats :: [Int] -> Int
repeats xs = sum $ filter (`notElem` xs \\ nub xs) xs
