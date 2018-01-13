module Codewars.Kata.SortedUnion where

import           Data.List (nub)
-- import           Data.List (union)


uniteUnique :: Ord a => [[a]] -> [a]
uniteUnique = nub . concat

-- uniteUnique = foldl union []
