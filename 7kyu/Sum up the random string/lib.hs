module Codewars.Kata.SumString where

import           Data.Char (isDigit)

sumFromString :: String -> Integer
sumFromString = sum . map (read . filter isDigit)  . filter (any isDigit) . words
