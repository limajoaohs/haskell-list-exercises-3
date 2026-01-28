primeFactors :: Int -> [Int]
primeFactors n = fatores n 2
fatores :: Int -> Int -> [Int]
fatores 1 _ = []
fatores n d 
    | n `mod` d == 0 = d : fatores (n `div` d) d
    | otherwise = fatores n (d+1)