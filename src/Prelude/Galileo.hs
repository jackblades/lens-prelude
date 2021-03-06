-- |
-- This is intended to be used as an prelude replacement. 
--
module Prelude.Galileo
  ( module E
  ) where

import Prelude.Containers.Types as E
import Prelude.Lens.BasicInfix as E
import Prelude.Transformers.Strict.Types as E
import Prelude.MTL as E
import Prelude.Bitpacked.Types as E
import Prelude.Base as E hiding (fromLeft, fromRight)

import Data.Hashable as E (Hashable)
import Data.Time as E 
import Data.Either.Combinators as E hiding (isLeft,isRight)
import Control.Lens.Combinators as E hiding (uncons,index)
import Data.Functor.Contravariant as E (Contravariant(..)
  ,(>$<),(>$$<),($<))



