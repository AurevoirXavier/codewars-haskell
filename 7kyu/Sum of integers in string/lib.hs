module SumStrings where

import           Data.Char       (isDigit)
-- import           Data.Function   (on)
-- import           Data.List       (groupBy)
import           Data.List.Split (wordsBy)

sumOfIntegersInString :: [Char] -> Int
-- sumOfIntegersInString = sum . map read . filter (any isDigit) . groupBy ((&&) `on` isDigit)
sumOfIntegersInString = sum . map read . wordsBy (not . isDigit)
