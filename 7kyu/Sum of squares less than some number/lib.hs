module NumberOfSquares where

getNumberOfSquares :: Int -> Int
-- getNumberOfSquares t = go 1 1
--     where
--         go n s
--             | s < t = go n' (s + n' * n')
--             | otherwise = n - 1
--             where
--                 n' = n + 1

getNumberOfSquares n = length $ takeWhile (<n) (scanl1 (+) (map (^2) [1..]))
