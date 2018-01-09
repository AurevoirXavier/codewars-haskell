module Codewars.G964.NoZeros where

noBoringZeros :: Int -> Int
noBoringZeros 0 = 0
noBoringZeros n = read . reverse . dropWhile (== '0') . reverse $ show n
