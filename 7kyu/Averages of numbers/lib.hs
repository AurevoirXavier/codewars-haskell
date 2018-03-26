module Kata where

averages :: Maybe [Double] -> [Double]
averages = maybe [] (\xs -> zipWith (((/ 2) .) . (+)) xs (tail xs))

