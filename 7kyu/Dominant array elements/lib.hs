module DominantElements where

solve :: [Int] -> [Int]
solve []     = []
solve [x]    = [x]
solve l@(x:xs)
    | x <= head xs = solve xs
    | l == xs'     = l
    | otherwise    = solve xs'
    where
        xs' = x : solve xs
