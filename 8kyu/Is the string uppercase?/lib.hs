module Codewars.Kata.IsUpperCase where

import           Data.Char (isLower)

isUpperCase :: String -> Bool
-- isUpperCase = all isUpper . filter isAlpha

isUpperCase = all (not . isLower)
