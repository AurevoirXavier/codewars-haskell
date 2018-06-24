module Kata.SortTwoArrays (sortArrays) where

import Data.List (sortOn)

sortArrays :: [Int] -> [Int] -> ( [Int], [Int] )
sortArrays a b =
    let ab = zip a b
    in  (map fst $ sortOn snd ab, map snd $ sortOn fst ab)

-- sortArrays xss yss = map fst . sortOn snd &&& map snd . sortOn fst $ zip xss yss