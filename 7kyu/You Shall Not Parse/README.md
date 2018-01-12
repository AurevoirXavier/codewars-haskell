## Detail

[You Shall Not Parse!](https://www.codewars.com/kata/you-shall-not-parse/train/haskell)

Functions like `read`, `ParseInt` and `to_i` are irritating. Why? Because they fail! If the string isn't up to scratch, they throw a gigantic paddy. Wouldn't it be nice if we could *check* if a string could be parsed directly into an *mathematical integer*, both negative and positive?

In this kata, you must implement a function which checks if a string can be parsed directly into an integer, and returns a boolean based on it's result:

```haskell
ghci> parses "-132"
True
ghci> parses "08942"
True
ghci> parses "62 4459"
False
ghci> parses "310.2"
False
ghci> parses "--9462"
False
ghci> parses ""
False
```

## Thinking

1. `readMaybe` then `isJust`.
2. `isDigit`.