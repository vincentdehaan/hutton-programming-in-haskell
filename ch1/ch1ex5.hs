qsort2 [] = []
qsort2 (x:xs) = qsort2 larger ++ [x] ++ qsort2 smaller
               where 
                -- changing <= to < removes duplicates
                 smaller = [a | a <- xs, a < x]
                 larger = [b | b <- xs, b > x]