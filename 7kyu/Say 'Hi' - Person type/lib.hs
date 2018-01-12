module PersonSaysHi where

data Person = Person { firstName :: String, lastName :: String }

sayHi :: Person -> String
sayHi (Person f l) = "Hi, i'am " ++ f ++ " " ++ l ++ " and it is nice to meet You."
