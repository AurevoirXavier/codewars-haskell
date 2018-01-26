module StringMatch where

solve :: [String] -> [String] -> [Int]
-- solve xs = map (\x -> foldl (\acc y -> if x == y then acc + 1 else acc) 0 xs)

solve xs = fmap (length . flip filter xs . (==))
