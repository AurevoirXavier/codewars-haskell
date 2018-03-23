module Kata (explode) where

import           Data.Char (digitToInt)

explode :: String -> String
explode = concatMap (replicate <$> digitToInt <*> id)
