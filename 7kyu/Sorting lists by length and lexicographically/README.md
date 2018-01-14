## Detail

[Sorting lists by length and lexicographically](https://www.codewars.com/kata/sorting-lists-by-length-and-lexicographically/train/haskell)

The default Ord instance for lists in Haskell compares lists lexicographically, where elements of the lists are compared one at the time. An implementation could look something like:

```haskell
instance Ord a => Ord [a] where
    compare []         []       = EQ
    compare []         (_:_)    = LT
    compare (_:_)     []        = GT
    compare (x:xs) (y:ys) =
        case compare x y of
            EQ -> compare xs ys
            ord -> ord
```

Implement a length-plus-lexicographic comparison of the new type LenghtList. With this comparison, a longer list is always considered to be greater than a smaller list. If the lists are of equal length, they should be compared lexicographically.

For example, for the lists below we have z > x > y.

```haskell
let x = LengthList [1,2,3,4,5]
let y = LengthList [1,2,3,4]
let z = LengthList [1,2,3,4,6]
compare x y -- gives GT
compare y z -- gives LT
compare x z -- gives LT
```

A description of how a newtype declaration works can be found at <http://www.haskell.org/haskellwiki/Newtype>.

## Thinking

