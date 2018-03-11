module JSON.Parser (parse) where

-- import           JSON.Parser.Preloaded (Value (..))

data Value = String String
           | Number Double
           | Object [(Value,Value)] -- an association list -- only a `String` is valid as the index `Value`
           | Array [Value]          -- not limited to identical primitive datatypes
           | Boolean Bool           -- either `True` or `False`
           | Null

parse :: String -> Maybe Value
parse [] = Nothing
parse 