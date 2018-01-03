## Detail

[Multiply the number](https://www.codewars.com/kata/multiply-the-number/train/python)

Jack really likes his number five: the trick here is that you have to multiply each number by 5 raised to the number of digits of each numbers, so, for example:

```haskell
multiply(3)==15
multiply(10)==250
multiply(200)==25000
multiply(0)==0
multiply(-3)==-15
```

## Thinking

Equation: `n * 5 ^ (length of n)`. (tips: handle the negative number)