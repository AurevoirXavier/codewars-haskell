module Codewars.Strings where

import Data.Char (isAsciiLower)

lowercaseCount :: [Char] -> Int
lowercaseCount = length . filter isAsciiLower