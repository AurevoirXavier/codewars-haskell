module DominantElements where

solve :: [Int] -> [Int]
solve []     = []
solve (x:xs) = if all (< x) xs then
                 x : solve xs
               else
                 solve xs
