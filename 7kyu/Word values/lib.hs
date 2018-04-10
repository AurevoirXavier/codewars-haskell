module Haskell.Codewars.WordValues where

import           Data.Char (ord)

wordValue :: [[Char]] -> [Int]
wordValue = zipWith (\i s -> i * (foldl (\acc c -> acc + ord c - 96) 0 s)) [1..]
