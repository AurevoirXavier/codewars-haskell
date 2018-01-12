module Codewars.Kata.Supersize where

import           Data.List (sortBy)

superSize :: Integer -> Integer
superSize = read . sortBy (flip compare) . show
