factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x == 0]

perfects :: Int -> [Int]
-- Note that factors returns the number itself as well, hence 2*i
perfects n = [i | i <- [1..n], 2*i == sum (factors i)]