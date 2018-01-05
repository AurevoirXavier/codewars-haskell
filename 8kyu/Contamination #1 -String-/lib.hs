module Kata.Contamination1
  ( contamination
  ) where

contamination :: String -> String -> String
contamination text char = concatMap (const char) text