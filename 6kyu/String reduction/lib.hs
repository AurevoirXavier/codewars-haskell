module StringReduction where

import           Data.List (isSubsequenceOf, sort)

solve :: String -> String -> Int
solve xs ys =
    if isSubsequenceOf (sort ys) (sort xs)
        then length xs - length ys
        else 0
