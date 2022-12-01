module Utils where

import Effect (Effect)

import Node.Encoding (Encoding(..))
import Node.FS.Sync (readTextFile)

readFile :: String -> Effect String
readFile filePath = readTextFile UTF8 filePath
