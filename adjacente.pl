adjacente(X,Y,Zs):- verifica(_,[X,Y|_],Zs).

verifica([],L,L).
verifica([H|T],L2,[H|L3]):- verifica(T,L2,L3).
