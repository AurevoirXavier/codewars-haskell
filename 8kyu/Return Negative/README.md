## Detail

[Return Negative](https://www.codewars.com/kata/return-negative/train/haskell)

In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

**Example:**

```haskell
makeNegative    1 -- return -1
makeNegative (-5) -- return -5
makeNegative    0 -- return 0
makeNegative 0.12 -- return -0.12
```

**Notes:**

-   The number can be negative already, in which case no change is required.
-   Zero (0) can't be negative, see examples above.

## Thinking

`abs` then `negate`.