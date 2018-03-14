module SumIntegerCombinations where

find :: [Int] -> Int -> Int
find = ((length .) .) . go <$> id <*> length
    where
        go _  _   0   = [[]]
        go _  0   _   = []
        go xs len dif = [x:re | x <- xs, re <- go (filter (>= x) xs) (len - 1) (dif - x)]
