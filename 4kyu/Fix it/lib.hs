module Fixit where
import           Prelude hiding (foldr, reverse)

reverse' :: ([a] -> [a]) -> [a] -> [a]
reverse' f a = case a of
                    []     -> []
                    (x:xs) -> f xs ++ [x]

type Fr a b = (a -> b -> b) -> b -> [a] -> b

foldr' :: Fr a b -> Fr a b
foldr' _ _ init []     = init
foldr' f g acc  (x:xs) = x `g` f g acc xs
