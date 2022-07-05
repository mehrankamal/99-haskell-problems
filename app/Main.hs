module Main where

import Lib (lastElement)

main :: IO ()
main = do
  putStrLn "Problem 01: Print last element of a given list"
  print inputList
  print (lastElement inputList)
  where
    inputList = [1, 4, 20, 12]
