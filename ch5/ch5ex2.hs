grid :: Int -> Int -> [(Int, Int)]
grid m n = [(a, b) | a <- [0..m], b <- [0..n]]