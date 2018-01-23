module StringDoubles where

import           Data.List (group)

solve :: String -> String
solve xs
    | xs == xs' = xs
    | otherwise = solve xs'
    where
        xs' =  map head . filter (odd . length) . group $ xs
