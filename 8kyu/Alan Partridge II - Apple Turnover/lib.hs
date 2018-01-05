module Codewars.AlanPartridge.AppleTurnover where

apple :: Either String Int -> String
apple x =
  if either read id x ^ 2 > 1000
    then "It's hotter than the sun!!"
    else "Help yourself to a honeycomb Yorkie for the glovebox."