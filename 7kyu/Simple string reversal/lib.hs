module SimpleReversal where

solve :: String -> String
solve = go []
    where
        go acc []     = acc
        go acc (x:xs) = if x /= ' ' then go (x:acc) xs else go (' ':acc) xs
