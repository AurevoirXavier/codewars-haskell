module Codewars.Kata.HelloValidator where

import Data.List
import Data.Char

validateHello :: String -> Bool
validateHello cs = any (`isPrefixOf` map toLower cs) ["hello", "ciao", "salut", "hallo", "hola", "ahoj", "czesc"]
