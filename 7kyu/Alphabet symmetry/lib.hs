module AlphabetSymm where

import           Data.Char (ord, toLower)

solve :: [String] -> [Int]
solve = map (foldl (\cnt (i, c) -> if i == ord (toLower c) - 96 then cnt + 1 else cnt) 0 . zip [1..])

-- solve = map $ length . filter id . zipWith (==) ['a'..'z'] . map toLower
