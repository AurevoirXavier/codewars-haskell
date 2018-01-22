module StringArrRevisal where

import           Data.List (group)

dup :: [String] -> [String]
-- -- dup = map (\xs -> if null xs then "" else foldr (\c acc@(x:_) -> if x == c then acc else c:acc) <$> (:[]) . last <*> init $ xs)

-- dup = map (map head . group)

dup = (<$>) $ (<$>) head <$> group
