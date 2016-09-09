{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Include.Data.Functor.Apply(
  (*>)
, (>>)
, (<*)
, Apply
) where

import Data.Functor.Bind(Apply, (.>), (<.))

(*>) ::
  Apply f =>
  f a
  -> f b
  -> f b
(*>) =
  (.>)

(>>) ::
  Apply f =>
  f a
  -> f b
  -> f b
(>>) =
  (.>)

(<*) ::
  Apply f =>
  f b
  -> f a
  -> f b
(<*) =
  (<.)
