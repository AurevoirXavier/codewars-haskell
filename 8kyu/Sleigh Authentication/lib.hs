module SleighAuthentication where

authenticate :: String -> String -> Bool
authenticate "Santa Claus" "Ho Ho Ho!" = True
authenticate _ _ = False