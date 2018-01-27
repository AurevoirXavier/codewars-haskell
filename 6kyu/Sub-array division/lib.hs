module SubArrayDiv where

import           Data.List (subsequences)

solve :: [Int] -> Int -> Bool
solve xs n = if any (> n) xs then f else g
    where
        xs' = map sum . tail . subsequences $ xs
        f   = any ((== 0) . (`mod` n)) xs'
        g   = n `elem` xs'
