/*--------------------------------------------------------------
	portfolio part 4
--------------------------------------------------------------*/

/*--------------------------------------------------------------
product/1: product(+/-)
1 argument:X
2 argument:Y
3 argument:N
--------------------------------------------------------------*/
product(0,1).
product(X,Y,N):-
	X<Y,
	N>0,
	NN is N-1,
	factorial(NN, SResult),
	N is SResult * N.


