module ArrayRotation where

solve :: [Int] -> String
-- solve (x:xs) = g $ foldl f ((0, 0), x) xs
--     where
--         f ((lt, gt), prev) next = if prev < next then ((lt, gt + 1), next) else ((lt + 1, gt), next)
--         g ((lt, gt), _)
--             | lt == 0   = "A"
--             | gt == 0   = "D"
--             | lt > gt   = "RD"
--             | lt < gt   = "RA"
--             | otherwise = if any (< x) (init xs) then "RA" else "RD"

solve xs@(x:y:z:_) =
    let (a, b, c) = (x < y, y < z, last xs < x)
        m = if a == b then a else c
    in (if c == m then "R" else "") ++ (if m then "A" else "D")
