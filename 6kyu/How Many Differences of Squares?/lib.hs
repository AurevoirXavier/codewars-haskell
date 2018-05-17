module DifferencesOfSquares.Kata (countSquareable) where

countSquareable :: Int -> Int
countSquareable = (`div` 4) . (+1) . (*3)
