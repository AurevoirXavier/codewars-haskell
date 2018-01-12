module Codewars.Kata.SumString where

import           Data.Char       (isDigit)
import           Data.List.Split (wordsBy)

sumFromString :: String -> Integer
-- sumFromString = sum . map read . words . map (\c -> if isDigit c then c else ' ')

sumFromString = sum . map read . wordsBy (not . isDigit)
