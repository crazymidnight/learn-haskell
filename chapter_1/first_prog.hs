messyMain :: IO ()
messyMain = do
    putStrLn "Who's recipient of this message?"
    recipient <- getLine
    putStrLn "Book title:"
    title <- getLine
    putStrLn "Who's author of message"
    author <- getLine
    putStrLn ("Dear " ++ recipient ++ "!\n"
        ++ "Thank you for buying \""
        ++ title ++ "\"!\nSincerly you,\n" ++ author)
