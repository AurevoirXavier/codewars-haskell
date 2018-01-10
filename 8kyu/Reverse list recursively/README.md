## Detail

[Reverse list recursively](https://www.codewars.com/kata/reverse-list-recursively/train/haskell)

Write a function `revR` which reverses a given list. Try not to cheat and provide a recursive solution.

## Thinking

Think how to implentment this:

```haskell
[1, 2, 3, 4, 5] []
[2, 3, 4, 5] [1]
[3, 4, 5] [2, 1]
[4, 5] [3, 2, 1]
[5] [4, 3, 2, 1]
[] [5, 4, 3, 2, 1]
```