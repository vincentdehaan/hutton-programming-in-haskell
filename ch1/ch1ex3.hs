-- product already exists
prod [] = 1
prod (x:xs) = x * product xs