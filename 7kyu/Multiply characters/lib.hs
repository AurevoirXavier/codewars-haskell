module CWSpam where

spam :: Int -> String
spam = concat . flip replicate "hue"
