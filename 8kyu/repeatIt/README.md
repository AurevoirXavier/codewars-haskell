## Detail

[repeatIt](https://www.codewars.com/kata/repeatit/train/haskell)

Create a function that takes a string and an integer (`n`).

The function should return a string that repeats the input string `n` number of times.

If anything other than a string is passed in you should return `"Not a string"`

\# Example

```haskell
"Hi", 2 --> "HiHi"
1234, 5 --> "Not a string"
```

## Thinking

There is a trick. If you can't understand the code. Think about this:

```haskell
-- (concat .) replace by map
g :: Int -> [Int] -> [Int]
g = map . (+)
```