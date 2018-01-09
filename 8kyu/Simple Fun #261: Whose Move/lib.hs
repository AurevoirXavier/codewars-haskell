module Kata.WhoseMove
  ( whoseMove
  ) where

whoseMove :: String -> Bool -> String
whoseMove lastPlayer win =
  if win 
    then lastPlayer 
    else head $ filter (lastPlayer /=) ["white", "black"]