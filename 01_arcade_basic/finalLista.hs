

main = do
    lista <- getContents
    let entrada = lines lista
    let n       = read( entrada !! 0 )
    print $ final n $ map (read :: String->Int) (tail entrada)
