module Codewars.Numbers where

twoCount :: Int -> Int
-- twoCount = go 0
--     where
--         go t n
--             | odd n || n == 0 = t
--             | otherwise = go (t + 1) (n `div` 2)

-- twoCount = length . takeWhile even . iterate (`div` 2)

twoCount n = if even n then 1 + twoCount (n `div` 2) else 0
