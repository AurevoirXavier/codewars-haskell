## Detail

[Exclamation marks series #2: Remove all exclamation marks from the end of sentence](https://www.codewars.com/kata/exclamation-marks-series-number-2-remove-all-exclamation-marks-from-the-end-of-sentence)

\# Description:

Remove all exclamation marks from the end of sentence.

\# Examples

```haskell
remove("Hi!") === "Hi"
remove("Hi!!!") === "Hi"
remove("!Hi") === "!Hi"
remove("!Hi!") === "!Hi"
remove("Hi! Hi!") === "Hi! Hi"
remove("Hi") === "Hi"
```

\# Note

Please don't post issue about difficulty or duplicate.

## Thinking

Use recursion or `dropWhileEnd` which in *Data.List*.