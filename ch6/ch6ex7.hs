merge :: Ord a => [a] -> [a] -> [a]
merge xs [] = xs
merge [] ys = ys
merge (x:xs) (y:ys) = if x < y then merge xs (x:y:ys) else merge xs (y:(merge [x] ys))