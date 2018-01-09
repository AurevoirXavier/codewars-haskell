module Codewars.RockPaperScissors where

rps :: String -> String -> String
rps p1 p2 | p1 == p2 = "Draw!"
          | (p1, p2) `elem` [("scissors", "paper"), ("paper", "rock"), ("rock", "scissors")] = "Player 1 won!"
          | otherwise = "Player 2 won!"
