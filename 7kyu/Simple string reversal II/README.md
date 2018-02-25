## Detail

[Simple string reversal II](https://www.codewars.com/kata/simple-string-reversal-ii/train/haskell)

In this Kata, you will be given a string and two indexes. Your task is to reverse the portion of that string between those two indexes inclusive. 

```haskell
solve("codewars",1,5) = "cawedors" -- elements at index 1 to 5 inclusive are "odewa". So we reverse them.
solve("cODEWArs", 1,5) = "cAWEDOrs" -- to help visualize.
```

Input will be lowercase and uppercase letters only. 

More examples in the test cases! 

Good luck!

## Thinking

`take` and `drop`~