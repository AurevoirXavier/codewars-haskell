module PowersOfTwo where

-- powersOfTwo :: Int -> [Int]
-- powersOfTwo n = map (\x -> 2 ^ x) [0 .. n]
powersOfTwo = map (2 ^) . enumFromTo 0