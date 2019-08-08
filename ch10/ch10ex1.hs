myPutStr :: String -> IO ()
myPutStr str = sequence_ [putChar c | c <- str]