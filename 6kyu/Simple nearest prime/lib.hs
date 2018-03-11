module SimpleNearestPrime where

import           Data.List  (find)
import           Data.Maybe (fromJust)

solve :: Integer -> Integer
solve n = fromJust . find isPrime . filter (> 0) . concat $ zipWith (\a b -> [a, b]) (iterate (flip (-) 1) n) [n..]
    where
         isPrime n
             | n == 2 || n == 3                 = True
             | n `mod` 6 == 1 || n `mod` 6 == 5 = not $ any ((||) <$> (==) 0 . mod n <*> (==) 0 . mod n . (+2)) [5, 11 .. limit]
             | otherwise                        = False
             where
                 limit = floor (sqrt (fromIntegral n))
