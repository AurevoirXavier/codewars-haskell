module MultipleOfIdx where

multipleOfIndex :: [Int] -> [Int]
multipleOfIndex xs = [a | (a, b) <- zip xs [0 ..], b > 0, rem a b == 0]