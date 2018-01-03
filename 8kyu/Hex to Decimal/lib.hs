module HexToDecimal where

import Numeric

hexToDec :: String -> Int
hexToDec = fst . head . readHex