module MissingSum where

import           Data.List (find, subsequences)

solve :: [Int] -> Int
solve xs = case find (`notElem` xs ++ (map sum . filter ((<) 1 . length) $ subsequences xs)) [1..] of Just a -> a
                                                                                                      _      -> 0
