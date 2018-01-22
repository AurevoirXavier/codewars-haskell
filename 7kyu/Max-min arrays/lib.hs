module MaxMin where

import           Data.List (sort)

solve :: [Int] -> [Int]
solve xs = take (length xs) . concat $ zipWith (\a b -> [a, b]) b a
    where
        a = sort xs
        b = reverse a
