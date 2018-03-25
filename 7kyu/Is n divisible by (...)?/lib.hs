module Codewars.Kata.Divisible where

isDivisible :: Integral n => n -> [n] -> Bool
isDivisible n = all ((==) 0 . (n `mod`))
