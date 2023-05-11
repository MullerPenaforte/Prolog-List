medio([],0).
medio([A|Y],M) :- soma([A|Y],T), somanelementos([A|Y],S), M is T/S.

somanelementos([],0).
somanelementos([_|Y],S):- somanelementos(Y,T), S is T + 1.0.

soma([],0).
soma([H|T],S):-soma(T,G),S is H+G.

