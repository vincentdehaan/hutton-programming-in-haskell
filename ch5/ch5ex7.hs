test :: [(Int, Int)]
test = concat [[(x, y) | y <- [3,4]] | x <- [1,2]]