module Codewars.Strings where

doubleChar :: [Char] -> [Char]
doubleChar = concatMap (replicate 2)