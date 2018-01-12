module JoinedWords where

joinS :: [[Char]] -> [Char] -> [Char]
-- joinS [] _ = []
-- joinS l i  = concatMap (++ i) (init l) ++ last l

joinS [] _     = []
joinS (x:xs) y = x ++ concatMap (y++) xs
