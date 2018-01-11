module Litres where

litres :: Double -> Integer
litres = (`div` 2) . floor
