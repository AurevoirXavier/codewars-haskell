module Kata (replace) where

replace :: String -> String
replace = foldr (\x acc -> if x `elem` "aeiouAEIOU" then '!':acc else x:acc) ""
-- replace = map (\x -> if x `elem` "aeiouAEIOU" then '!' else x)
