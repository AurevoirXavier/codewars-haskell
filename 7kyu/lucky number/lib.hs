module Codewars.LuckyNumberChecker where

import           Data.Char (digitToInt)

isLucky :: Integer -> Bool
isLucky = (==) 0 . (`mod` 9) . sum . map digitToInt . show
