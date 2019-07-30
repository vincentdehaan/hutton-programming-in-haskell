myCurry :: ((a, b) -> c) -> a -> b -> c
myCurry f = \x -> (\y -> f (x, y))