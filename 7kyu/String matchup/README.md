## Detail

[String matchup](https://www.codewars.com/kata/59ca8e8e1a68b7de740001f4)

Given two arrays of strings, return the number of times each string of the second array appears in the first array.

\# Example

```haskell
array1 = ['abc', 'abc', 'xyz', 'cde', 'uvw']
array2 = ['abc', 'cde', 'uap']
```

How many times do the elements in `array2` appear in `array1`? 

-   `'abc'` appears twice in the first array (2)
-   `'cde'` appears only once (1)
-   `'uap'` does not appear in the first array (0)

Therefore, `solve(array1, array2) = [2, 1, 0]`

Good luck!

If you like this Kata, please try:

[Word values](https://www.codewars.com/kata/598d91785d4ce3ec4f000018)

[Non-even substrings](https://www.codewars.com/kata/59da47fa27ee00a8b90000b4)

## Thinking

Simply `map` and `fold` it. But there is a another clever way, `fmap`.