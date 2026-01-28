elementAt :: [a] -> Int -> a
elementAt (x:_) 0 = x
elementAt (_:xs) k = elementAt xs (k-1)