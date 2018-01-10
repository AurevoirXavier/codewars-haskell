module RemoveExclamationMarks where

import           Data.Char (isPunctuation)

removeExclamationMarks :: String -> String
removeExclamationMarks = filter (not . isPunctuation)
