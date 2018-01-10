module ComputeDepth where

import           Data.Set (empty, fromList, union)
computeDepth :: Int -> Int
computeDepth n = go empty 0
    where
        go acc t
            | length acc == 10 = t
            | otherwise        = go (acc `union` (fromList . show $ n * t')) t'
            where
                t' = t + 1
