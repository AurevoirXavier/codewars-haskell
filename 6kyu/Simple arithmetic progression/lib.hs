module SimpleArithProg where

import           Data.Bits (shift)

solve :: [Int] -> Int
solve xs = if length xs > 2 then sum . map go . takeWhile ((/= 2) . length) $ iterate tail xs else 0
    where
        go [_, _]     = 0
        go (x1:x2:xs) = if (shift x2 1 - x1) `elem` xs then go (x1:xs) + 1 else go (x1:xs)
