module Codewars.Puzzle (testit) where

import           Data.List (nub, sort)
testit :: [Int] -> [Int] -> [Int]
testit a b = sort $ (nub . sort) a ++ (nub . sort) b
