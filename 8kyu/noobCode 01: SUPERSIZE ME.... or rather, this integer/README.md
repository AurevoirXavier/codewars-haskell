## Detail

[noobCode 01: SUPERSIZE ME.... or rather, this integer!](https://www.codewars.com/kata/noobcode-01-supersize-me-dot-dot-dot-or-rather-this-integer)

Write a function that rearranges an integer into its largest possible value. 

```haskell
superSize 123456 `shouldBe` 654321
superSize    105 `shouldBe`    510
superSize     12 `shouldBe`     21
```

If the argument passed through is single digit or is already the maximum possible integer, your function should simply return it.

## Thinking

`sort` it.