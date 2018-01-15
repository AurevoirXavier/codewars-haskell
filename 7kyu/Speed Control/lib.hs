module Codewars.G964.Gps1 where

gps :: Int -> [Double] -> Int
gps s x =
    if length x > 1
        then (`div` s) . floor . (*3600) . maximum $ zipWith (-) (tail x) x
        else 0
