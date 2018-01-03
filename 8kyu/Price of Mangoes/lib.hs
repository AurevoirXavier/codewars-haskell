module PriceOfMango where

mango :: Int -> Int -> Int
-- mango n p = (+ p * mod n 3) . (* (2 * p)) $ div n 3

mango n p (n - (n `div` 3)) * p