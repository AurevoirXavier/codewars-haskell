module LazyNext where

import           Data.Maybe (listToMaybe)

next :: Eq a => a -> [a] -> Maybe a
next element = listToMaybe . drop 1 . dropWhile (/= element)
