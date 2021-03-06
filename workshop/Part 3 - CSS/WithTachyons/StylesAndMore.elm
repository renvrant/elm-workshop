module Main exposing (..)

import Html exposing (Html, div, h1, li, text, ul)
import Html.Attributes exposing (class, id)


main =
    div
        [ class "flex w-100 h-100 justify-center items-center" ]
        [ div [ class "flex-column" ]
            [ h1 [ class "green" ] [ text "This is a cool header" ]
            , div [ class "i" ] [ text "stylish text" ]
            ]
        ]
