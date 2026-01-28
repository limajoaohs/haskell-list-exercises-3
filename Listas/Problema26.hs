combinations :: Int -> [a] -> [[a]]
combinations 0 _ = [[]]
combinations _ [] = []
combinations k (x:xs) =
    let com_x = map(x:) (combinations(k-1) xs)
        sem_x = combinations k xs 
    in com_x ++ sem_x