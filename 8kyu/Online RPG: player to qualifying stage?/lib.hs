module Codewars.Kata.RPG where

playerRankUp :: Integer -> [Char]
playerRankUp points =
    if points >= 100
        then "Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up."
        else "False"
