module Hamming where

hamming  :: Int -> Int
hamming n = h !! (n-1)
    where h = 1 : map (*2) h `f` map (*3) h `f` map (*5) h
            where f xxs@(x:xs) yys@(y:ys)
                    | x==y = x : f xs ys
                    | x<y  = x : f xs yys
                    | x>y  = y : f xxs ys
