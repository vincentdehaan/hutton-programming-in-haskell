import Data.Char

adder :: IO ()
adder = do putStr "How many numbers? "
           iCh <- getChar
           putStrLn ""
           let i = digitToInt iCh
           cs <- sequence [getChar | _ <- [1..i]]
           let is = map digitToInt cs
           putStr "The total is "
           putStr (show (sum is))