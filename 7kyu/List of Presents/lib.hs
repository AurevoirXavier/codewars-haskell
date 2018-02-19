module ListOfPresents.Kata (howManyGifts) where

import           Data.List (sort)

howManyGifts :: Int -> [Int] -> Int
howManyGifts maxBudget = length . takeWhile (<= maxBudget) . scanl1 (+) . sort
