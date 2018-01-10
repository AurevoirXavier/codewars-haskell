module MakeUpper where

import           Data.Char (toLower)

makeUpperCase :: [Char] -> [Char]
makeUpperCase = map toLower
