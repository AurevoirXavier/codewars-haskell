module Divisors where

import           Data.List (group)

divisors :: Integral a => a -> Int
divisors 1 = 1
divisors x = if null xs then 2 else product . map ((+) 1 . length) $ group xs
    where
        xs = go 2 x
        sr = floor . sqrt $ fromIntegral x
        go d re
            | d <= sr   = if re `mod` d == 0 then d : (go d (re `div` d)) else go (d + 1) re
            | otherwise = if re /= 1 && re /= x then [re] else []
