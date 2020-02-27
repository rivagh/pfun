

main = do
    line1 <-  getLine
    line2 <-  getLine
    line3 <-  getLine
    line4 <-  getLine
    let p1 = (read :: String -> Int ) line1
    let c1 = (read :: String -> Int ) line2
    let p2 = (read :: String -> Int ) line3
    let c2 = (read :: String -> Int ) line4
    let l1 = p1 * c1
    let l2 = p2 * c2
    print $ gangorra l1 l2
