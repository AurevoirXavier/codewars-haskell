module Hamming where

hamming  :: Int -> Int
hamming = (!!) h . flip (-) 1
    where h = 1 : map (*2) h `merge` map (*3) h `merge` map (*5) h
            where merge l1@(x:xs) l2@(y:ys)
                    | x == y = x : merge xs ys
                    | x < y  = x : merge xs l2
                    | x > y  = y : merge l1 ys
