module Codewars.Kata.DigPow where

import           Data.Char (digitToInt)

digpow :: Integer -> Integer -> Integer
-- digpow n p = if result `mod` n == 0 then result `div` n else -1
--     where
--         result = toInteger . fst . foldl (\(acc, p) c -> (acc + digitToInt c ^ p, p + 1)) (0, p) $ show n

digpow n p
    | sp `mod` n == 0  = sp `div` n
    | otherwise        = -1
    where
        sp = fromIntegral $ sum $ zipWith (^) (map digitToInt $ show n) [p..]
