## Detail

[The Arpeggiator](https://www.codewars.com/kata/the-arpeggiator/train/haskell)

In music, a scale is made up of seven different values (A through G inclusive) with the ROOT value occuring twice forming the scale's first and eighth (last) note.

So if the root = B, the scale looks like this:

```haskell
  B C D E F G A B
```

and if the root = F, the scale looks like this:

```haskell
  F G A B C D E F
```

Each scale has an arpeggio made up of it's first, third, fifth and eighth notes.

So the arpeggio for scale root B looks like this:

```haskell
 B D F B
```

and the arpeggio for scale root F looks like this:

```haskell
 F A C F
```

Write a programme that takes any possible root note and returns it's arpeggio in an array. If the object input isn't a root note, return 'unrecognised root note'. Watch for capitalization!

Example:

```haskell
arpeggio 'A' == Just "ACEA"
arpeggio 'E' == Just "EGBE"
arpeggio 'Z' == Nothing
arpeggio 'a' == Nothing
```

## Thinking

