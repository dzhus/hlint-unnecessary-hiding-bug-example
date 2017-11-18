{-# LANGUAGE RecordWildCards #-}

import Control.Arrow hiding (first)
import Types

whoIsOnFirst :: BaseInfo -> String
whoIsOnFirst _ = "Who"

main :: IO ()
main = print $ whoIsOnFirst BaseInfo{..}
  where
    first = "blah"
