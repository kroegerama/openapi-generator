{-
   OpenAPI Petstore
   This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

   The version of the OpenAPI document: 1.0.0

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git
   Do not edit this file manually.
-}


module Data.InlineObject exposing (InlineObject, decoder, encode)

import Dict exposing (Dict)
import Json.Decode as Decode exposing (Decoder)
import Json.Decode.Pipeline exposing (optional, required)
import Json.Encode as Encode


type alias InlineObject =
    { name : Maybe (String)
    , status : Maybe (String)
    }


decoder : Decoder InlineObject
decoder =
    Decode.succeed InlineObject
        |> optional "name" (Decode.nullable Decode.string) Nothing
        |> optional "status" (Decode.nullable Decode.string) Nothing



encode : InlineObject -> Encode.Value
encode model =
    Encode.object
        [ ( "name", Maybe.withDefault Encode.null (Maybe.map Encode.string model.name) )
        , ( "status", Maybe.withDefault Encode.null (Maybe.map Encode.string model.status) )

        ]


