module PowersOfTwo where

powersOfTwo :: Int -> [Int]
powersOfTwo = map (\x -> 2^x) take [0..]