## Detail

[Ordinary Ordered Objects](https://www.codewars.com/kata/ordinary-ordered-objects/train/haskell)

You've been tossing coins for a while and noted down the results, e.g. `[Head , Tails, Edge, ...]`. Now you want to find the frequency of a single event, which could be encoded as `[(CoinToss, Int)]`.

However, while doing so, you notice that one can actually generalize this. Since you're not really sure what constraints you need, you use `Ord` (and therefore `Eq`), which might make things easier:

```haskell
frequency :: Ord a => [a] -> [(a, Int)]
```

The resulting list should be ordered by `a`.

\# Examples

```haskell
data ToinCoss = Head | Tails | Edge deriving (Eq, Ord)

frequency [Head, Tails]              == [(Head, 1), (Tails, 1)]
frequency [Head, Tails, Tails, Edge] == [(Head, 1), (Tails, 2), (Edge, 1)]
frequency (replicate 3 Head)         == [(Head, 3)]
frequency [Tails, Head, Tails, Head] == [(Head, 2), (Tails, 2)]

-----------------------------------------------------

frequency [1,1,1,1] == [(1,4)]
frequency [4,2,1,3] == [(1,1),(2,1),(3,1),(4,1)]
frequency [1,2,2,3] == [(1,1),(2,2),(3,1)]
```

## Thinking

`fold` with `inserWith` which in the *Data.Map*.