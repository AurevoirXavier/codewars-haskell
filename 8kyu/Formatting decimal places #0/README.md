## Detail

[Formatting decimal places #0](https://www.codewars.com/kata/formatting-decimal-places-number-0/train/haskell)

Each number should be formatted that it is rounded to two decimal places. You don't need to check whether the input is a valid number because only valid numbers are used in the tests.

```haskell
Example:    
5.5589 is rounded 5.56   
3.3424 is rounded 3.34
```

## Thinking

1.  `* 100` them `/ 100`.
2.  Format it like string.