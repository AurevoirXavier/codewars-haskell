## Detail

[Simple missing sum](https://www.codewars.com/kata/simple-missing-sum/train/haskell)

In this Kata, we will calculate the minumum number that is not possible sum from a list of integers. 

```haskell
solve([1,2,8,7]) = 4, because we can get 1, 2, 1+2=3. But 4 is the minimum number not possible from the list. 
solve([4,2,12,3,1]) = 11. We have 1, 2, 3, 4, 4+1=5, 4+2=6, 4+3=7,4+3+1=8,4+3+2=9,4+3+2+1=10. But no 11. 
solve([4,2,12,3]) = 1
```

More examples in test cases. 

Good luck!

## Thinking

Use `subsequences` which in *Data.List*.