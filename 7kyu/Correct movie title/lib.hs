module MovieTitle where

import           Data.Char (toLower, toUpper)

correctMovieTitle :: String -> String
-- correctMovieTitle = unwords . map (\xs -> toUpper (head xs) : map toLower (tail xs)) . words

correctMovieTitle = unwords . map (\(x:xs) -> toUpper x : map toLower xs) . words
