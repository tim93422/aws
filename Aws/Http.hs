{-# LANGUAGE RecordWildCards #-}

module Aws.Http
where

data Protocol
    = HTTP
    | HTTPS
    deriving (Show)

defaultPort :: Protocol -> Int
defaultPort HTTP = 80
defaultPort HTTPS = 443

data Method
    = Get
    | PostQuery
    deriving (Show, Eq)
