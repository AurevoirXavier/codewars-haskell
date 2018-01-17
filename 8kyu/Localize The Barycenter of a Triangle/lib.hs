module Codewars.G964.Barycenter where

import           Text.Printf (printf)

barTriang :: (Double, Double) -> (Double, Double) -> (Double, Double) -> (Double, Double)
barTriang (a, b) (c, d) (e, f) = (fn a c e, fn b d f)
    where
        fn x y z = read . printf "%.4f" $ (x + y + z) / 3
