module Lib
    ( lastElement
    , secondLastElement
    ) where

lastElement :: [a] -> a
lastElement = last

secondLastElement :: [a] -> a
secondLastElement inputList = last (init inputList)