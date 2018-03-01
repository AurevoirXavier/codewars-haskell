module Hamming where

hamming  :: Int -> Int
hamming = (!!) h . flip (-) 1
    where h = 1 : map (*2) h `f` map (*3) h `f` map (*5) h
            where f l1@(x:xs) l2@(y:ys)
                    | x == y = x : f xs ys
                    | x < y  = x : f xs l2
                    | x > y  = y : f l1 ys
