
main = do
    lista <- getContents
    print $ neglist $ map (read :: String->Int) (lines lista)
