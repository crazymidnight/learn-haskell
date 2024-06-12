main = do
    putStrLn "Who's recipient of this message?"
    recipient <- getLine
    putStrLn "Book title:"
    title <- getLine
    putStrLn "Who's author of message"
    author <- getLine
    putStrLn (createEmail recipient title author)

toPart recipient = "Dear " ++ recipient ++ "!\n"

bodyPart bookTitle = "Thank you for buying \"" ++ bookTitle ++ "\"!\n"

fromPart author = "Sincerly you,\n" ++ author

createEmail recipient bookTitle author = toPart recipient ++
    bodyPart bookTitle ++
    fromPart author
