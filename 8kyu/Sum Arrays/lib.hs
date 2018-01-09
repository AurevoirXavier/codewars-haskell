module Sum where

import           Prelude hiding (sum)

sum :: Num a => [a] -> a
sum = foldl (+) 0
