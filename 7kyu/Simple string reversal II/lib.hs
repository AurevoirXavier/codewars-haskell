module SimpleStrRev where

solve :: String -> Int -> Int -> String
solve xs a b = l ++ reverse (take (b - a + 1) r) ++ drop (b + 1) xs
    where
        (l, r) = splitAt a xs
