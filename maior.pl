maior([X],X).
maior([X|Y],Maior):- maior(Y,M),(M > X -> Maior = M; Maior = X).
