safetaila :: [a] -> [a]
safetaila xs = if length xs == 0 then [] else tail xs

safetailb :: [a] -> [a]
safetailb xs | length xs == 0 = []
             | otherwise      = tail xs

safetailc :: [a] -> [a]
safetailc (x:xs) = xs
safetailc []     = []