module SafeSqrt where

safeSqrt x =
    if x < 0
        then "invalid input"
        else show $ sqrt x
