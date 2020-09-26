module Main (main) where

import Playground (projectName)


main :: IO ()
main = putStrLn ("Benchmarks for " ++ projectName)
