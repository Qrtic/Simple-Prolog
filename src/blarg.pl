eq(X, X).
member(X, [X|Y]).
member(X, [Y|Z]) :- member(X, Z).

a(X, Y) :- b(X), \+ c(X), c(Y).
b(1).
b(2).                           % This is another comment!
b(3).

c(2).
c(3). % This is just a comment...