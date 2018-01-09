module Codewars.Kata.Count where

countBy :: Integer -> Int -> [Integer]
countBy x n = [x,2 * x .. x * toInteger n]

