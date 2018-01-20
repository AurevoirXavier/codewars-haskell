module Codewars.StringTrimmer where

trim :: String -> Int -> String
trim str n
 | null (drop n str) = str
 | null (drop 3 str) = take n str ++ "..."
 | otherwise         = take (n - 3) str ++ "..."
