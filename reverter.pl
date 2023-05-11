concatenar([], L, L).
concatenar([H|T], L, [H|D]) :- concatenar(T, L, D).
reverter([], []).
reverter([H|T], L) :- reverter(T, X), concatenar(X, [H], L).
