module Codewars.Exercises.RepeatIt where

repeatIt :: String -> Int -> String
repeatIt = (concat .) . flip replicate