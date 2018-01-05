module Palindroms where

import Data.Char

isPalindrom :: String -> Bool
isPalindrom str = n == r
  where
    n = map toLower str
    r = reverse n