## Detail

[Fix it](https://www.codewars.com/kata/5443dd2d7fc4478154000ac6/train/haskell)

The fix function can be defined as:

```haskell
fix :: (a -> a) -> a
fix f = let x = f x in x
```

If we regard this as a language primitive, any recursive function can be written without using recursion. Write foldr' and reverse' as non-recursive functions that can be 'fixed' to foldr and reverse as follows:

```haskell
foldr = fix foldr'
reverse = fix reverse'
```

For a more detailed explanation of the fix function, see <http://en.wikipedia.org/wiki/Fixed-point_combinator>

Note: `foldr` is lazy, so your `foldr'` should be lazy too.

## Thinking