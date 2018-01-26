module NumberStrings where

import           Data.Char (isDigit)

solve :: [Char] -> Int
solve = maximum . map read . words . map (\c -> if isDigit c then c else ' ')
