module Kata where

getVolumeOfCuboid :: Double -> Double -> Double -> Double
-- getVolumeOfCuboid l w h = l * w * h

getVolumeOfCuboid = ((*) .) . (*)
