module IntegerReduction where

import           Data.List (delete)

solve :: Int -> Int -> String
solve = reduce . show
    where
        reduce n k
            | k == 0    = n
            | otherwise = reduce (delete (key n) n) (k - 1)
            where
                key (x:xs)
                    | null xs || x > head xs = x
                    | otherwise              = key xs
