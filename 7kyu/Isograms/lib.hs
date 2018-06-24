module Isogram where

import Data.Char (toLower)
import Data.List

isIsogram :: String -> Bool
isIsogram = f . map toLower
    where
        f ""     = True
        f (x:xs) = if x `elem` xs then False else f xs
-- isIsogram str = null $ map toLower str \\ ['a'..'z']