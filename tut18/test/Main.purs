module Test.Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)
import Data.Box (Box(..))

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "You should add some tests."
