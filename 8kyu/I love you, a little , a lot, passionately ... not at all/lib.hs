module Kata
  ( howMuchILoveYou
  ) where

howMuchILoveYou :: Int -> String
-- howMuchILoveYou = (!!) phrases . (`mod` 6) . subtract 1
--   where
--     phrases =
--       ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
howMuchILoveYou = (!!) phrases . flip mod 6
  where
    phrases =
      ["not at all", "I love you", "a little", "a lot", "passionately", "madly"]