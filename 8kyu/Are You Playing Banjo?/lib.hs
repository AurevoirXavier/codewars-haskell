module Banjo where

areYouPlayingBanjo :: String -> String
-- areYouPlayingBanjo n =
--     if start == 'R' || start == 'r'
--         then n ++ " plays banjo"
--         else n ++ " does not play banjo"
--     where start = head n

areYouPlayingBanjo name@(c:_)
  | c `elem` "rR" = name ++ " plays banjo"
  | otherwise = name ++ " does not play banjo"
