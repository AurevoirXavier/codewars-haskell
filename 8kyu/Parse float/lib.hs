module ParseFloat where

-- import Data.Char
import           Text.Read (readMaybe)

parseFloat :: String -> Maybe Float
-- parseFloat s =
--   if all isDigit $ filter (/= '.') s
--     then Just (read s :: Float)
--     else Nothing

parseFloat = readMaybe
