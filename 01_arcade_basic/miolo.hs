

main = do
    lista <- getContents
    print $ comeco $ map (read::String->Int) (lines lista)
    
