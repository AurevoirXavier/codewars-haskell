module Codewars.Kata.Convert where

import           Data.Char (digitToInt)

digitize :: Int -> [Int]
digitize = map digitToInt . reverse . show
