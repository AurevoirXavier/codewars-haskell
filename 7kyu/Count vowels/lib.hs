module CountVowels where

countVowels :: String -> Int
countVowels = length . filter (`elem` "aeiou")
