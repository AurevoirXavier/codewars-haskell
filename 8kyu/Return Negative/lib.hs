module Codewars.Kata.Negative where

makeNegative :: (Num a, Ord a) => a -> a
-- makeNegative n =
--     if n > 0
--         then (-n)
--         else n

makeNegative = negate . abs
