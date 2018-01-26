module Codewars.Kata.Collatz where

collatz :: Integer -> Int
-- collatz = (+) 1 . length . takeWhile (/=1) . iterate f
--     where
--         f x
--             | odd x     = x * 3 + 1
--             | otherwise = x `div` 2

collatz 1 = 1
collatz x
         | even x    = 1 + collatz (quot x 2)
         | otherwise = 1 + collatz (x * 3 + 1)
