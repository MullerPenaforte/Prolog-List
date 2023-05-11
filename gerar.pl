gerar(X,X,[X]).
gerar(X,Y,[X|Resto]):-
  XC is X+1, gerar(XC,Y,Resto).
