module FixedLengthPalin where

palin :: Int -> Int -> Int
palin a b = read $ base ++ reverse base'
    where
        base  = show $ 10^((a - 1) `div` 2) + (b - 1)
        base' = if odd a then init base else base
