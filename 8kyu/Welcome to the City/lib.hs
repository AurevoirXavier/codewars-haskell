module Welcome where

sayhello :: [String] -> String -> String -> String
-- sayhello n c1 c2 = h ++ "! Welcome to " ++ c1 ++ ", " ++ c2 ++ "!"
    -- where h = foldl (\acc x -> acc ++ (' ' : x)) "Hello," n

sayhello names city state = "Hello, " ++ unwords names ++ "! Welcome to " ++ city ++ ", " ++ state ++ "!"
