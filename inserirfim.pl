inserirfim([Y],[],[[Y]]).
inserirfim([Y],[[I|R]],[[I|R1]]) :- inserirfim([Y], [[R]], [[R1]]).
