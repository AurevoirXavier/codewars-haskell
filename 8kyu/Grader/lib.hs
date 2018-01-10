module Codewars.Kata.Grade where

grader :: Double -> Char
grader n
    | n < 0.6   = 'F'
    | n < 0.7   = 'D'
    | n < 0.8   = 'C'
    | n < 0.9   = 'B'
    | n <= 1.0  = 'A'
    | otherwise = 'F'
