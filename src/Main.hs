module Main where

import Data.Compact

main :: IO ()
main = do
  putStrLn "Hello, World!"
  let infinity = 1 : infinity :: [Int]
  print (take 3 infinity)
  -- Do not uncomment:
  -- comp :: Compact [Int] <- compact infinity
  -- print (take 3 (getCompact comp))
  putStrLn "Happy end"
