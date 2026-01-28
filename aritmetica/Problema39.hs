primesR :: Int -> Int -> [Int]
primesR i k
    | i > k = []
    | isPrime i = i : primesR (i+1) k
    | otherwise = primesR(i+1) k

isPrime :: Int -> Bool
isPrime n = primeFactors n == [n]

primeFactors :: Int -> [Int]
primeFactors n = fatores n 2
fatores :: Int -> Int -> [Int]
fatores 1 _ = []
fatores n d 
    | n `mod` d == 0 = d : fatores (n `div` d) d
    | otherwise = fatores n (d+1)
