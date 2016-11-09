match 
    (yellowTee:Tee{colour:'yellow'})-[]-(hole:Hole)-[]-(whiteTee:Tee{colour:'white'}) 
  RETURN 
    hole.number as hole,
    hole.par as par,
    hole.strokeIndex as sindex,
    yellowTee.distance as yellow,
    whiteTee.distance as white 
  ORDER BY 
    hole.number
