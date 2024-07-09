% dowhileloop.erl
-module(dowhileloop).
-export([main/0]).

main() ->
    I = 1,
    loop(I).

loop(I) when I =< 5 ->
    io:format("~p~n", [I]),
    loop(I + 1);
loop(_) -> ok.
