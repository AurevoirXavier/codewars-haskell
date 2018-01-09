module GetNumberFromString where

import           Data.Char (isDigit)

getNumberFromString :: String -> Int
getNumberFromString = read . filter isDigit
