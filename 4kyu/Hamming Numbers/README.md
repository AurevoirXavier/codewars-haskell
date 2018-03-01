## Detail

[Hamming Numbers](https://www.codewars.com/kata/526d84b98f428f14a60008da/solutions/haskell)

\# Description:

A *Hamming number* is a positive integer of the form 2*i*3*j*5*k*, for some non-negative integers *i*, *j*, and *k*.

Write a function that computes the *n*th smallest Hamming number. 

Specifically:

-   The first smallest Hamming number is 1 = 203050
-   The second smallest Hamming number is 2 = 213050
-   The third smallest Hamming number is 3 = 203150
-   The fourth smallest Hamming number is 4 = 223050
-   The fifth smallest Hamming number is 5 = 203051

The 20 smallest Hamming numbers are given in example test fixture.

Your code should be able to compute all of the smallest 5,000 (Clojure: 2000) Hamming numbers without timing out.

## Thinking

Try to make a `merge` function which will merge the `(n^2)` `(n^3)` `(n^5)` lists. 

Tips: It should be a infinite list.