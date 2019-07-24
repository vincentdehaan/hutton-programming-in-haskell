qsortrev [] = []
qsortrev (x:xs) = qsortrev larger ++ [x] ++ qsortrev smaller
               where 
                 smaller = [a | a <- xs, a <= x]
                 larger = [b | b <- xs, b > x]