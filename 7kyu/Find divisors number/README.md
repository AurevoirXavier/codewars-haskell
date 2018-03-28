## Detail

[Find divisors number](https://www.codewars.com/kata/find-divisors-number/haskell)

Find the number of divisors of a positive integer `n`.

Random tests go up to `n = 500000`.

Example: 

```haskell
divisors 4  = 3 -- 1, 2, 4
divisors 5  = 2 -- 1, 5
divisors 12 = 6 -- 1, 2, 3, 4, 6, 12
divisors 30 = 8 -- 1, 2, 3, 5, 6, 10, 15, 30
```

## Thinking

There's a trick which can make it really efficiency: 

`24 = 2 * 2 * 2 * 3` => `2^3 * 3^1` => `Sum of the divisor = (3 + 1) * (1 + 1)`

Just focus on the index number.

```haskell
*Divisors> divisors 10000000
64
it :: Int
(0.01 secs, 1,772,848 bytes)
```