module Main (main) where

import Playground (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
