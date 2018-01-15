module LengthLexicographic where

import           Data.Monoid ((<>))
import           Data.Ord    (comparing)

newtype LengthList a = LengthList [a] deriving(Show,Eq)

instance Ord a => Ord (LengthList a)
    where
        compare (LengthList x) (LengthList y) = (comparing length <> compare) x y

-- What? You ask me why I came out with this solution?
-- Check here: http://learnyouahaskell.com/functors-applicative-functors-and-monoids#monoids
