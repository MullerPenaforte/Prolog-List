compactar([C1,C2|Resto],[(1,C1)|R]):-
  C1 \= C2,
  compactar([C2|Resto],R).
  compactar([C1,C1|Resto],[(N2,C1)|R]):-
  compactar([C1|Resto],[(N,C1)|R]),
   N2 is N+1.
  compactar([C1,C1|Resto],[(2,C1)|R]):-
  compactar([C1|Resto],[C1|R]).
  compactar([E],[E]).
