module Codewars.Kata.DoubleEveryOther where

doubleEveryOther :: [Integer] -> [Integer]
-- doubleEveryOther xs = fst $ foldr (\x (xs, flag) -> if flag then (x:xs, False) else ((2 * x):xs, True)) ([], odd (length xs)) xs

doubleEveryOther = zipWith (*) (cycle [1,2])
