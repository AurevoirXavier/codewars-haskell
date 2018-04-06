module IsHappy where

import           Data.Char (digitToInt)

isHappy :: Int -> Bool
isHappy 4 = False
isHappy 1 = True
isHappy n = isHappy . sum $ map ((^2) . digitToInt) (show n)
