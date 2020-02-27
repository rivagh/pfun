
main = do
    linea <- getLine
    lineb <- getLine
    let a = read linea :: Int
    let b = read lineb :: Int
    print $ somar a b
    
