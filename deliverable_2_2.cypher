MATCH (TheMatrix:Movie {title:'The Matrix'})
MERGE (Rachel:Person {name:'Rachel Chen'})
MERGE (Rachel)-[:ACTED_IN {roles:['Neo4j Hacker']}]->(TheMatrix);
