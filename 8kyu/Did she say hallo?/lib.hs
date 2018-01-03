module Codewars.Kata.HelloValidator where

import Data.Char
import Data.List

validateHello :: String -> Bool
validateHello cs =
  any
    (`isPrefixOf` map toLower cs)
    ["hello", "ciao", "salut", "hallo", "hola", "ahoj", "czesc"]