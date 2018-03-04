 ## Detail

[JSON Parser](https://www.codewars.com/kata/json-parser/train/haskell)

JSON is a simple data-interchange format that is based on a simplified version of JavaScript's object notation. The [official website](http://json.org/) has a great description of the language.

For the purposes of this kata we will use a simplified version of JSON. Specifically, you may ignore numbers with exponents and strings with Unicode and escape sequences. The updated parts of the specification are as follows

```haskell
string
      ""
      " chars "
chars
      char
      char chars
char
      any-character-except-"
number
      int
      int frac
int
      digit
      digit1-9 digits 
      - digit
      - digit1-9 digits
frac
      . digits
digits
      digit
      digit digits
```

The rest of the specification is the same as JSON

```haskell
object
      {}
      { members }
members
      pair
      pair , members
pair
      string : value
array
      []
      [ elements ]
elements
      value 
      value , elements
value
      string
      number
      object
      array
      true
      false
      null
```

Your task is to implement a function `parse :: String -> Maybe Value` returning the equivalent of the string.

`Value` is defined in `Preloaded` as follows:

```haskell
data Value = String String
           | Number Double
           | Object [(Value,Value)] -- an association list -- only a `String` is valid as the index `Value`
           | Array [Value]          -- not limited to identical primitive datatypes
           | Boolean Bool           -- either `True` or `False`
           | Null
```

For example,
`parse "123" == Just $ Number 123`
and
`parse "{\"a\":[1,2]}" = Just $ Object [ ( String "a", Array [ Number 1, Number 2 ] ) ]`

Your implementation will be tested against invalid inputs.

## Thinking

