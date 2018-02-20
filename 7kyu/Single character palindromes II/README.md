## Detail

[Single character palindromes II](https://www.codewars.com/kata/single-character-palindromes-ii/train/haskell)

In this Kata, you will check if it is possible to convert a string to a palindrome by changing one character. 

For instance:

```haskell
solve ("abbx") = True, because we can convert 'x' to 'a' and get a palindrome. 
solve ("abba") = False, because we cannot get a palindrome by changing any character. 
solve ("abcba") = True. We can change the middle character. 
solve ("aa") = False 
solve ("ab") = True
```

Good luck!

Please also try [Single Character Palindromes](https://www.codewars.com/kata/5a2c22271f7f709eaa0005d3)

## Thinking

Not so hard but interesting kata.

Key is comparing the `head` and `last`.