module MagicSum where

import           Control.Applicative (liftA2)

magicSum :: [Int] -> Int
magicSum = sum . filter (liftA2 (&&) odd (elem '3' . show))

