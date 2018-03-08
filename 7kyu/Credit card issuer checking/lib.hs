module Haskell.Codewars.CreditCardIssuer where

getIssuer :: Int -> String
getIssuer number
    | (len == 13 || len == 14) && head n == '4'                   = "VISA"
    | len == 15 && ((||) <$> (== "34") <*> (== "37") $ take 2 n)  = "AMEX"
    | len == 16 =
        if      take 4 n == "6011"                             then "Discover"
        else if head n == '4'                                  then "VISA"
        else if take 2 n `elem` ["51", "52", "53", "54", "55"] then "Mastercard"
        else                                                        "Unknown"
    | otherwise                                                   = "Unknown"
    where
        n   = show number
        len = length n
