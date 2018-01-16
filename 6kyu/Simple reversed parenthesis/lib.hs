module SimpleRevParen where

solve :: String -> Int
solve s
    | even $ length s = (\(leftBracket, reversalTimes) -> reversalTimes + leftBracket `div` 2)  $ foldl f (0, 0) s
    | otherwise       = -1
    where
        f (leftBracket, reversalTimes) c
            | c == '('  = (leftBracket + 1, reversalTimes)
            | otherwise = case leftBracket of 0 -> (leftBracket + 1, reversalTimes + 1)
                                              _ -> (leftBracket - 1, reversalTimes)
