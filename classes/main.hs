-- main.hs
main :: IO ()
main = do
    putStrLn "Hello! What's your name?"
    name <- getLine
    putStrLn ("Hey " ++ name ++ ", you rock!")
    