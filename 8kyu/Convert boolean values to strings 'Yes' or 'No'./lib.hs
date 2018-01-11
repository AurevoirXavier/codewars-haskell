module YesNo where

boolToWord :: Bool -> String
boolToWord x =
    if x
        then "Yes"
        else "No"
