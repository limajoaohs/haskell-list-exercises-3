import Data.List
lsort :: [[a]] -> [[a]]
lsort = sortBy (\xs ys -> compare (length xs) (length ys))
lfsort lista = sortOn (\x -> frequencia (length x) lista) lista
  where
    frequencia len xs = length (filter (\y -> length y == len) xs)