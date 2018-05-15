module Reverse where

import Data.List.Split(split, oneOf)

reverseWords :: String -> String
reverseWords = concatMap reverse . split (oneOf " ")
