module Codewars.G964.Wallpaper where

wallpaper :: Double -> Double -> Double -> String
wallpaper l w h = if 0 `elem` [l, w, h] then "zero" else match $ ceiling ((l + w) * h * 2.3 / 5.2)
    where
        match 1  = "one"
        match 2  = "two"
        match 3  = "three"
        match 4  = "four"
        match 5  = "five"
        match 6  = "six"
        match 7  = "seven"
        match 8  = "eight"
        match 9  = "nine"
        match 10 = "ten"
        match 11 = "eleven"
        match 12 = "twelve"
        match 13 = "thirteen"
        match 14 = "fourteen"
        match 15 = "fifteen"
        match 16 = "sixteen"
        match 17 = "seventeen"
        match 18 = "eighteen"
        match 19 = "nineteen"
        match 20 = "twenty"
