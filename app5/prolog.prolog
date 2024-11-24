generate_lines(1000000, _).
generate_lines(N, Output) :-
    format("Line ~w: write('Hello World').~n", [N]),
    N1 is N + 1,
    generate_lines(N1, Output).
