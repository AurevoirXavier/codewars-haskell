## Detail

[Simple rotated palindromes](https://www.codewars.com/kata/simple-rotated-palindromes/train/haskell)

In this Kata, you will be given a string and your task is to determine if that string can be a palindrome if we rotate one or more characters to the left.

```haskell
solve("4455") = true, because after 1 rotation, we get "5445" which is a palindrome
solve("zazcbaabc") = true, because after 3 rotations, we get "abczazcba", a palindrome
```

More examples in test cases. Input will be strings of lowercase letters or numbers only.

Good luck!

## Thinking

See the `lib.hs`.

Tips: Use `take` and `drop` can save your time but it's slow.