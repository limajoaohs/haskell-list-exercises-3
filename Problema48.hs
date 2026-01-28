gray :: Int -> [String]
gray 0 = [""]
gray n =
    let anteriores = gray(n-1)
        esquerda   =  map('0': ) anteriores
        direita    =  map('1': ) (reverse anteriores)
    in esquerda ++ direita
