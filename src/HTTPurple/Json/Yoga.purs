module HTTPurple.Json.Yoga where

import Data.Either (Either)
import Data.List.Types (NonEmptyList)
import Foreign (ForeignError)
import HTTPurple.Json (JsonDecoder(..), JsonEncoder(..))
import Yoga.JSON (class ReadForeign, class WriteForeign)
import Yoga.JSON as Yoga

jsonDecoder :: forall json. ReadForeign json => JsonDecoder (NonEmptyList ForeignError) json
jsonDecoder = JsonDecoder fromJsonString
  where
  fromJsonString :: String -> Either (NonEmptyList ForeignError) json
  fromJsonString = Yoga.readJSON

jsonEncoder :: forall json. WriteForeign json => JsonEncoder json
jsonEncoder = JsonEncoder toJsonString
  where
  toJsonString :: json -> String
  toJsonString = Yoga.writeJSON
