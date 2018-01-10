module MakeUpper where

import           Data.Char (toUpper)

makeUpperCase :: [Char] -> [Char]
makeUpperCase = map toUpper
