type Board = [Int]

putRow :: Int -> Int -> IO ()
putRow row num = do putStr (show row)
                    putStr ": "
                    putStrLn (concat (replicate num "* "))

putBoard :: Board -> IO ()
putBoard brd = do putBoardTail brd 1
  where 
    putBoardTail [x] n     = do putRow n x
    putBoardTail (x:xs) n  = do putRow n x
                                putBoardTail xs (n+1)