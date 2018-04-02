module SumStrings where

import           Data.Char     (isDigit)
import           Data.Function (on)
import           Data.List     (groupBy)

sumOfIntegersInString :: [Char] -> Int
sumOfIntegersInString = foldl (\acc x -> acc + read x) 0 . groupBy (\x y -> (isDigit x) && (isDigit y))
