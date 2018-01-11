module Century where

century::Int -> Int
century year = ((year - 1) `quot` 100) + 1
