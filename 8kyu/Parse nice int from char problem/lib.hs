module Haskell.Codewars.ParseNiceInt where

getAge :: (Integral a, Read a) => String -> a
getAge = read . take 1
