module Day01 where

import Prelude 
import Utils (readFile)
import Effect (Effect)
import Effect.Console (log)


day01Read = log =<< readFile "src/day01/input.txt"

