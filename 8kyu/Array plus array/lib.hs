module Kata.ArrayPlusArray where

arrayPlusArray :: [Int] -> [Int] -> Int
arrayPlusArray = (sum .) . (++)