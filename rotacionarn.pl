rotacionarn(_,[],[]).
rotacionarn(X,L,L):-  X =< 0.
rotacionarn(X,[U|Us],L):- X > 0, rotacionarum([U|Us],L1), K is X - 1, rotacionarn(K,L1,L).


rotacionarum([],[]).
rotacionarum([W|Y],L):- concatenar(Y,[W],Lf), L = Lf.

concatenar([],L,L).
concatenar([Z|L1],L2,[Z|L3]):- concatenar(L1,L2,L3).
