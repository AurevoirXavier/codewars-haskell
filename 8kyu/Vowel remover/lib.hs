module Codewars.Kata.Shortcut where

shortcut :: String -> String
shortcut = filter (`notElem` "aeiou")

