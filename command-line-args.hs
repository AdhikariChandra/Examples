import System.Environment

main = do
    arguments <- getArgs
    let arg = arguments !! 2
    putStrLn arg
