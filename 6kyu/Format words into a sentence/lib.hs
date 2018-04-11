module FormatSentence where

import           Data.List (intersperse)

formatWords :: [String] -> String
formatWords xs = case filter (not . null) xs of []     -> ""
                                                [x]    -> x
                                                [x, y] -> x ++ " and " ++ y
                                                xs     -> (concat $ intersperse ", " (init xs)) ++ " and " ++ last xs
