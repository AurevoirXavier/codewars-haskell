module Codewars.Anagram where

import           Data.Char     (toLower)
import           Data.Function (on)
import           Data.List     (sort)

isAnagramOf :: String -> String -> Bool
isAnagramOf = (==) `on` (sort . map toLower)
