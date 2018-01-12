module LengthRecursively where

lenR :: (Num b) => [a] -> b
lenR []     = 0
lenR (_:xs) = 1 + lenR xs
