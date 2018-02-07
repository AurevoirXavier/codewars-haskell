module FrequencyFrenzy where

import           Data.List (sort)
import           Data.Map  (empty, insertWith, toList)

frequency :: Ord a => [a] -> [(a, Int)]
frequency = sort . toList . foldl (\m x -> insertWith (+) x 1 m) empty
