isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs ==  inverse xs

inverse :: [a] -> [a]
inverse [] = []
inverse(x:xs) = inverse(xs) ++ [x]