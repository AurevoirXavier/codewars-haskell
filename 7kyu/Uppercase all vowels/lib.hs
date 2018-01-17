module UppercaseVowels where

import           Data.Char (toUpper)

uppercaseVowels :: String -> String
uppercaseVowels = map (\c -> if c `elem` "aeiou" then toUpper c else c)
