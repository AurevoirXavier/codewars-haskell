module Codewars.Kata.Opposites where

inlove :: Int -> Int -> Bool
-- inlove a b = a `mod` 2 /= b `mod` 2

inlove a b = odd (a + b)
