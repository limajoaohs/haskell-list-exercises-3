and':: Bool -> Bool -> Bool
and' a b = a && b

or' :: Bool -> Bool -> Bool
or' a b = a||b

nand' :: Bool -> Bool -> Bool
nand' a b = not (a && b)

nor' :: Bool -> Bool -> Bool
nor' a b = not (a||b)

xor' :: Bool -> Bool -> Bool
xor' a b = a /= b

impl' :: Bool -> Bool -> Bool
impl' a b = (not a) || b

equ' :: Bool -> Bool -> Bool
equ' a b = a == b

table :: (Bool -> Bool -> Bool) -> IO ()
table f = mapM_ printLinha combinacoes
    where
        combinacoes = [(a,b) | a <- [True,False], b <- [True,False]]
        printLinha (a,b) = do
            let resultado = f a b
            putStrLn (show a ++ " " ++ show b ++ " " ++ show resultado)