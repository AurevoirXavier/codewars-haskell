module Animals where

import Data.List

animals :: Int -> Int -> Maybe (Int, Int)
animals heads legs =
  find (\(chickens, cows) -> chickens * 2 + cows * 4 == legs) . zip [0 .. heads] $
  reverse [0 .. heads]