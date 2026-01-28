slice :: [a] -> Int -> Int -> [a]
slice(x:xs) i k
    | k < 1 = []
    | i > 1 = slice(xs) (i-1) (k-1)
    |otherwise = x : slice(xs) (i-1) (k-1)