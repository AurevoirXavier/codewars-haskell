module Parsable where

-- import           Data.Char  (isDigit)
import           Data.Maybe (isJust)
import           Text.Read  (readMaybe)

parses :: String -> Bool
-- parses []     = False
-- parses (x:xs) = ((x == '-' && not (null xs)) || isDigit x) && all isDigit xs

parses str = isJust (readMaybe str :: Maybe Integer)
