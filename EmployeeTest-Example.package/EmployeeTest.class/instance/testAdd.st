as yet unclassified
testAdd
	db add: e1.
	db add: e2.
	db add: e3.
	"self assert: ((db findSkill: 'C++') size =  2)"
	self assert: (db findSkill: 'C++') size equals: 2 description: 'Skills number is wrong!'.
	self assert: (e1 hasSkill: 'C++') description: 'Skills number is wrong!'