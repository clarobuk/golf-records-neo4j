MERGE (westMallingClub:Club{
  name: 'West Malling Golf Club'
})

WITH westMallingClub
MERGE (hurricaneCourse:Course{
  name: 'Hurricane Course'
})
MERGE (hurricaneCourse)-[:COURSE_OF]->(westMallingClub)

WITH hurricaneCourse
MERGE (firstHole:Hole{
  number: 1,
  par: 4,
  strokeIndex: 16
})
MERGE (firstHole)-[:HOLE_OF]->(hurricaneCourse)
MERGE (secondHole:Hole{
  number: 2,
  par: 3,
  strokeIndex: 12
})
MERGE (secondHole)-[:HOLE_OF]->(hurricaneCourse)
MERGE (yellowFirstHole:Tee{
  colour: 'yellow',
  distance: 316
})
MERGE (yellowSecondHole)-[:TEE_OF]->(secondHole)MERGE (yellowSecondHole:Tee{
  colour: 'yellow',
  distance: 1164
})
MERGE (yellowSecondHole)-[:TEE_OF]->(secondHole)