## Detail

[Move Zeros](https://www.codewars.com/kata/move-zeros)

Implement a function move_zeros which takes two arguments first an array of numbers arrNum and second a Boolean value isRight (default is true) and returns the array with all zero to right if isRight is true else to left if isRight is false.

Example:

```Haskell
-- no default argument values
-- main data argument is the last
move_zeroes :: Bool -> [Int] -> [Int]

let arrNum = [12, 0, 10, 0, 8, 12, 7, 6, 0, 4, 10, 12, 0]
move_zeroes True arrNum # returns [12, 10, 8, 12, 7, 6, 4, 10, 12, 0, 0, 0, 0]

let arrNum = [12, 0, 10, 0, 8, 12, 7, 6, 0, 4, 10, 12, 0];
move_zeros False arrNum # returns [0, 0, 0, 0, 12, 10, 8, 12, 7, 6, 4, 10, 12]
```

Tips: Order of other numbers should not change.

## Thinking

