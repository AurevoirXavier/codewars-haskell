## Detail

[Highest Scoring Word](https://www.codewars.com/kata/highest-scoring-word/train/haskell)

Given a string of words, you need to find the highest scoring word.

Each letter of a word scores points according to it's position in the alphabet: `a = 1, b = 2, c = 3` etc.

You need to return the highest scoring word as a string.

If two words score the same, return the word that appears earliest in the original string.

All letters will be lowercase and all inputs will be valid.

## Thinking

You can make a own table by `zip ['a'..'z'] [1..]`.

Or you can use `ord` which in *Data.Char*. (But remember to -96, if you don't do that, there might be a problem when the words length are different)