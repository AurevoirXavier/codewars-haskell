module NumberFactors where

import           Data.List (nub, sort)

getFactors :: Int -> [Int]
-- getFactors n = nub . sort $ f 1 []
--     where
--         root = floor . sqrt $ fromIntegral n
--         f fac facs
--             | fac > root = facs
--             | otherwise   = case n `mod` fac of 0 -> f (fac + 1) (facs ++ [fac, n `div` fac])
--                                                 _ -> f (fac + 1) facs

getFactors n = [x | x <- [1..n], mod n x == 0]
