-- using an MVector instead of stdin/stdout
module Main where

import qualified Hyperq.EchoBackground as E

main :: IO ()
main = do
    s <- E.runString
    putStrLn s
    return ()
