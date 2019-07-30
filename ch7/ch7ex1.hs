f :: Int -> Int
f x = x + 1

p :: Int -> Bool
p x = x `mod` 2 == 0

res :: [Int] -> [Int]
res xs = [f x | x <- xs, p x]

res2 :: [Int] -> [Int]
res2 xs = map f (filter p xs)