module CreatePhoneNumber where

-- import           Text.Printf (printf)

createPhoneNumber :: [Int] -> String
createPhoneNumber xs = "(" ++ a ++ ") " ++ b ++ "-" ++ c
    where
        (a, tmp) = splitAt 3 (concatMap show xs)
        (b, c)   = splitAt 3 tmp

-- createPhoneNumber [a,b,c,d,e,f,g,h,i,j] = printf "(%d%d%d) %d%d%d-%d%d%d%d" a b c d e f g h i j
