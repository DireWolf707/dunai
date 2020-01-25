module FRP.Yampa (module X, SF, FutureSF) where

import           FRP.BearRiver         as X hiding (andThen, SF)
import           Data.Functor.Identity
import qualified FRP.BearRiver         as BR

type SF       = BR.SF Identity
type FutureSF = BR.SF Identity
