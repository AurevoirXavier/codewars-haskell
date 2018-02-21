module Codewars.Kata.DoubleEveryOther where

doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther = zipWith (*) (cycle [1,2])
