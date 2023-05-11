remover(_,[],[]).
remover(X,[X|Y],L):- remover(X,Y,L).
remover(X,[X1|Y],[X1|Y1]):- X \== X1, remover(X,Y,Y1).
