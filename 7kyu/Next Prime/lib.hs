module Codewars.NextPrime where

import           Data.List  (find)
import           Data.Maybe (fromJust)

nextPrime :: Integer -> Integer
nextPrime = fromJust . find isPrime . enumFrom . (+1)
    where
        isPrime n
            | n == 2 || n == 3                 = True
            | n `mod` 6 == 1 || n `mod` 6 == 5 = not $ any ((||) <$> (==) 0 . mod n <*> (==) 0 . mod n . (+2)) [5, 11 .. limit]
            | otherwise                        = False
            where
                limit = floor (sqrt (fromIntegral n))
