rotacionar([],[]).
rotacionar([X|Y],L):-
  concatenar(Y,[X],Lf), L = Lf.

concatenar([],L,L).
concatenar([Z|L1],L2,[Z|L3]):- concatenar(L1,L2,L3).
