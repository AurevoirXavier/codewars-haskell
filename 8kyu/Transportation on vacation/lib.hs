module Codewars.G964.Rentalcarcost where

rentalCarCost :: Int -> Int
rentalCarCost n
    | n < 3 = n * 40
    | n < 7 = n * 40 - 20
    | otherwise = n * 40 - 50
