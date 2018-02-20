module SingleCharPalins where

solve :: String -> Bool
-- solve xs
--     | r == xs                                     = odd $ length xs
--     | length (filter id $ zipWith (/=) xs r) == 2 = True
--     | otherwise                                   = False
--     where
--         r = reverse xs

-- solve xs = len == 1 || len == 0 && odd (length xs)
--     where len = length $ filter id $ zipWith (/=) (take (length xs `div` 2) xs) (reverse xs)

solve []     = False
solve [_]    = True
solve (x:xs) = (x /= last xs) || solve (init xs)
