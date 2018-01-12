## Detail

[String array joining in Haskell](https://www.codewars.com/kata/string-array-joining-in-haskell/train/haskell)

Your task in this kata is to make a `join` function that takes a list of strings and a single string, returning a string consisting of all the original strings joined by the given string. Here's an example:

```haskell
joinS :: [[Char]] -> [Char] -> [Char]

joinS ["Richard", "P.", "Feynman"] " "
--> "Richard P. Feynman"

joinS ["Black", "adder"] ""
--> "Blackadder"

joinS ["12", "07", "98"] "/"
--> "12/07/98"

joinS [] "Something"
--> ""
```

You cannot use the existing `join` functions from `Data.List` or `Data.String.Utils`.

## Thinking