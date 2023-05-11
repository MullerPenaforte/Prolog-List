nelementos([],0).
nelementos([_|Y],S):- nelementos(Y,T), S is T + 1.
