module NonEvenSubstrings where

solve :: String -> Int
solve [x] = if x `elem` "13579" then 1 else 0
solve xs  = (length . filter odd . map read . init $ scanr (:) [] xs) + solve (init xs)
