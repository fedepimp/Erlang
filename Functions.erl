-module(functions).
-export([product/1, maxTail/1]).

product(Xs) -> product(Xs,1).

product([], S) -> 1*S;
product([X|Xs],S) -> product(Xs, X*S).


maxTail(Xs) -> maxTail(Xs,0).

maxTail([], S) -> S;
maxTail([X|Xs],S) -> maxTail(Xs,max(X,S)).