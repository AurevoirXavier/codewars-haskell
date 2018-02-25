module SimpleRotatedPalin where

solve :: String -> Bool
solve xs = go 0 xs
    where
        isPalindromes [_]    = True
        isPalindromes [h, l] = h == l
        isPalindromes (x:xs) = (x == last xs) && isPalindromes (init xs)

        len = length xs

        go cnt xs
            | len == 0   = True
            | cnt == len = False
            | otherwise  = isPalindromes xs || go (cnt + 1) (last xs : init xs)

-- solve [] = True
-- solve xs = any (\s -> reverse s == s) [drop n xs ++ take n xs | n <- [0..length xs -1]]
