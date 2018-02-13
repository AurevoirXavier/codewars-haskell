module High.JorgeVS.Kata where

import           Data.Char (ord)
-- import           Data.Maybe (fromJust)

high :: String -> String
high = fst . foldl f ("", 0) . words
    -- where
    --     table       = zip ['a'..'z'] [1..]
    --     f (w, v) w_ = if v < v_ then (w_, v_) else (w, v)
    --         where
    --             v_ = sum $ map (fromJust . flip lookup table) w_

    where
        f (w, v) w_ = if v < v_ then (w_, v_) else (w, v)
            where
                v_ = sum $ map ord w_
