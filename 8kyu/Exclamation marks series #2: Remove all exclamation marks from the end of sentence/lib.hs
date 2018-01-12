module Kata where

import           Data.List (dropWhileEnd)

remove :: String -> String
-- remove str =
--     if last str == '!'
--         then remove (init str)
--         else str

remove = dropWhileEnd (== '!')
