MATCH (p:Person)-[:ACTED_IN]->(m:Movie) 
WHERE m.released > 1990 
RETURN p.name AS actor_name, m.title AS movie_title 
ORDER BY movie_title ASC, actor_name ASC;
