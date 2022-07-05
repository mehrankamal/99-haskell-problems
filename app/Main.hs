module Main where

import Lib (lastElement, secondLastElement)

main :: IO ()
main = do
  putStrLn "Problem 01: Print last element of a given list"
  print inputList
  print (lastElement inputList)
  putStrLn "Problem 02: Print the second last element of a list"
  print inputStringList
  putStrLn (secondLastElement inputStringList)
  where
    inputList = [1, 4, 20, 12]
    inputStringList = ["G-mail", "Outlook", "Yahoo!"]
