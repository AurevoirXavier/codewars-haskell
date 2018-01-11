module FailedFilter (
  filterNumbers
  ) where

import           Data.Char (isDigit)

filterNumbers :: String -> String
filterNumbers = filter (not . isDigit)
