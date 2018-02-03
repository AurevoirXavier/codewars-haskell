module SimpleReversal where

solve :: String -> [Int]
solve = map length . words
