MATCH
    (:Course{name:'Bromley Golf Course'})
    <-[:HOLE_OF]-(hole:Hole)
    <-[:TEE_OF]-(tee:Tee{colour:'yellow'})
  RETURN
    hole.number as hole,
    hole.strokeIndex as strokeIndex,
    tee.distance as length
  ORDER BY
    hole.number