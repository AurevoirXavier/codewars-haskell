module Codewars.Kata.Multiply where

multiply :: Integer -> Integer
multiply n = (*) n . (^) 5 . length . show $ abs n
