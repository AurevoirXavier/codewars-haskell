module Codewars.Kata.Retsec where

reverseByCenter :: String -> String
reverseByCenter "" = ""
reverseByCenter xs
    | odd len   = t ++ h:l
    | otherwise = r ++ l
        where
            len          = length xs
            (l, r@(h:t)) = splitAt (len `div` 2) xs