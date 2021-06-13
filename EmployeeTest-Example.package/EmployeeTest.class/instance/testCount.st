as yet unclassified
testCount
	db add: e1.
	db add: e2.
	db add: e3.
	self assert: db count =3 description: 'Employees number is wrong!'.