% dowhileloop.hrl
-define(DO_WHILE_LOOP(I), dowhileloop(I, fun(X) -> io:format("~p~n", [X]) end)).

main() ->
    ?DO_WHILE_LOOP(1).

dowhileloop(I, Fun) ->
    Fun(I),
    case I + 1 =< 5 of
        true -> dowhileloop(I + 1, Fun);
        false -> ok
    end.
