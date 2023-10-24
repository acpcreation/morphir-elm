module Morphir.Snowpark.Operatorsmaps exposing (mapOperator)

mapOperator : List String -> String
mapOperator name =
    case name of
        ["add"] ->
            "+"
        ["subtract"] ->
            "-"
        ["multiply"] ->
            "*"
        ["divide"] ->
            "/"
        ["integer", "divide"] ->
            "/"
        ["float", "divide"] ->
            "/"
        ["equal"] ->
            "==="
        ["not", "equal"] ->
            "=!="
        ["greater", "than"] ->
            ">"
        ["less", "than"] ->
            "<"
        ["less", "than", "or", "equal"] ->
            "<="
        ["greater", "than", "or", "equal"] ->
            ">="
        ["and"] ->
            "&&"
        ["or"] ->
            "||"
        _ ->
            "UnsupportedOperator"