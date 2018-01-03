module Codewars.Kata.LostWithout where

maps :: [Int] -> [Int]
maps [] = []
maps [x] = [2 * x]
maps (x:xs) = 2 * x : maps xs