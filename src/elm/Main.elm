module Main exposing (..)

import Html exposing (Html, button, div, text)
import Html.App as Html


view : a -> Html b
view model =
    div []
        []


update : a -> b -> number
update msg model =
    case msg of
        _ ->
            0


main : Program Never
main =
    Html.beginnerProgram { model = 0, view = view, update = update }
