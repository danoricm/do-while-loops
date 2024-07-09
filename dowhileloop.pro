% dowhileloop.pro
loop(5).

loop(N) :-
    between(1, N, I),
    writeln(I).
