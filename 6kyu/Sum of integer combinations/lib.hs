module SumIntegerCombinations where

find :: [Int] -> Int -> [[Int]]
find = go []
    where
        go combinations xs n = foldl f combinations xs
            where
                f acc x
                    | diff > 0 && x >= diff = [x, diff]:acc
                    | diff == 0             = [x]:acc
                    | otherwise             = acc
                    where
                        diff = n - x

-- [12, 9, 6, 3]
-- 12
-- 9 3
-- 6 6
-- 3 3 6
-- 3 3 3 3
