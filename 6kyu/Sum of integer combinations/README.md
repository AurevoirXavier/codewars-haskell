## Detail

[Sum of integer combinations](https://www.codewars.com/kata/sum-of-integer-combinations/train/haskell)

Consider the array `[3,6,9,12]`. If we generate all the combinations with repetition that sum to `12`, we get `5` combinations: `[12], [6,6], [3,9], [3,3,6], [3,3,3,3]`. The length of the sub-arrays (such as `[3,3,3,3]` should be less than or equal to the length of the initial array (`[3,6,9,12]`). 

Given an array of positive integers and a number `n`, count all combinations with repetition of integers that sum to `n`. For example: 

```haskell
find([3,6,9,12],12) = 5.
```

More examples in the test cases. 

Good luck!

If you like this Kata, please try:

[Array combinations](https://www.codewars.com/kata/59e66e48fc3c499ec5000103)

[Sum of prime-indexed elements](https://www.codewars.com/kata/59f38b033640ce9fc700015b)

## Thinking

You may have some question. So here's an example:

```haskell
find [1, 2] 2

-- [1, 1] and [2]
2
```

We set 2 bound in the `go xs len diff`:

1. If diff equals to 0. It means that we found the combinations which satisfy the sum.

2. But if the len reach the 0 first, which means the list's length will out of the boundary (The length of the sub-arrays (such as `[3,3,3,3]` should be less than or equal to the length of the initial array (`[3,6,9,12]`)).

```haskell
find [1, 2] 2

first iter in xs:
=> 1 : go [1, 2] 1 1
=> 1 : (1 : go [1, 2] 0 0)
=> 1 : [1 : []]
=> 1 : [1]
=> [1, 1]

the second:
=> 2 : go [2] 0 -1

=> 2 : (2 : (skip this iter)) 
-- Because there is nothing in the []. You can try this in your ghci:
-- [x:re | x <- [1..10], re <- []]

=> 2 : []
=> [2]