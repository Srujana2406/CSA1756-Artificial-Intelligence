likes(john,pizzas).
likes(mary,dosa).
eats_out(X):-likes(X,_).
backward_chaining(Goal):-
    call(Goal), !.
