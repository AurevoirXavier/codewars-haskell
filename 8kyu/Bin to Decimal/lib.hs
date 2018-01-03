module BinToDecimal where

binToDec :: String -> Int
-- binToDec = fst . foldr (\c (n, i) -> if c == '1' then (n + 2 ^ i, i + 1) else (n, i + 1)) (0, 0)

binToDec = foldl1 ((+) . (2 *)) . map f
  where
    f '0' = 0
    f _ = 1