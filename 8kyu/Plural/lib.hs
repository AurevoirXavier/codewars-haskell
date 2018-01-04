module Codewars.Kata.Plural where

import Codewars.Kata.Plural.Types

data Grammar
  = Singular
  | Plural

plural :: (Num a, Eq a) => a -> Grammar
plural n = error "todo: plural"