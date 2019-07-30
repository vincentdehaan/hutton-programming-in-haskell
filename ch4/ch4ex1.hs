halve :: [a] -> ([a], [a])
halve xs = (take h xs, drop (length xs - h - 1) xs)
-- I also support lists of uneven length
           where
            h = (length xs) `div` 2