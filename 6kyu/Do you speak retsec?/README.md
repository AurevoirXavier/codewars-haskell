## Detail

[Do you speak retsec?](https://www.codewars.com/kata/do-you-speak-retsec)

You and your friends want to play undercover agents. In order to exchange your *secret* messages, you've come up with the following system: you take the word, cut it in half, and place the first half behind the latter. If the word has an uneven number of characters, you leave the middle at its previous place:

![retsec examples](http://i.imgur.com/Ozy6p09.png)

That way, you'll be able to exchange your messages in private.

\# Task

You're given a single word. Your task is to swap the halves. If the word has an uneven length, leave the character in the middle at that position and swap the chunks around it.

\# Examples

```haskell
reverseByCenter "agent"  `shouldBe` "nteag"  -- center character 'e'
reverseByCenter "secret" `shouldBe` "retsec" -- no center character
```

\# Remarks

Don't use this to actually exchange messages in private.

## Thinking

Just `splitAt` mid.