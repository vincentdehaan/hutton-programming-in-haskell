grid :: Int -> Int -> [(Int, Int)]
grid m n = [(a, b) | a <- [0..m], b <- [0..n]]

square :: Int -> [(Int, Int)]
square n = [(a, b) | (a, b) <- (grid n n), a /= b]