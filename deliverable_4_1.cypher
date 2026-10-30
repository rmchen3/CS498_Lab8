MATCH (kev:Person {name:'Kevin Bacon'}), (kea:Person {name:'Keanu Reeves'})
MATCH path = shortestPath((kev)-[*]-(kea))
RETURN length(path) AS relationship_hops;
