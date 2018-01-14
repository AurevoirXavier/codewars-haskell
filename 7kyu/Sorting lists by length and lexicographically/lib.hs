module LengthLexicographic where

newtype LengthList a = LengthList [a] deriving(Show,Eq)

instance Ord a => Ord (LengthList a) where
    compare x y = a
