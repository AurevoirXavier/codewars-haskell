## Detail

[Simple reversed parenthesis](https://www.codewars.com/kata/simple-reversed-parenthesis/train/haskell)

Given a string, return the minimal number of parenthesis reversals needed to make balanced parenthesis. 

For example:

```haskell
solve(")(") = 2 Because we need to reverse ")" to "(" and "(" to ")". These are 2 reversals. 
solve("(((())") = 1 We need to reverse just one "(" parenthesis to make it balanced.
solve("(((") = -1 Not possible to form balanced parenthesis. Return -1.
```

Parenthesis will be either `"("` or `")"`. 

More examples in the test cases. 

Good luck.

## Thinking

Try to make some temp variable to store the necessary count.