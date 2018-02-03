module SimpleReversal where

    solve :: String -> String
    solve = unwords . (rev <$> reverse . filter (/= ' ') <*> map length . words)
        where
            rev _ []          = []
            rev remain (x:xs) = let (l, r) = splitAt x remain in l : rev r xs
