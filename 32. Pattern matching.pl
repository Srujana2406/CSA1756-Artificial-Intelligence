%% Pattern matching for two lists
pattern_match([], []). % Empty list matches with an empty list.
pattern_match([H|T1], [H|T2]) :-
    pattern_match(T1, T2). % If heads are same, recursively match tails.
