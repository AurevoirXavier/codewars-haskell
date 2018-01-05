## Detail

[Regex count lowercase letters](https://www.codewars.com/kata/regex-count-lowercase-letters/train/haskell)

Your task is simply to count the total number of lowercase letters in a string.

\# Examples

```haskell
lowercaseCount("abc"); ===> 3

lowercaseCount("abcABC123"); ===> 3

lowercaseCount("abcABC123!@€£#$%^&*()_-+=}{[]|\':;?/>.<,~"); ===> 3

lowercaseCount(""); ===> 0;

lowercaseCount("ABC123!@€£#$%^&*()_-+=}{[]|\':;?/>.<,~"); ===> 0

lowercaseCount("abcdefghijklmnopqrstuvwxyz"); ===> 26
```

## Thinking

Lovely `isAsciiLower`.