module IsPrime where

isPrime :: Integer -> Bool
isPrime n
    | n == 0 || n == 1                 = False
    | n == 2 || n == 3                 = True
    | n `mod` 6 == 1 || n `mod` 6 == 5 = not $ any ((||) <$> (==) 0 . mod n <*> (==) 0 . mod n . (+2)) [5, 11 .. limit]
    | otherwise                        = False
    where
        limit = floor (sqrt (fromIntegral n))
