euclid :: Int -> Int -> Int
euclid x y | x == y = x
euclid x y = if x > y then euclid (x-y) y else euclid x (y-x)