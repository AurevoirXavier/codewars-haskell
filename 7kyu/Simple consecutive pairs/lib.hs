module SimplePairs where

import           Data.List.Split (chunksOf)

pairs :: [Int] -> Int
pairs l =
    if odd $ length l
        then f $ init l
        else f l
    where
        f = length . filter ((1 ==) . abs . foldl1 (-)) . chunksOf 2
