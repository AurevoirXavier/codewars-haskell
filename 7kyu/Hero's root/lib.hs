module Codewars.G964.IntSqRoot where

intRac :: Integer -> Integer -> Integer
-- intRac n x = f x 1
--     where
--         f x p
--             | x /= root = f ((x + n `div` x) `div` 2) (p + 1)
--             | otherwise = p
--         root = floor . sqrt $ fromIntegral n

intRac n guess =
    let guess1 = div (guess + div n guess) 2
    in
        if guess1 == guess
            then 1
            else 1 + intRac n guess1
