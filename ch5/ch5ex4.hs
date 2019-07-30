myReplicate :: Int -> a -> [a]
myReplicate n v = [v | _ <- [1..n]]