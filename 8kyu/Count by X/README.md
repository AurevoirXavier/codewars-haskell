## Detail

[Count by X](https://www.codewars.com/kata/count-by-x/train/haskell)

Create a function with two arguments that will return a list of length (n) with multiples of (x). 

Assume both the given number and the number of times to count will be positive numbers greater than 0. 

Return the results as an array (or list in Python, Haskell or Elixir).

Examples:

```haskell
countBy 1 10 `shouldBe` [1,2,3,4,5,6,7,8,9,10]
countBy 2  5 `shouldBe` [2,4,6,8,10]
```

## Thinking

`range` and you might need `toInteger`.