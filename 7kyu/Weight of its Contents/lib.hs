module Codewars.Weights where

contentWeight :: Int -> String -> Int
contentWeight weight str =
    if "larger" == last w
        then u * n
        else u
    where
        u = weight `div` (n + 1)
        n = read (head w)
        w = words str
