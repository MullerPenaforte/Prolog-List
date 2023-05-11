linearizar([[],[],[],[]],[]).
linearizar([[X,Y,Z],[W,P],[K],[L,M]],F):-
  concatenar([X,Y,Z],[W,P],C),
  concatenar([],C,C1),
  concatenar(C1,[K],C2),
  concatenar([],C2,C3),
  concatenar(C3,[L,M],C4),
  concatenar([],C4,C5),
  F = C5.

concatenar([], L, L).
concatenar([H|T], L, [H|D]) :- concatenar(T, L, D).
