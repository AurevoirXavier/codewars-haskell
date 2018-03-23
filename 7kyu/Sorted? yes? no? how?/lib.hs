module Kata where

isSortedAndHow :: [Int] -> String
isSortedAndHow (x:xs)
    | x < (last xs) = if any (<x) xs then "no" else "yes, ascending"
    | x > (last xs) = if any (>x) xs then "no" else "yes, descending"
    | otherwise     = if any (/=x) xs then "no" else "yes, ascending"
