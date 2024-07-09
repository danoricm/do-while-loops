-- dowhileloop.hs
loop :: Int -> IO ()
loop i
    | i > 5 = return ()
    | otherwise = do
        print i
        loop (i + 1)

main :: IO ()
main = loop 1
