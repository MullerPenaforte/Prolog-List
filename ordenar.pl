ordenar(L, S):-
  troca(L,L1), ordenar(L1,S).
ordenar(S,S).

troca([X,Y | R],[Y,X | R]):-
  X > Y.
troca([Z | R],[Z | R1]):-
  troca(R,R1).
