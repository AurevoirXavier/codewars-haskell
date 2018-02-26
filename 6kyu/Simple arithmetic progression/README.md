## Detail

[Simple arithmetic progression](https://www.codewars.com/kata/simple-arithmetic-progression/train/haskell)

In this Kata, you will be given an array of integers and your task is to return the number of arithmetic progressions of size `3` that are possible from that list. In each progression, the differences between the elements must be the same.

```haskell
solve([1,2,3,5,7,9]) = 5, as follows: [1,2,3], [1,3,5],[1,5,9],[3,5,7], and [5,7,9].
```

All inputs will be sorted. More examples in test cases. 

Good luck!

## Thinking

Simplify it:

1.  How to find it in **1-step**?
2.  Change it to **n-steps**.
3.  Collect them.