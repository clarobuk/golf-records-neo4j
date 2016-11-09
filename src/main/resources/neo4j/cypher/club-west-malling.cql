	MERGE (westMallingClub:Club{
	  name: 'West Malling Golf Club',
	  addressLine1: 'Trottiscliffe Road',
	  addressLine2: 'Addington',
	  town: 'West Malling',
	  county: 'Kent',
	  postalCode: 'ME19 5AR',
	  telephone: '01732 844785',
	  email: 'info@westmallinggolf.com',
	  proShopTelephone: '01732 844022'
	})
	
	WITH westMallingClub
	MERGE (hurricaneCourse:Course{name: 'West Malling Hurricane Course'})-[:COURSE_OF]->(westMallingClub)
	
	WITH hurricaneCourse
	MERGE (firstHole:Hole{number: 1, par: 4, strokeIndex: 16})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteFirstHole:Tee{colour: 'white', distance: 316})-[:TEE_OF]->(firstHole)
	MERGE (yellowFirstHole:Tee{colour: 'yellow', distance: 287})-[:TEE_OF]->(firstHole)
	MERGE (secondHole:Hole{number: 2, par: 3, strokeIndex: 12})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteSecondHole:Tee{colour: 'white', distance: 164})-[:TEE_OF]->(secondHole)
	MERGE (yellowSecondHole:Tee{colour: 'yellow', distance: 142})-[:TEE_OF]->(secondHole)
	MERGE (thirdHole:Hole{number: 3, par: 4, strokeIndex: 10})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteThirdHole:Tee{colour: 'white', distance: 345})-[:TEE_OF]->(thirdHole)
	MERGE (yellowThirdHole:Tee{colour: 'yellow', distance: 318})-[:TEE_OF]->(thirdHole)
	MERGE (fourthHole:Hole{number: 4, par: 3, strokeIndex: 7})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteFourthHole:Tee{colour: 'white', distance: 168})-[:TEE_OF]->(fourthHole)
	MERGE (yellowFourthHole:Tee{colour: 'yellow', distance: 157})-[:TEE_OF]->(fourthHole)
	MERGE (fifthHole:Hole{number: 5, par: 4, strokeIndex: 13})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteFifthHole:Tee{colour: 'white', distance: 306})-[:TEE_OF]->(fifthHole)
	MERGE (yellowFifthHole:Tee{colour: 'yellow', distance: 285})-[:TEE_OF]->(fifthHole)
	MERGE (sixthHole:Hole{number: 6, par: 4, strokeIndex: 6})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteSixthHole:Tee{colour: 'white', distance: 363})-[:TEE_OF]->(sixthHole)
	MERGE (yellowSixthHole:Tee{colour: 'yellow', distance: 334})-[:TEE_OF]->(sixthHole)
	MERGE (seventhHole:Hole{number: 7, par: 4, strokeIndex: 5})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteSeventhHole:Tee{colour: 'white', distance: 386})-[:TEE_OF]->(seventhHole)
	MERGE (yellowSeventhHole:Tee{colour: 'yellow', distance: 354})-[:TEE_OF]->(seventhHole)
	MERGE (eighthHole:Hole{number: 8, par: 3, strokeIndex: 18})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteEighthHole:Tee{colour: 'white', distance: 156})-[:TEE_OF]->(eighthHole)
	MERGE (yellowEighthHole:Tee{colour: 'yellow', distance: 149})-[:TEE_OF]->(eighthHole)
	MERGE (ninthHole:Hole{number: 9, par: 4, strokeIndex: 2})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteNinthHole:Tee{colour: 'white', distance: 383})-[:TEE_OF]->(ninthHole)
	MERGE (yellowNinthHole:Tee{colour: 'yellow', distance: 330})-[:TEE_OF]->(ninthHole)
	MERGE (tenthHole:Hole{number: 10, par: 4, strokeIndex: 1})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteTenthHole:Tee{colour: 'white', distance: 445})-[:TEE_OF]->(tenthHole)
	MERGE (yellowTenthHole:Tee{colour: 'yellow', distance: 429})-[:TEE_OF]->(tenthHole)
	MERGE (eleventhHole:Hole{number: 11, par: 5, strokeIndex: 14})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteEleventhHole:Tee{colour: 'white', distance: 515})-[:TEE_OF]->(eleventhHole)
	MERGE (yellowEleventhHole:Tee{colour: 'yellow', distance: 476})-[:TEE_OF]->(eleventhHole)
	MERGE (twelvethHole:Hole{number: 12, par: 4, strokeIndex: 8})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteTwelvethHole:Tee{colour: 'white', distance: 438})-[:TEE_OF]->(twelvethHole)
	MERGE (yellowTwelvethHole:Tee{colour: 'yellow', distance: 412})-[:TEE_OF]->(twelvethHole)
	MERGE (thirteenthHole:Hole{number: 13, par: 3, strokeIndex: 17})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteThirteenthHole:Tee{colour: 'white', distance: 143})-[:TEE_OF]->(thirteenthHole)
	MERGE (yellowThirteenthHole:Tee{colour: 'yellow', distance: 124})-[:TEE_OF]->(thirteenthHole)
	MERGE (fourteenthHole:Hole{number: 14, par: 3, strokeIndex: 15})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteFourteenthHole:Tee{colour: 'white', distance: 145})-[:TEE_OF]->(fourteenthHole)
	MERGE (yellowFourteenthHole:Tee{colour: 'yellow', distance: 138})-[:TEE_OF]->(fourteenthHole)
	MERGE (fifteenthHole:Hole{number: 15, par: 4, strokeIndex: 4})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteFifteenthHole:Tee{colour: 'white', distance: 380})-[:TEE_OF]->(fifteenthHole)
	MERGE (yellowFifteenthHole:Tee{colour: 'yellow', distance: 303})-[:TEE_OF]->(fifteenthHole)
	MERGE (sixteenthHole:Hole{number: 16, par: 4, strokeIndex: 9})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteSixteenthHole:Tee{colour: 'white', distance: 360})-[:TEE_OF]->(sixteenthHole)
	MERGE (yellowSixteenthHole:Tee{colour: 'yellow', distance: 335})-[:TEE_OF]->(sixteenthHole)
	MERGE (seventeenthHole:Hole{number: 17, par: 3, strokeIndex: 11})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteSeventeenthHole:Tee{colour: 'white', distance: 185})-[:TEE_OF]->(seventeenthHole)
	MERGE (yellowSeventeenthHole:Tee{colour: 'yellow', distance: 173})-[:TEE_OF]->(seventeenthHole)
	MERGE (eighteenthHole:Hole{number: 18, par: 4, strokeIndex: 3})-[:HOLE_OF]->(hurricaneCourse)
	MERGE (whiteEighteenthHole:Tee{colour: 'white', distance: 455})-[:TEE_OF]->(eighteenthHole)
	MERGE (yellowEighteenthHole:Tee{colour: 'yellow', distance: 390})-[:TEE_OF]->(eighteenthHole)
