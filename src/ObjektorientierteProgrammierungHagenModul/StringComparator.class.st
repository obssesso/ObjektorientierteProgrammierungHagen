Class {
	#name : #StringComparator,
	#superclass : #Object,
	#category : #ObjektorientierteProgrammierungHagenModul
}

{ #category : #compare }
StringComparator >> is: string1 equallyLongOrLongerThan: string2 [ 

^ string1 size <= string2 size.
]
