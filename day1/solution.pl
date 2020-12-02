get_equals_2(Y1, X1, X2, Result):-
    Y1 is X1 + X2,
    Result is X1 * X2.

% ? - nmbr(X),nmbr(Y), get_equals_2(2020,X,Y,Result)

get_equals_3(Y1, X1, X2, X3, Result):-
    Y1 is X1 + X2+ X3,
    Result is X1 * X2 * X3.

% ? - nmbr(X),nmbr(Y), nmbr(Z), get_equals_3(2020,X,Y,Z,Result).