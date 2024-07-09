-- dowhileloop.elm
import Html exposing (text)

main =
    let
        loop i =
            if i > 5 then
                ""
            else
                String.fromInt(i) ++ " " ++ loop (i + 1)
    in
    text (loop 1)
