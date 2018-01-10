module Codewars.Kata.Decimals where

import           Text.Printf (printf)
twoDecimalPlaces :: Double -> Double
twoDecimalPlaces = read . printf "%.2f"
