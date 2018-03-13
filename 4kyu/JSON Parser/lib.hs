module JSON.Parser (parse) where

-- import           JSON.Parser.Preloaded (Value (..))
import           Data.Char (digitToInt)

data Value = String String
           | Number Double
           | Object [(Value, Value)] -- an association list -- only a `String` is valid as the index `Value`
           | Array [Value]          -- not limited to identical primitive datatypes
           | Boolean Bool           -- either `True` or `False`
           | Null
           deriving (Show)

parse :: String -> Maybe Value
parse [] = Nothing
parse xs = Just $ go xs
    where
        go (x:xs)
            | x `elem` "1234567890" = Number . fromIntegral $ digitToInt x
