module SimpleStrChar where

import           Data.Char (isDigit, isLower, isUpper)

solve :: [Char] -> [Int]
solve = foldl count [0, 0, 0, 0]
    where
        count [u, l, n, s] x
            | isUpper x = [u + 1, l, n, s]
            | isLower x = [u, l + 1, n, s]
            | isDigit x = [u, l, n + 1, s]
            | otherwise = [u, l, n, s + 1]
