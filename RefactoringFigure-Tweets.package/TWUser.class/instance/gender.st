as yet unclassified 
gender
	"Returns the user gender (femenine or masculine)"

	^ GDMHeuristics
		genderFromComplexName: screen_name
		providedBy: GDMGenderAPIProvider new
		estimatedBy: GDMGroupGenderEstimator new