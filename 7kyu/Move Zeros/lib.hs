module MoveZeroes where

import           Data.List (partition)

move_zeroes :: Bool -> [Int] -> [Int]
-- move_zeroes isRight xs =
    -- if isRight
        -- then other ++ zero
        -- else zero ++ other
    -- where
        -- other = filter (/= 0) xs
        -- zero  = replicate (length xs - length other) 0

move_zeroes isRight xs = let (zero, other) = partition (== 0) xs
                         in
                            if isRight
                                then other ++ zero
                                else zero ++ other
