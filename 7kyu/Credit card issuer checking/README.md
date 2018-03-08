## Detail

[Credit card issuer checking](https://www.codewars.com/kata/credit-card-issuer-checking/train/haskell)

Given a credit card number we can determine who the issuer/vendor is with a few basic knowns.

```haskell
+============+=============+===============+
| Card Type  | Begins With | Number Length |
+============+=============+===============+
| AMEX       | 34 or 37    | 15            |
+------------+-------------+---------------+
| Discover   | 6011        | 16            |
+------------+-------------+---------------+
| Mastercard | 51-55       | 16            |
+------------+-------------+---------------+
| VISA       | 4           | 13 or 16      |
+------------+-------------+---------------+
```

Write a function (`getIssuer(number)` (`get_issuer(number)` for Python)) that will use the above known values to determine the card issuer given a card number. If the number cannot be matched then the function should return the string `Unknown`.

Some sample numbers and their issuer:

```haskell
getIssuer(4111111111111111) == "VISA"
getIssuer(4111111111111) == "VISA"
getIssuer(4012888888881881) == "VISA"
getIssuer(378282246310005) == "AMEX"
getIssuer(6011111111111117) == "Discover"
getIssuer(5105105105105100) == "Mastercard"
getIssuer(5105105105105106) == "Mastercard"
getIssuer(9111111111111111) == "Unknown"
```

**Note:** ranges stated in this kata are inclusive.

## Thinking

Just need some patient to match them...