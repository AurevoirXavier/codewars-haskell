## Detail

[No zeros for heros](https://www.codewars.com/kata/no-zeros-for-heros/train/haskell)

Numbers ending with zeros are boring.

They might be fun in your world, but not here.

Get rid of them. Only the ending ones.

```haskell
1450 -> 145
960000 -> 96
1050 -> 105
-1050 -> -105
```

Zero alone is fine, don't worry about it. Poor guy anyway

## Thinking

If use `dropWhile`, you should `reverse` twice.