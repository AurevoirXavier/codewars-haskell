module Disemvowel where

disemvowel :: String -> String
disemvowel = filter (`notElem` "AEIOUaeiou")
