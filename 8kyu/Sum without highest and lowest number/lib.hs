module Kata where

import           Data.List (sort)
sumArray :: Maybe [Int] -> Int
sumArray = sum . init . tail . sort
