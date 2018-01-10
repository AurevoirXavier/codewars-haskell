module Kata (noSpace) where

import           Data.Char (isSpace)

noSpace :: String -> String
noSpace = filter (not . isSpace)
