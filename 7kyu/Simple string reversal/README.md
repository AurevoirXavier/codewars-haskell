## Deatil

[Simple string reversal](https://www.codewars.com/kata/simple-string-reversal)

In this Kata, we are going to reverse a string while maintaining spaces. 

For example:

```haskell
solve("our code") = "edo cruo"
-- Normal reversal without spaces is "edocruo". 
-- However, there is a space after the first three characters, hence "edo cruo"

solve("your code rocks") = "skco redo cruoy"
solve("codewars") = "srawedoc"
```

More examples in the test cases. All input will be lower case letters and in some cases spaces.

Good luck!

## Thinking

Find some ways to split the *reverse string*. In my solutions, `splitPlaces` can replace my `rev` function.