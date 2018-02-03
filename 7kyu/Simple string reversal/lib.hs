module SimpleReversal where

import           Data.List.Split (splitPlaces)

solve :: String -> String
-- solve = unwords . (rev <$> reverse . filter (/= ' ') <*> map length . words)
--     where
--         rev _ []          = []
--         rev remain (x:xs) = let (l, r) = splitAt x remain in l : rev r xs

solve = unwords . (splitPlaces . map length <*> reverse . concat) . words
