% Define the planets and their distances
planet(jupiter, 30000).
planet(earth, 40000).
planet(saturn, 7000).
planet(venus, 8999).
planet(neptune, 90000).

% List of planets
list_of(Planets) :-
    findall(Planet, planet(Planet, _), Planets).

% List of distances
list_distance(Distances) :-
    findall(Distance, planet(_, Distance), Distances).
