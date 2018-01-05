module Palindroms where

import Data.Char (toLower)

isPalindrom :: String -> Bool
-- isPalindrom str = n == r
--   where
    -- n = map toLower str
    -- r = reverse n

isPalindrom :: String -> Bool
isPalindrom = (reverse >>= (==)) . map toLower