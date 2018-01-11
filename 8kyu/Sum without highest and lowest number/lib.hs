module Kata where

import           Data.List (sort)

sumArray :: Maybe [Int] -> Int
sumArray (Just xs@(_:_:_)) = sum . init . tail . sort $ xs
sumArray _                 = 0
