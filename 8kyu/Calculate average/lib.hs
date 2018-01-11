module Average where

import           Data.List (genericLength)

avg :: [Float] -> Float
-- avg l = sum l / realToFrac (length l)

avg l = sum l / genericLength l
