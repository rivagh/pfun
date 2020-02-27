

main = do
    lista <- getContents
    print $ somarImpares $ map (read:: String -> Int) (lines lista)
