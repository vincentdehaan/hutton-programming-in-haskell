myInit1 xs = take (length xs - 1) xs
myInit2 xs = reverse (tail (reverse xs))