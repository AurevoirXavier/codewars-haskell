module Codewars.Kata.SumTri where

sunTriNumbers :: Integer -> Integer
sunTriNumbers n
    | n < 0     = 0
    | otherwise = n * (n + 1) * (n + 2) `div` 6
