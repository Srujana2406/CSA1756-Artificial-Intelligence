% Base case: an empty list has 0 vowels
count_vowels([], 0).

% Recursive case: if the head of the list is a vowel, increment the count
count_vowels([H|T], Count) :-
    is_vowel(H),
    count_vowels(T, SubCount),
    Count is SubCount + 1.

% Recursive case: if the head of the list is not a vowel, proceed without incrementing the count
count_vowels([H|T], Count) :-
    \+ is_vowel(H),
    count_vowels(T, Count).

% Define vowels (both uppercase and lowercase)
is_vowel(a).
is_vowel(e).
is_vowel(i).
is_vowel(o).
is_vowel(u).
is_vowel('A').
is_vowel('E').
is_vowel('I').
is_vowel('O').
is_vowel('U').
