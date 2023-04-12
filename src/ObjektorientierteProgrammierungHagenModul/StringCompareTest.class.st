Class {
	#name : #StringCompareTest,
	#superclass : #TestCase,
	#category : #ObjektorientierteProgrammierungHagenModul
}

{ #category : #tests }
StringCompareTest >> testStringLengthCompare [

|stringComparator|
stringComparator := StringComparator new.
self assert: (stringComparator compareLengthOf: 'Hello' with: 'Moto') equals: false.
]
