module Fibonacci where

fib :: Int -> Int
fib = snd . foldl (\(a, b) _ -> (b, a + b)) (0, 1) . enumFromTo 0 . flip (-) 2
