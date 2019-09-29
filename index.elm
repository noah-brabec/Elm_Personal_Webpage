import Browser
import Html exposing (..)
--import Style exposing (..)

-- MAIN

main =
  Browser.sandbox { init = init, update = update, view = view }

-- MODEL

type alias Model = Int
init = 0

-- UPDATE

type Msg = Decrement

update : Msg -> Model -> Model
update msg model =
  0

-- STYLES



-- VIEW

view : Model -> Html Msg
view model =
    div [] [ 
        h1 [] [ text "Noah Brabec"],
        h3 [] [ text "About"],
        h3 [] [ text "Resume"],
        h3 [] [ text "Github"],
        h3 [] [ text "Rotten Tomato Guesser"]
    ]
  