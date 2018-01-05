## Detail

[Contamination #1 -String-](https://www.codewars.com/kata/contamination-number-1-string/train/haskell)

An AI has infected a text with a character!! 

This text is now **fully mutated** to this character.

If the text or the character are empty, return an empty string.
There never will be a case when both are empty as nothing is going on!!

*The character is a string. It will always be of length 1 if it's not empty.*

Example:

```haskell
before = "abc"
character = "z"
after = "zzz"
```

## Thinking

Use `concatMap`.