rotate :: [a] -> Int -> [a]
rotate [] _ = []
rotate xs 0 = xs
rotate xs i
    | i < 0 = rotate xs (length xs + i)
    | otherwise = drop i xs ++ take i xs