module SimpleNearestPrime where

solve :: Integer -> Integer
solve n = x
    where
        r = n `mod` 6
        x = if r == 0 then n else n + 6 - r
