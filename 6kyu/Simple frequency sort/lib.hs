module FreqSort where

-- import           Data.Function (on)
-- import           Data.List (group, sort, sortOn)
import           Data.List (group, sort, sortBy)

solve :: [Int] -> [Int]
solve = concatMap snd . sortBy myCompare . map (\xs -> (length xs, xs))  . group . sort
    where
        myCompare (l1, x1 : _) (l2, x2 : _)
            | l1 == l2  = compare x1 x2
            | otherwise = compare l2 l1

-- solve = concat . sortBy (flip compare `on` length) . group . sort

-- solve = concat . sortOn (negate . length) . group . sort
