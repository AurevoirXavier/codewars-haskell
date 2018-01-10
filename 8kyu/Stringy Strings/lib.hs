module Codewars.Stringifier where

stringy :: Int -> String
-- stringy n =
--     if n `mod` 2 == 0
--         then concat $ replicate repeatCycle "10"
--         else tail . concat $ replicate repeatCycle "01"
--     where repeatCycle = (n + 1) `div` 2

stringy n = take n $ cycle "10"
