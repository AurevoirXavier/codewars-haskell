module NonEvenSubstrings where

import           Data.Char (digitToInt)

solve :: String -> Int
-- solve [] = 0
-- solve xs = (length . filter odd . map read . init $ scanr (:) [] xs) + solve (init xs)

solve = sum . map fst . filter (odd . snd) . zip [1..] . map digitToInt
