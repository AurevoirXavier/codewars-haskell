module MaxSequence where

maxSequence :: [Int] -> Int
maxSequence = fst . foldl f (0, 0)
    where
        f (y, t) x = if t' > y then (t', t') else (y, t')
            where
                t' = if t > 0 then t + x else x

-- maxSequence = fst . foldl f (0, 0)
--     where
--         f (y, t) x = max (t', t') (y, t')
--             where
--                 t' = max (t + x) x
