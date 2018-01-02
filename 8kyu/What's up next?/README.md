## Detail

[What's up next?](https://www.codewars.com/kata/whats-up-next/train/haskell)

Given a sequence of items and a specific item in that sequence, return the item immediately following the item specified. If the item occurs more than once in a sequence, return the item after the first occurence. This should work for a sequence of any type.

When the item isn't present or nothing follows it, the function should return nil in Clojure and Elixir, Nothing in Haskell, undefined in JavaScript.

next 7 [1..10000] -- Just 8
next "Bob" ["Joe", "Bob", "Sally"] -- Just "Sally"

## Thinking

`import Data.Maybe (listToMaybe)` save my life!